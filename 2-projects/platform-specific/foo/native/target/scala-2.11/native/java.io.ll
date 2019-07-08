target triple = "x86_64-apple-macosx10.12.0"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 101, i16 100, i16 82, i16 101, i16 97, i16 100, i16 101, i16 114 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -958046306, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 70, i16 105, i16 108, i16 101, i16 68, i16 101, i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 111, i16 114 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1691412263, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::11" to i8*) }
@"__const::13" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 70, i16 105, i16 108, i16 101, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109 ] }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1982236878, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::14" to i8*) }
@"__const::16" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 70, i16 105, i16 108, i16 101, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 36, i16 49 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1202515778, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 70, i16 105, i16 108, i16 101, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 36, i16 50 ] }
@"__const::2" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 3, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1202515779, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 70, i16 105, i16 108, i16 101, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -14033493, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::21" to i8*) }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 70, i16 105, i16 108, i16 101, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -554642023, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 70, i16 105, i16 108, i16 116, i16 101, i16 114, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109 ] }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -440436075, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::25" to i8*) }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 70, i16 108, i16 117, i16 115, i16 104, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1415708734, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 73, i16 79, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 67, i16 108, i16 111, i16 115, i16 101, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2010664371, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 833723470, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 82, i16 101, i16 97, i16 100, i16 101, i16 114, i16 36 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 918611859, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::33" to i8*) }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 82, i16 101, i16 97, i16 100, i16 101, i16 114 ] }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1692200625, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::35" to i8*) }
@"__const::37" = private unnamed_addr constant [6 x i64] [ i64 0, i64 2, i64 4, i64 5, i64 6, i64 -1 ]
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109 ] }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 840782845, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::38" to i8*) }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1321137994, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 87, i16 114, i16 105, i16 116, i16 101, i16 114 ] }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -267832624, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::40" to i8*) }
@"__const::42" = private unnamed_addr constant [6 x i64] [ i64 0, i64 2, i64 3, i64 4, i64 5, i64 -1 ]
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 80, i16 114, i16 105, i16 110, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 102, i16 108, i16 117, i16 115, i16 104, i16 36, i16 49 ] }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -523268913, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::43" to i8*) }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 80, i16 114, i16 105, i16 110, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 112, i16 114, i16 105, i16 110, i16 116, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 49 ] }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -577595927, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::45" to i8*) }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 80, i16 114, i16 105, i16 110, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 112, i16 114, i16 105, i16 110, i16 116, i16 108, i16 110, i16 36, i16 49 ] }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1567968134, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::47" to i8*) }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 80, i16 114, i16 105, i16 110, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 36, i16 49 ] }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 70, i16 105, i16 108, i16 101 ] }
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1840111338, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::49" to i8*) }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 80, i16 114, i16 105, i16 110, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 36, i16 50 ] }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1840111339, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::51" to i8*) }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 80, i16 114, i16 105, i16 110, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109 ] }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 806420721, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::53" to i8*) }
@"__const::55" = private unnamed_addr constant [4 x i64] [ i64 0, i64 2, i64 4, i64 -1 ]
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 82, i16 101, i16 97, i16 100, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1759141055, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::56" to i8*) }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 82, i16 101, i16 97, i16 100, i16 101, i16 114 ] }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1359732257, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::58" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2130072984, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::5" to i8*) }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1832181019, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::60" to i8*) }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 87, i16 114, i16 105, i16 116, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1953027695, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::62" to i8*) }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 87, i16 114, i16 105, i16 116, i16 101, i16 114 ] }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1204327025, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::64" to i8*) }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 32, i16 115, i16 105, i16 122, i16 101, i16 32, i16 60, i16 61, i16 32, i16 48 ] }
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 966509648, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::66" to i8*) }
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, [0 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 0, i32 0, [0 x i16] [  ] }
@"__const::69" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 0, i32 0, i32 0, i8* bitcast ({ i8*, i32, i32, [0 x i16] }* @"__const::68" to i8*) }
@"__const::7" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 67, i16 108, i16 111, i16 115, i16 101, i16 100, i16 32, i16 119, i16 114, i16 105, i16 116, i16 101, i16 114, i16 46 ] }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1669593209, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::70" to i8*) }
@"__const::72" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 115, i16 104, i16 111, i16 117, i16 108, i16 100, i16 32, i16 110, i16 111, i16 116, i16 32, i16 103, i16 101, i16 116, i16 32, i16 104, i16 101, i16 114, i16 101 ] }
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -849617292, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::72" to i8*) }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"__const::75" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3392903, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::74" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 105, i16 111, i16 46, i16 70, i16 105, i16 108, i16 101, i16 68, i16 101, i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 111, i16 114, i16 36 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 894172637, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::8" to i8*) }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
@"__modules" = external global [257 x i8*]
declare i8* @"scala.Array$::apply_char_scala.collection.Seq_scala.scalanative.runtime.CharArray"(i8*, i16, i8*)
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
declare i8* @"java.nio.CharBuffer$::wrap_java.lang.CharSequence_java.nio.CharBuffer"(i8*, i8*)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.scalanative.posix.unistd$::load"()
declare i8* @"java.lang.String$::load"()
declare void @"scala.scalanative.runtime.Monitor::enter_unit"(i8*)
declare i32 @"scalanative_errno"()
declare i8* @"scala.Option::fold_scala.Function0_scala.Function1_java.lang.Object"(i8*, i8*, i8*) alwaysinline
declare i8* @"java.nio.ByteBuffer::clear_java.nio.ByteBuffer"(i8*) alwaysinline
declare i32 @"scalanative_stdin_fileno"()
declare i8* @"java.nio.charset.CharsetEncoder::onMalformedInput_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetEncoder"(i8*, i8*)
declare i8* @"java.nio.charset.CodingErrorAction$::REPLACE_java.nio.charset.CodingErrorAction"(i8*) alwaysinline
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare void @"java.lang.IllegalArgumentException::init_java.lang.String"(i8*, i8*)
declare i8* @"java.lang.Throwable::toString_java.lang.String"(i8*)
declare i8* @"scala.None$::load"()
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i8* @"scala.scalanative.native.errno$::load"()
declare i8* @"java.nio.ByteBuffer$::allocate_i32_java.nio.ByteBuffer"(i8*, i32)
declare i8* @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8*, i16)
declare i8* @"java.lang.String$::valueOf_java.lang.Object_java.lang.String"(i8*, i8*)
declare i8* @"scala.LowPriorityImplicits::wrapCharArray_scala.scalanative.runtime.CharArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i1 @"java.nio.Buffer::hasRemaining_bool"(i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.ByteArray$::load"()
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.scalanative.runtime.package$::getMonitor_java.lang.Object_scala.scalanative.runtime.Monitor"(i8*, i8*)
declare i8* @"java.nio.ByteBuffer$::load"()
declare i8* @"java.nio.ByteBuffer::flip_java.nio.ByteBuffer"(i8*) alwaysinline
declare void @"java.nio.charset.CoderResult::throwException_unit"(i8*)
declare i8* @"scala.Array$::apply_i8_scala.collection.Seq_scala.scalanative.runtime.ByteArray"(i8*, i8, i8*)
declare i32 @"scala.scalanative.runtime.Array::length_i32"(i8*) alwaysinline
declare i8* @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8*, i8*) alwaysinline
@"scala.scalanative.runtime.BoxedUnit$" = external constant %"scala.scalanative.runtime.BoxedUnit$::layout"
declare void @"java.lang.NullPointerException::init"(i8*)
declare void @"scala.scalanative.runtime.Monitor::exit_unit"(i8*)
declare void @"java.lang.Object::init"(i8*)
declare i8* @"java.lang.String::concat_java.lang.String_java.lang.String"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.ByteArray::at_i32_ptr"(i8*, i32) alwaysinline
declare i8* @"java.nio.CharBuffer$::wrap_scala.scalanative.runtime.CharArray_i32_i32_java.nio.CharBuffer"(i8*, i8*, i32, i32)
declare i8 @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8*, i32) alwaysinline
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"java.lang.IllegalArgumentException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"java.nio.charset.CharsetEncoder::encode_java.nio.CharBuffer_java.nio.ByteBuffer_bool_java.nio.charset.CoderResult"(i8*, i8*, i8*, i1)
@"__dispatch" = external constant [39909 x i8*]
declare void @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8*)
%"scala.scalanative.runtime.BoxedUnit$::layout" = type {i8*}
declare i8* @"java.nio.ByteBuffer::put_java.nio.ByteBuffer_java.nio.ByteBuffer"(i8*, i8*) noinline
declare i32 @"java.nio.Buffer::position_i32"(i8*)
declare void @"java.lang.IndexOutOfBoundsException::init"(i8*)
declare i8* @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8*, i32) alwaysinline
declare i8* @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8*, i32) alwaysinline
declare i8* @"java.lang.Throwable::getMessage_java.lang.String"(i8*)
declare void @"scalanative_throw"(i8*)
declare i1 @"java.nio.charset.CoderResult::isOverflow_bool"(i8*) alwaysinline
declare i8* @"java.nio.charset.CodingErrorAction$::load"()
declare i8* @"java.util.Objects$::requireNonNull_java.lang.Object_java.lang.Object"(i8*, i8*) alwaysinline
@"java.lang.AssertionError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i32 @"java.nio.ByteBuffer::arrayOffset_i32"(i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.package$::load"()
declare i8* @"java.nio.ByteBuffer::array_scala.scalanative.runtime.ByteArray"(i8*) alwaysinline
declare i8* @"scala.Array$::load"()
declare i8* @"java.nio.ByteBuffer::limit_i32_java.nio.ByteBuffer"(i8*, i32) alwaysinline
declare i8* @"java.nio.CharBuffer$::allocate_i32_java.nio.CharBuffer"(i8*, i32)
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare void @"java.lang.AssertionError::init_java.lang.Object"(i8*, i8*)
declare i8* @"java.nio.charset.Charset$::load"()
declare void @"java.lang.Exception::init_java.lang.String_java.lang.Throwable"(i8*, i8*, i8*)
declare i8* @"java.nio.CharBuffer$::wrap_java.lang.CharSequence_i32_i32_java.nio.CharBuffer"(i8*, i8*, i32, i32)
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.nio.charset.CharsetDecoder::onMalformedInput_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetDecoder"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.CharArray$::load"()
declare i8* @"java.nio.charset.CharsetEncoder::onUnmappableCharacter_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetEncoder"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
declare i8* @"java.nio.CharBuffer$::load"()
declare i8* @"java.lang.String::toCharArray_scala.scalanative.runtime.CharArray"(i8*)
declare i32 @"scalanative_stdout_fileno"()
declare i8* @"java.nio.charset.CharsetDecoder::onUnmappableCharacter_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetDecoder"(i8*, i8*)
declare i1 @"java.nio.charset.CoderResult::isUnderflow_bool"(i8*) alwaysinline
declare i32 @"scalanative_stderr_fileno"()
declare i8* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable"(i8*)
@"java.lang.NullPointerException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"java.util.Objects$::load"()
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
@"java.lang.IndexOutOfBoundsException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.scalanative.nio.fs.UnixException$::apply_java.lang.String_i32_java.io.IOException"(i8*, i8*, i32)
declare i32 @"java.nio.Buffer::capacity_i32"(i8*)
declare i8* @"scala.scalanative.nio.fs.UnixException$::load"()
declare i32 @"write"(i32, i8*, i64)
declare i8* @"java.nio.charset.Charset$::defaultCharset_java.nio.charset.Charset"(i8*)
declare i8* @"scala.LowPriorityImplicits::wrapByteArray_scala.scalanative.runtime.ByteArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
%"java.io.BufferedReader::layout" = type {i8*, i8*, i8*, i1, i32, i8*, i32, i1}
%"java.io.File::layout" = type {i8*, i8*}
%"java.io.FileDescriptor$::layout" = type {i8*, i8*, i8*, i8*}
%"java.io.FileDescriptor::layout" = type {i8*, i32, i1}
%"java.io.FileInputStream::layout" = type {i8*, i8*, i8*}
%"java.io.FileOutputStream$$anonfun$write$1::layout" = type {i8*}
%"java.io.FileOutputStream$$anonfun$write$2::layout" = type {i8*}
%"java.io.FileOutputStream$::layout" = type {i8*}
%"java.io.FileOutputStream::layout" = type {i8*, i8*, i8*}
%"java.io.FilterOutputStream::layout" = type {i8*, i8*}
%"java.io.IOException::layout" = type {i8*, i8*, i8*, i8*}
%"java.io.InputStream::layout" = type {i8*}
%"java.io.InputStreamReader$::layout" = type {i8*, i8*}
%"java.io.InputStreamReader::layout" = type {i8*, i8*, i1, i8*, i1, i8*, i8*, i8*}
%"java.io.OutputStream::layout" = type {i8*}
%"java.io.OutputStreamWriter::layout" = type {i8*, i8*, i1, i8*, i8*, i8*, i8*}
%"java.io.PrintStream$$anonfun$flush$1::layout" = type {i8*, i8*}
%"java.io.PrintStream$$anonfun$printString$1::layout" = type {i8*, i8*, i8*}
%"java.io.PrintStream$$anonfun$println$1::layout" = type {i8*, i8*}
%"java.io.PrintStream$$anonfun$write$1::layout" = type {i8*, i8*, i32}
%"java.io.PrintStream$$anonfun$write$2::layout" = type {i8*, i8*, i8*, i32, i32}
%"java.io.PrintStream::layout" = type {i8*, i8*, i1, i8*, i1, i1, i1, i1, i8*}
%"java.io.Reader$$anonfun$1::layout" = type {i8*, i8*}
%"java.io.Reader::layout" = type {i8*, i8*}
%"java.io.Writer$$anonfun$1::layout" = type {i8*, i8*}
%"java.io.Writer::layout" = type {i8*, i8*}
@"java.io.BufferedReader::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 646, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 646, i32 646 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.io.Closeable::type" = constant { i32, i8*, i8 } { i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 1 }
@"java.io.File::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 657, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 657, i32 657 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.io.File::toString_java.lang.String" to i8*) ] }
@"java.io.FileDescriptor$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 656, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 656, i32 656 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::10" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.io.FileDescriptor::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 655, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 655, i32 655 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::13" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.io.FileInputStream::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 653, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 653, i32 653 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::16" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.io.FileOutputStream$$anonfun$write$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 243, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 243, i32 243 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::13" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"java.io.FileOutputStream$$anonfun$write$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 62, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 62, i32 62 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::13" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.io.FileOutputStream$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 654, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 654, i32 654 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::13" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.io.FileOutputStream::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 650, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 650, i32 650 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::16" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.io.OutputStream::flush_unit" to i8*), i8* bitcast (void (i8*, i32)* @"java.io.FileOutputStream::write_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"java.io.FileOutputStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"java.io.FileOutputStream::write_scala.scalanative.runtime.ByteArray_unit" to i8*) ] }
@"java.io.FilterOutputStream::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 648, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::26" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 648, i32 649 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.io.FilterOutputStream::flush_unit" to i8*), i8* bitcast (void (i8*, i32)* @"java.io.FilterOutputStream::write_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"java.io.FilterOutputStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"java.io.FilterOutputStream::write_scala.scalanative.runtime.ByteArray_unit" to i8*) ] }
@"java.io.Flushable::type" = constant { i32, i8*, i8 } { i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), i8 1 }
@"java.io.IOException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 86, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 86, i32 94 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::10" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.io.InputStream::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 652, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 652, i32 653 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::13" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.io.InputStreamReader$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 651, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 651, i32 651 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.io.InputStreamReader::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 645, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::36" to i8*), i8 0 }, i64 64, { i32, i32 } { i32 645, i32 645 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([6 x i64]* @"__const::37" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.io.OutputStream::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 647, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::39" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 647, i32 650 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::13" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.io.OutputStream::flush_unit" to i8*), i8* null, i8* bitcast (void (i8*, i8*, i32, i32)* @"java.io.OutputStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"java.io.OutputStream::write_scala.scalanative.runtime.ByteArray_unit" to i8*) ] }
@"java.io.OutputStreamWriter::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 643, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::41" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 643, i32 643 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([6 x i64]* @"__const::42" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.io.OutputStreamWriter::flush_unit" to i8*), i8* bitcast (void (i8*, i32)* @"java.io.OutputStreamWriter::write_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"java.io.OutputStreamWriter::write_java.lang.String_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"java.io.OutputStreamWriter::write_scala.scalanative.runtime.CharArray_i32_i32_unit" to i8*) ] }
@"java.io.PrintStream$$anonfun$flush$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 222, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::44" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 222, i32 222 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.io.PrintStream$$anonfun$flush$1::apply$mcV$sp_unit" to i8*) ] }
@"java.io.PrintStream$$anonfun$printString$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 221, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::46" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 221, i32 221 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::16" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.io.PrintStream$$anonfun$printString$1::apply$mcV$sp_unit" to i8*) ] }
@"java.io.PrintStream$$anonfun$println$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 220, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::48" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 220, i32 220 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.io.PrintStream$$anonfun$println$1::apply$mcV$sp_unit" to i8*) ] }
@"java.io.PrintStream$$anonfun$write$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 219, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::50" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 219, i32 219 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.io.PrintStream$$anonfun$write$1::apply$mcV$sp_unit" to i8*) ] }
@"java.io.PrintStream$$anonfun$write$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 218, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::52" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 218, i32 218 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::16" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.io.PrintStream$$anonfun$write$2::apply$mcV$sp_unit" to i8*) ] }
@"java.io.PrintStream::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 649, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::54" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 649, i32 649 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::55" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.io.PrintStream::flush_unit" to i8*), i8* bitcast (void (i8*, i32)* @"java.io.PrintStream::write_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"java.io.PrintStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"java.io.FilterOutputStream::write_scala.scalanative.runtime.ByteArray_unit" to i8*) ] }
@"java.io.Reader$$anonfun$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 242, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::57" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 242, i32 242 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"java.io.Reader::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 644, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::59" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 644, i32 646 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.io.Serializable::type" = constant { i32, i8*, i8 } { i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::61" to i8*), i8 1 }
@"java.io.Writer$$anonfun$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 241, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::63" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 241, i32 241 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"java.io.Writer::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 642, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::65" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 642, i32 643 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* bitcast (void (i8*, i32)* @"java.io.Writer::write_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"java.io.Writer::write_java.lang.String_i32_i32_unit" to i8*), i8* null ] }
define void @"java.io.BufferedReader::init_java.io.Reader"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i32) @"java.io.BufferedReader::init_java.io.Reader_i32"(i8* %_1, i8* %_2, i32 4096)
  ret void
}
define void @"java.io.BufferedReader::init_java.io.Reader_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_37 = bitcast i8* %_1 to %"java.io.BufferedReader::layout"*
  %_38 = getelementptr %"java.io.BufferedReader::layout", %"java.io.BufferedReader::layout"* %_37, i32 0, i32 5
  %_5 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_39
  call void (i8*) @"java.io.Reader::init"(i8* %_1)
  %_12 = icmp sle i32 %_3, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_16 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_17 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_16, i32 %_3)
  %_40 = bitcast i8* %_1 to %"java.io.BufferedReader::layout"*
  %_41 = getelementptr %"java.io.BufferedReader::layout", %"java.io.BufferedReader::layout"* %_40, i32 0, i32 2
  %_18 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_18 to i8**
  store i8* %_17, i8** %_42
  %_43 = bitcast i8* %_1 to %"java.io.BufferedReader::layout"*
  %_44 = getelementptr %"java.io.BufferedReader::layout", %"java.io.BufferedReader::layout"* %_43, i32 0, i32 4
  %_20 = bitcast i32* %_44 to i8*
  %_45 = bitcast i8* %_20 to i32*
  store i32 0, i32* %_45
  %_46 = bitcast i8* %_1 to %"java.io.BufferedReader::layout"*
  %_47 = getelementptr %"java.io.BufferedReader::layout", %"java.io.BufferedReader::layout"* %_46, i32 0, i32 6
  %_22 = bitcast i32* %_47 to i8*
  %_48 = bitcast i8* %_22 to i32*
  store i32 0, i32* %_48
  %_49 = bitcast i8* %_1 to %"java.io.BufferedReader::layout"*
  %_50 = getelementptr %"java.io.BufferedReader::layout", %"java.io.BufferedReader::layout"* %_49, i32 0, i32 3
  %_24 = bitcast i1* %_50 to i8*
  %_51 = bitcast i8* %_24 to i1*
  store i1 false, i1* %_51
  %_52 = bitcast i8* %_1 to %"java.io.BufferedReader::layout"*
  %_53 = getelementptr %"java.io.BufferedReader::layout", %"java.io.BufferedReader::layout"* %_52, i32 0, i32 7
  %_26 = bitcast i1* %_53 to i8*
  %_54 = bitcast i8* %_26 to i1*
  store i1 false, i1* %_54
  ret void
_8.0:
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_13, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::67" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_13)
  unreachable
}
define i8* @"java.io.File::java$io$File$$path_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.io.File::layout"*
  %_6 = getelementptr %"java.io.File::layout", %"java.io.File::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.io.File::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.io.File::java$io$File$$path_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i1 @"java.io.FileDescriptor$::<init>$default$2_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i1 false
}
define i8* @"java.io.FileDescriptor$::err_java.io.FileDescriptor"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.io.FileDescriptor$::layout"*
  %_6 = getelementptr %"java.io.FileDescriptor$::layout", %"java.io.FileDescriptor$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.io.FileDescriptor$::in_java.io.FileDescriptor"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.io.FileDescriptor$::layout"*
  %_6 = getelementptr %"java.io.FileDescriptor$::layout", %"java.io.FileDescriptor$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.io.FileDescriptor$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.io.FileDescriptor::type" to i8*), i64 16)
  %_5 = call i8* () @"scala.scalanative.posix.unistd$::load"()
  %_6 = call i32 () @"scalanative_stdin_fileno"()
  %_7 = call i8* () @"java.io.FileDescriptor$::load"()
  %_9 = call i1 (i8*) @"java.io.FileDescriptor$::<init>$default$2_bool"(i8* %_7)
  call void (i8*, i32, i1) @"java.io.FileDescriptor::init_i32_bool"(i8* %_4, i32 %_6, i1 %_9)
  %_38 = bitcast i8* %_1 to %"java.io.FileDescriptor$::layout"*
  %_39 = getelementptr %"java.io.FileDescriptor$::layout", %"java.io.FileDescriptor$::layout"* %_38, i32 0, i32 2
  %_11 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_11 to i8**
  store i8* %_4, i8** %_40
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.io.FileDescriptor::type" to i8*), i64 16)
  %_14 = call i8* () @"scala.scalanative.posix.unistd$::load"()
  %_15 = call i32 () @"scalanative_stdout_fileno"()
  %_16 = call i8* () @"java.io.FileDescriptor$::load"()
  %_18 = call i1 (i8*) @"java.io.FileDescriptor$::<init>$default$2_bool"(i8* %_16)
  call void (i8*, i32, i1) @"java.io.FileDescriptor::init_i32_bool"(i8* %_13, i32 %_15, i1 %_18)
  %_41 = bitcast i8* %_1 to %"java.io.FileDescriptor$::layout"*
  %_42 = getelementptr %"java.io.FileDescriptor$::layout", %"java.io.FileDescriptor$::layout"* %_41, i32 0, i32 3
  %_20 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_20 to i8**
  store i8* %_13, i8** %_43
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.io.FileDescriptor::type" to i8*), i64 16)
  %_23 = call i8* () @"scala.scalanative.posix.unistd$::load"()
  %_24 = call i32 () @"scalanative_stderr_fileno"()
  %_25 = call i8* () @"java.io.FileDescriptor$::load"()
  %_27 = call i1 (i8*) @"java.io.FileDescriptor$::<init>$default$2_bool"(i8* %_25)
  call void (i8*, i32, i1) @"java.io.FileDescriptor::init_i32_bool"(i8* %_22, i32 %_24, i1 %_27)
  %_44 = bitcast i8* %_1 to %"java.io.FileDescriptor$::layout"*
  %_45 = getelementptr %"java.io.FileDescriptor$::layout", %"java.io.FileDescriptor$::layout"* %_44, i32 0, i32 1
  %_29 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_29 to i8**
  store i8* %_22, i8** %_46
  ret void
}
define i8* @"java.io.FileDescriptor$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 254
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.io.FileDescriptor$::type" to i8*), i64 32)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.io.FileDescriptor$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.io.FileDescriptor$::out_java.io.FileDescriptor"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.io.FileDescriptor$::layout"*
  %_6 = getelementptr %"java.io.FileDescriptor$::layout", %"java.io.FileDescriptor$::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"java.io.FileDescriptor::fd_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.io.FileDescriptor::layout"*
  %_6 = getelementptr %"java.io.FileDescriptor::layout", %"java.io.FileDescriptor::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"java.io.FileDescriptor::init_i32_bool"(i8* %_1, i32 %_2, i1 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"java.io.FileDescriptor::layout"*
  %_14 = getelementptr %"java.io.FileDescriptor::layout", %"java.io.FileDescriptor::layout"* %_13, i32 0, i32 1
  %_5 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_5 to i32*
  store i32 %_2, i32* %_15
  %_16 = bitcast i8* %_1 to %"java.io.FileDescriptor::layout"*
  %_17 = getelementptr %"java.io.FileDescriptor::layout", %"java.io.FileDescriptor::layout"* %_16, i32 0, i32 2
  %_7 = bitcast i1* %_17 to i8*
  %_18 = bitcast i8* %_7 to i1*
  store i1 %_3, i1* %_18
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define void @"java.io.FileInputStream::init_java.io.FileDescriptor"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.None$::load"()
  call void (i8*, i8*, i8*) @"java.io.FileInputStream::init_java.io.FileDescriptor_scala.Option"(i8* %_1, i8* %_2, i8* %_4)
  ret void
}
define void @"java.io.FileInputStream::init_java.io.FileDescriptor_scala.Option"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"java.io.FileInputStream::layout"*
  %_14 = getelementptr %"java.io.FileInputStream::layout", %"java.io.FileInputStream::layout"* %_13, i32 0, i32 1
  %_5 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"java.io.FileInputStream::layout"*
  %_17 = getelementptr %"java.io.FileInputStream::layout", %"java.io.FileInputStream::layout"* %_16, i32 0, i32 2
  %_7 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_18
  call void (i8*) @"java.io.InputStream::init"(i8* %_1)
  ret void
}
define i8* @"java.io.FileOutputStream$$anonfun$write$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.io.FileOutputStream$$anonfun$write$1::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.io.FileOutputStream$$anonfun$write$1::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::69" to i8*)
}
define void @"java.io.FileOutputStream$$anonfun$write$1::init_java.io.FileOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"java.io.FileOutputStream$$anonfun$write$2::apply_java.io.File_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.io.File::toString_java.lang.String"(i8* %_2)
  ret i8* %_5
}
define i8* @"java.io.FileOutputStream$$anonfun$write$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"java.io.FileOutputStream$$anonfun$write$2::apply_java.io.File_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define void @"java.io.FileOutputStream$$anonfun$write$2::init_java.io.FileOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.io.FileOutputStream$::<init>$default$2_scala.Option"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.None$::load"()
  ret i8* %_3
}
define void @"java.io.FileOutputStream$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.io.FileOutputStream$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 253
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.io.FileOutputStream$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.io.FileOutputStream$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.io.FileOutputStream::init_java.io.FileDescriptor_scala.Option"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"java.io.FileOutputStream::layout"*
  %_14 = getelementptr %"java.io.FileOutputStream::layout", %"java.io.FileOutputStream::layout"* %_13, i32 0, i32 1
  %_5 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"java.io.FileOutputStream::layout"*
  %_17 = getelementptr %"java.io.FileOutputStream::layout", %"java.io.FileOutputStream::layout"* %_16, i32 0, i32 2
  %_7 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_18
  call void (i8*) @"java.io.OutputStream::init"(i8* %_1)
  ret void
}
define void @"java.io.FileOutputStream::write_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Array$::load"()
  %_5 = trunc i32 %_2 to i8
  %_6 = call i8* () @"scala.Predef$::load"()
  %_7 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_8 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_7, i32 0)
  %_10 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapByteArray_scala.scalanative.runtime.ByteArray_scala.collection.mutable.WrappedArray"(i8* %_6, i8* %_8)
  %_12 = call i8* (i8*, i8, i8*) @"scala.Array$::apply_i8_scala.collection.Seq_scala.scalanative.runtime.ByteArray"(i8* %_4, i8 %_5, i8* %_10)
  call void (i8*, i8*) @"java.io.FileOutputStream::write_scala.scalanative.runtime.ByteArray_unit"(i8* %_1, i8* %_12)
  ret void
}
define void @"java.io.FileOutputStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_26 = icmp slt i32 %_3, 0
  br i1 %_26, label %_22.0, label %_23.0
_23.0:
  %_27 = icmp slt i32 %_4, 0
  br label %_24.0
_24.0:
  %_25 = phi i1 [%_27, %_23.0], [true, %_22.0]
  br i1 %_25, label %_18.0, label %_19.0
_19.0:
  %_28 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_29 = sub i32 %_28, %_3
  %_30 = icmp sgt i32 %_4, %_29
  br label %_20.0
_20.0:
  %_21 = phi i1 [%_30, %_19.0], [true, %_18.0]
  br i1 %_21, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_38 = icmp eq i32 %_4, 0
  br i1 %_38, label %_34.0, label %_35.0
_35.0:
  br label %_36.0
_36.0:
  %_41 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray::at_i32_ptr"(i8* %_2, i32 %_3)
  %_42 = call i8* () @"scala.scalanative.posix.unistd$::load"()
  %_75 = bitcast i8* %_1 to %"java.io.FileOutputStream::layout"*
  %_76 = getelementptr %"java.io.FileOutputStream::layout", %"java.io.FileOutputStream::layout"* %_75, i32 0, i32 1
  %_43 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_43 to i8**
  %_44 = load i8*, i8** %_77
  %_46 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_44)
  %_47 = sext i32 %_4 to i64
  %_48 = call i32 (i32, i8*, i64) @"write"(i32 %_46, i8* %_41, i64 %_47)
  %_53 = icmp slt i32 %_48, 0
  br i1 %_53, label %_49.0, label %_50.0
_50.0:
  br label %_51.0
_51.0:
  ret void
_49.0:
  %_54 = call i8* () @"scala.scalanative.nio.fs.UnixException$::load"()
  %_78 = bitcast i8* %_1 to %"java.io.FileOutputStream::layout"*
  %_79 = getelementptr %"java.io.FileOutputStream::layout", %"java.io.FileOutputStream::layout"* %_78, i32 0, i32 2
  %_55 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_55 to i8**
  %_56 = load i8*, i8** %_80
  %_57 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.io.FileOutputStream$$anonfun$write$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.io.FileOutputStream$$anonfun$write$1::init_java.io.FileOutputStream"(i8* %_57, i8* %_1)
  %_59 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.io.FileOutputStream$$anonfun$write$2::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.io.FileOutputStream$$anonfun$write$2::init_java.io.FileOutputStream"(i8* %_59, i8* %_1)
  %_62 = call i8* (i8*, i8*, i8*) @"scala.Option::fold_scala.Function0_scala.Function1_java.lang.Object"(i8* %_56, i8* %_57, i8* %_59)
  %_64 = call i8* () @"scala.scalanative.native.errno$::load"()
  %_65 = call i32 () @"scalanative_errno"()
  %_67 = call i8* (i8*, i8*, i32) @"scala.scalanative.nio.fs.UnixException$::apply_java.lang.String_i32_java.io.IOException"(i8* %_54, i8* %_62, i32 %_65)
  call void (i8*) @"scalanative_throw"(i8* %_67)
  unreachable
_34.0:
  ret void
_14.0:
  %_31 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IndexOutOfBoundsException::init"(i8* %_31)
  call void (i8*) @"scalanative_throw"(i8* %_31)
  unreachable
_18.0:
  br label %_20.0
_22.0:
  br label %_24.0
_6.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.NullPointerException::init"(i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
}
define void @"java.io.FileOutputStream::write_scala.scalanative.runtime.ByteArray_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_12 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  call void (i8*, i8*, i32, i32) @"java.io.FileOutputStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8* %_1, i8* %_2, i32 0, i32 %_12)
  ret void
_4.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.NullPointerException::init"(i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define void @"java.io.FilterOutputStream::flush_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.io.FilterOutputStream::out_java.io.OutputStream"(i8* %_1)
  %_10 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_10
  %_11 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_12 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_11, i32 0, i32 5, i32 5
  %_8 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_13
  %_14 = bitcast i8* %_5 to void (i8*)*
  call void (i8*) %_14(i8* %_4)
  ret void
}
define void @"java.io.FilterOutputStream::init_java.io.OutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.io.FilterOutputStream::layout"*
  %_10 = getelementptr %"java.io.FilterOutputStream::layout", %"java.io.FilterOutputStream::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"java.io.OutputStream::init"(i8* %_1)
  ret void
}
define i8* @"java.io.FilterOutputStream::out_java.io.OutputStream"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.io.FilterOutputStream::layout"*
  %_6 = getelementptr %"java.io.FilterOutputStream::layout", %"java.io.FilterOutputStream::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.io.FilterOutputStream::write_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.io.FilterOutputStream::out_java.io.OutputStream"(i8* %_1)
  %_11 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_11
  %_12 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_13 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_12, i32 0, i32 5, i32 6
  %_9 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_9 to i8**
  %_6 = load i8*, i8** %_14
  %_15 = bitcast i8* %_6 to void (i8*, i32)*
  call void (i8*, i32) %_15(i8* %_5, i32 %_2)
  ret void
}
define void @"java.io.FilterOutputStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  call void (i8*, i8*, i32, i32) @"java.io.OutputStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4)
  ret void
}
define void @"java.io.FilterOutputStream::write_scala.scalanative.runtime.ByteArray_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_10 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_10
  %_11 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_12 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_11, i32 0, i32 5, i32 7
  %_8 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_13
  %_14 = bitcast i8* %_5 to void (i8*, i8*, i32, i32)*
  call void (i8*, i8*, i32, i32) %_14(i8* %_1, i8* %_2, i32 0, i32 %_4)
  ret void
}
define void @"java.io.IOException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*, i8*) @"java.io.IOException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* null, i8* null)
  ret void
}
define void @"java.io.IOException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i8*) @"java.io.IOException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* null)
  ret void
}
define void @"java.io.IOException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i8*) @"java.lang.Exception::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define void @"java.io.InputStream::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define void @"java.io.InputStreamReader$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"java.nio.CharBuffer$::load"()
  %_6 = call i8* (i8*, i32) @"java.nio.CharBuffer$::allocate_i32_java.nio.CharBuffer"(i8* %_4, i32 0)
  %_11 = bitcast i8* %_1 to %"java.io.InputStreamReader$::layout"*
  %_12 = getelementptr %"java.io.InputStreamReader$::layout", %"java.io.InputStreamReader$::layout"* %_11, i32 0, i32 1
  %_7 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_7 to i8**
  store i8* %_6, i8** %_13
  ret void
}
define i8* @"java.io.InputStreamReader$::java$io$InputStreamReader$$CommonEmptyCharBuffer_java.nio.CharBuffer"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.io.InputStreamReader$::layout"*
  %_6 = getelementptr %"java.io.InputStreamReader$::layout", %"java.io.InputStreamReader$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.io.InputStreamReader$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 252
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.io.InputStreamReader$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.io.InputStreamReader$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.io.InputStreamReader::init_java.io.InputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.nio.charset.Charset$::load"()
  %_6 = call i8* (i8*) @"java.nio.charset.Charset$::defaultCharset_java.nio.charset.Charset"(i8* %_4)
  call void (i8*, i8*, i8*) @"java.io.InputStreamReader::init_java.io.InputStream_java.nio.charset.Charset"(i8* %_1, i8* %_2, i8* %_6)
  ret void
}
define void @"java.io.InputStreamReader::init_java.io.InputStream_java.nio.charset.Charset"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.util.Objects$::load"()
  %_7 = call i8* (i8*, i8*) @"java.util.Objects$::requireNonNull_java.lang.Object_java.lang.Object"(i8* %_5, i8* %_3)
  %_26 = bitcast i8* %_7 to i8**
  %_23 = load i8*, i8** %_26
  %_27 = bitcast i8* %_23 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_28 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_27, i32 0, i32 5, i32 5
  %_24 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_24 to i8**
  %_9 = load i8*, i8** %_29
  %_30 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_30(i8* %_7)
  %_11 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_13 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPLACE_java.nio.charset.CodingErrorAction"(i8* %_11)
  %_15 = call i8* (i8*, i8*) @"java.nio.charset.CharsetDecoder::onMalformedInput_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetDecoder"(i8* %_10, i8* %_13)
  %_16 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_18 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPLACE_java.nio.charset.CodingErrorAction"(i8* %_16)
  %_20 = call i8* (i8*, i8*) @"java.nio.charset.CharsetDecoder::onUnmappableCharacter_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetDecoder"(i8* %_15, i8* %_18)
  call void (i8*, i8*, i8*) @"java.io.InputStreamReader::init_java.io.InputStream_java.nio.charset.CharsetDecoder"(i8* %_1, i8* %_2, i8* %_20)
  ret void
}
define void @"java.io.InputStreamReader::init_java.io.InputStream_java.nio.charset.CharsetDecoder"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_41 = bitcast i8* %_1 to %"java.io.InputStreamReader::layout"*
  %_42 = getelementptr %"java.io.InputStreamReader::layout", %"java.io.InputStreamReader::layout"* %_41, i32 0, i32 5
  %_5 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_43
  %_44 = bitcast i8* %_1 to %"java.io.InputStreamReader::layout"*
  %_45 = getelementptr %"java.io.InputStreamReader::layout", %"java.io.InputStreamReader::layout"* %_44, i32 0, i32 3
  %_7 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_46
  call void (i8*) @"java.io.Reader::init"(i8* %_1)
  %_10 = call i8* () @"java.util.Objects$::load"()
  %_12 = call i8* (i8*, i8*) @"java.util.Objects$::requireNonNull_java.lang.Object_java.lang.Object"(i8* %_10, i8* %_2)
  %_13 = call i8* () @"java.util.Objects$::load"()
  %_15 = call i8* (i8*, i8*) @"java.util.Objects$::requireNonNull_java.lang.Object_java.lang.Object"(i8* %_13, i8* %_3)
  %_47 = bitcast i8* %_1 to %"java.io.InputStreamReader::layout"*
  %_48 = getelementptr %"java.io.InputStreamReader::layout", %"java.io.InputStreamReader::layout"* %_47, i32 0, i32 2
  %_16 = bitcast i1* %_48 to i8*
  %_49 = bitcast i8* %_16 to i1*
  store i1 false, i1* %_49
  %_18 = call i8* () @"java.nio.ByteBuffer$::load"()
  %_20 = call i8* (i8*, i32) @"java.nio.ByteBuffer$::allocate_i32_java.nio.ByteBuffer"(i8* %_18, i32 4096)
  %_50 = bitcast i8* %_1 to %"java.io.InputStreamReader::layout"*
  %_51 = getelementptr %"java.io.InputStreamReader::layout", %"java.io.InputStreamReader::layout"* %_50, i32 0, i32 6
  %_21 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_21 to i8**
  store i8* %_20, i8** %_52
  %_53 = bitcast i8* %_1 to %"java.io.InputStreamReader::layout"*
  %_54 = getelementptr %"java.io.InputStreamReader::layout", %"java.io.InputStreamReader::layout"* %_53, i32 0, i32 6
  %_23 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_23 to i8**
  %_24 = load i8*, i8** %_55
  %_26 = call i8* (i8*, i32) @"java.nio.ByteBuffer::limit_i32_java.nio.ByteBuffer"(i8* %_24, i32 0)
  %_56 = bitcast i8* %_1 to %"java.io.InputStreamReader::layout"*
  %_57 = getelementptr %"java.io.InputStreamReader::layout", %"java.io.InputStreamReader::layout"* %_56, i32 0, i32 4
  %_27 = bitcast i1* %_57 to i8*
  %_58 = bitcast i8* %_27 to i1*
  store i1 false, i1* %_58
  %_29 = call i8* () @"java.io.InputStreamReader$::load"()
  %_31 = call i8* (i8*) @"java.io.InputStreamReader$::java$io$InputStreamReader$$CommonEmptyCharBuffer_java.nio.CharBuffer"(i8* %_29)
  %_59 = bitcast i8* %_1 to %"java.io.InputStreamReader::layout"*
  %_60 = getelementptr %"java.io.InputStreamReader::layout", %"java.io.InputStreamReader::layout"* %_59, i32 0, i32 7
  %_32 = bitcast i8** %_60 to i8*
  %_61 = bitcast i8* %_32 to i8**
  store i8* %_31, i8** %_61
  ret void
}
define void @"java.io.OutputStream::flush_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define void @"java.io.OutputStream::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define void @"java.io.OutputStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_51 = alloca i32
  %_6 = bitcast i32* %_51 to i8*
  %_19 = icmp slt i32 %_3, 0
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  %_20 = icmp slt i32 %_4, 0
  br label %_17.0
_17.0:
  %_18 = phi i1 [%_20, %_16.0], [true, %_15.0]
  br i1 %_18, label %_11.0, label %_12.0
_12.0:
  %_21 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_22 = sub i32 %_21, %_3
  %_23 = icmp sgt i32 %_4, %_22
  br label %_13.0
_13.0:
  %_14 = phi i1 [%_23, %_12.0], [true, %_11.0]
  br i1 %_14, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  %_52 = bitcast i8* %_6 to i32*
  store i32 %_3, i32* %_52
  %_28 = add i32 %_3, %_4
  br label %_29.0
_29.0:
  %_53 = bitcast i8* %_6 to i32*
  %_34 = load i32, i32* %_53
  %_35 = icmp slt i32 %_34, %_28
  br i1 %_35, label %_30.0, label %_31.0
_31.0:
  br label %_32.0
_32.0:
  ret void
_30.0:
  %_54 = bitcast i8* %_6 to i32*
  %_36 = load i32, i32* %_54
  %_37 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_2, i32 %_36)
  %_38 = sext i8 %_37 to i32
  %_55 = bitcast i8* %_1 to i8**
  %_44 = load i8*, i8** %_55
  %_56 = bitcast i8* %_44 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_57 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_56, i32 0, i32 5, i32 6
  %_45 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_45 to i8**
  %_39 = load i8*, i8** %_58
  %_59 = bitcast i8* %_39 to void (i8*, i32)*
  call void (i8*, i32) %_59(i8* %_1, i32 %_38)
  %_60 = bitcast i8* %_6 to i32*
  %_41 = load i32, i32* %_60
  %_42 = add i32 %_41, 1
  %_61 = bitcast i8* %_6 to i32*
  store i32 %_42, i32* %_61
  br label %_29.0
_7.0:
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IndexOutOfBoundsException::init"(i8* %_24)
  call void (i8*) @"scalanative_throw"(i8* %_24)
  unreachable
_11.0:
  br label %_13.0
_15.0:
  br label %_17.0
}
define void @"java.io.OutputStream::write_scala.scalanative.runtime.ByteArray_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_10 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_10
  %_11 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_12 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_11, i32 0, i32 5, i32 7
  %_8 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_13
  %_14 = bitcast i8* %_5 to void (i8*, i8*, i32, i32)*
  call void (i8*, i8*, i32, i32) %_14(i8* %_1, i8* %_2, i32 0, i32 %_4)
  ret void
}
define void @"java.io.OutputStreamWriter::ensureOpen_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_13 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_14 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_13, i32 0, i32 2
  %_7 = bitcast i1* %_14 to i8*
  %_15 = bitcast i8* %_7 to i1*
  %_8 = load i1, i1* %_15
  br i1 %_8, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  ret void
_3.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.io.IOException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.io.IOException::init_java.lang.String"(i8* %_9, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::71" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define void @"java.io.OutputStreamWriter::flushBuffer_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.io.OutputStreamWriter::ensureOpen_unit"(i8* %_1)
  %_29 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_30 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_29, i32 0, i32 6
  %_5 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_31
  %_32 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_33 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_32, i32 0, i32 5
  %_7 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_34
  %_10 = call i8* (i8*) @"java.nio.ByteBuffer::array_scala.scalanative.runtime.ByteArray"(i8* %_8)
  %_35 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_36 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_35, i32 0, i32 5
  %_11 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_11 to i8**
  %_12 = load i8*, i8** %_37
  %_14 = call i32 (i8*) @"java.nio.ByteBuffer::arrayOffset_i32"(i8* %_12)
  %_38 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_39 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_38, i32 0, i32 5
  %_15 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_40
  %_18 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_16)
  %_41 = bitcast i8* %_6 to i8**
  %_25 = load i8*, i8** %_41
  %_42 = bitcast i8* %_25 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_43 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_42, i32 0, i32 5, i32 7
  %_26 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_26 to i8**
  %_19 = load i8*, i8** %_44
  %_45 = bitcast i8* %_19 to void (i8*, i8*, i32, i32)*
  call void (i8*, i8*, i32, i32) %_45(i8* %_6, i8* %_10, i32 %_14, i32 %_18)
  %_46 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_47 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_46, i32 0, i32 5
  %_21 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_21 to i8**
  %_22 = load i8*, i8** %_48
  %_24 = call i8* (i8*) @"java.nio.ByteBuffer::clear_java.nio.ByteBuffer"(i8* %_22)
  ret void
}
define void @"java.io.OutputStreamWriter::flush_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.io.OutputStreamWriter::ensureOpen_unit"(i8* %_1)
  call void (i8*) @"java.io.OutputStreamWriter::flushBuffer_unit"(i8* %_1)
  %_16 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_17 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_16, i32 0, i32 6
  %_7 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8**
  %_11 = load i8*, i8** %_19
  %_20 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_21 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_20, i32 0, i32 5, i32 5
  %_12 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_12 to i8**
  %_9 = load i8*, i8** %_22
  %_23 = bitcast i8* %_9 to void (i8*)*
  call void (i8*) %_23(i8* %_8)
  ret void
}
define void @"java.io.OutputStreamWriter::init_java.io.OutputStream_java.nio.charset.Charset"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.util.Objects$::load"()
  %_7 = call i8* (i8*, i8*) @"java.util.Objects$::requireNonNull_java.lang.Object_java.lang.Object"(i8* %_5, i8* %_3)
  %_26 = bitcast i8* %_7 to i8**
  %_23 = load i8*, i8** %_26
  %_27 = bitcast i8* %_23 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_28 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_27, i32 0, i32 5, i32 6
  %_24 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_24 to i8**
  %_9 = load i8*, i8** %_29
  %_30 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_30(i8* %_7)
  %_11 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_13 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPLACE_java.nio.charset.CodingErrorAction"(i8* %_11)
  %_15 = call i8* (i8*, i8*) @"java.nio.charset.CharsetEncoder::onMalformedInput_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetEncoder"(i8* %_10, i8* %_13)
  %_16 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_18 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPLACE_java.nio.charset.CodingErrorAction"(i8* %_16)
  %_20 = call i8* (i8*, i8*) @"java.nio.charset.CharsetEncoder::onUnmappableCharacter_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetEncoder"(i8* %_15, i8* %_18)
  call void (i8*, i8*, i8*) @"java.io.OutputStreamWriter::init_java.io.OutputStream_java.nio.charset.CharsetEncoder"(i8* %_1, i8* %_2, i8* %_20)
  ret void
}
define void @"java.io.OutputStreamWriter::init_java.io.OutputStream_java.nio.charset.CharsetEncoder"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_31 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_32 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_31, i32 0, i32 6
  %_5 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_33
  %_34 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_35 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_34, i32 0, i32 3
  %_7 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_36
  call void (i8*) @"java.io.Writer::init"(i8* %_1)
  %_10 = call i8* () @"java.util.Objects$::load"()
  %_12 = call i8* (i8*, i8*) @"java.util.Objects$::requireNonNull_java.lang.Object_java.lang.Object"(i8* %_10, i8* %_2)
  %_13 = call i8* () @"java.util.Objects$::load"()
  %_15 = call i8* (i8*, i8*) @"java.util.Objects$::requireNonNull_java.lang.Object_java.lang.Object"(i8* %_13, i8* %_3)
  %_37 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_38 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_37, i32 0, i32 2
  %_16 = bitcast i1* %_38 to i8*
  %_39 = bitcast i8* %_16 to i1*
  store i1 false, i1* %_39
  %_40 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_41 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_40, i32 0, i32 4
  %_18 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_18 to i8**
  store i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::69" to i8*), i8** %_42
  %_20 = call i8* () @"java.nio.ByteBuffer$::load"()
  %_22 = call i8* (i8*, i32) @"java.nio.ByteBuffer$::allocate_i32_java.nio.ByteBuffer"(i8* %_20, i32 4096)
  %_43 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_44 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_43, i32 0, i32 5
  %_23 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_23 to i8**
  store i8* %_22, i8** %_45
  ret void
}
define void @"java.io.OutputStreamWriter::java$io$OutputStreamWriter$$makeRoomInOutBuf_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_34 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_35 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_34, i32 0, i32 5
  %_7 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_36
  %_10 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_8)
  %_11 = icmp ne i32 %_10, 0
  br i1 %_11, label %_3.0, label %_4.0
_4.0:
  %_37 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_38 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_37, i32 0, i32 5
  %_14 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_14 to i8**
  %_15 = load i8*, i8** %_39
  %_17 = call i8* (i8*) @"java.nio.ByteBuffer::flip_java.nio.ByteBuffer"(i8* %_15)
  %_18 = call i8* () @"java.nio.ByteBuffer$::load"()
  %_40 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_41 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_40, i32 0, i32 5
  %_19 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_19 to i8**
  %_20 = load i8*, i8** %_42
  %_22 = call i32 (i8*) @"java.nio.Buffer::capacity_i32"(i8* %_20)
  %_23 = mul i32 %_22, 2
  %_25 = call i8* (i8*, i32) @"java.nio.ByteBuffer$::allocate_i32_java.nio.ByteBuffer"(i8* %_18, i32 %_23)
  %_43 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_44 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_43, i32 0, i32 5
  %_26 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_26 to i8**
  %_27 = load i8*, i8** %_45
  %_29 = call i8* (i8*, i8*) @"java.nio.ByteBuffer::put_java.nio.ByteBuffer_java.nio.ByteBuffer"(i8* %_25, i8* %_27)
  %_46 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_47 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_46, i32 0, i32 5
  %_30 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_30 to i8**
  store i8* %_25, i8** %_48
  br label %_5.0
_5.0:
  ret void
_3.0:
  call void (i8*) @"java.io.OutputStreamWriter::flushBuffer_unit"(i8* %_1)
  br label %_5.0
}
define void @"java.io.OutputStreamWriter::loopEncode$1_java.nio.CharBuffer_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_5 = phi i8* [%_1, %_3.0], [%_5, %_18.0]
  %_35 = bitcast i8* %_5 to %"java.io.OutputStreamWriter::layout"*
  %_36 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_35, i32 0, i32 3
  %_6 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_37
  %_38 = bitcast i8* %_5 to %"java.io.OutputStreamWriter::layout"*
  %_39 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_38, i32 0, i32 5
  %_8 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_40
  %_11 = call i8* (i8*, i8*, i8*, i1) @"java.nio.charset.CharsetEncoder::encode_java.nio.CharBuffer_java.nio.ByteBuffer_bool_java.nio.charset.CoderResult"(i8* %_7, i8* %_2, i8* %_9, i1 false)
  %_17 = call i1 (i8*) @"java.nio.charset.CoderResult::isUnderflow_bool"(i8* %_11)
  br i1 %_17, label %_12.0, label %_13.0
_13.0:
  %_23 = call i1 (i8*) @"java.nio.charset.CoderResult::isOverflow_bool"(i8* %_11)
  br i1 %_23, label %_18.0, label %_19.0
_19.0:
  call void (i8*) @"java.nio.charset.CoderResult::throwException_unit"(i8* %_11)
  %_29 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.AssertionError::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.AssertionError::init_java.lang.Object"(i8* %_29, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::73" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_29)
  unreachable
_18.0:
  call void (i8*) @"java.io.OutputStreamWriter::java$io$OutputStreamWriter$$makeRoomInOutBuf_unit"(i8* %_5)
  br label %_4.0
_12.0:
  br label %_14.0
_14.0:
  ret void
}
define void @"java.io.OutputStreamWriter::writeImpl_java.nio.CharBuffer_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"java.io.OutputStreamWriter::ensureOpen_unit"(i8* %_1)
  %_63 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_64 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_63, i32 0, i32 4
  %_10 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_65
  %_16 = icmp eq i8* %_11, null
  br i1 %_16, label %_12.0, label %_13.0
_13.0:
  %_66 = bitcast i8* %_11 to i8**
  %_53 = load i8*, i8** %_66
  %_67 = bitcast i8* %_53 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_68 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_67, i32 0, i32 5, i32 3
  %_54 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_54 to i8**
  %_18 = load i8*, i8** %_69
  %_70 = bitcast i8* %_18 to i1 (i8*, i8*)*
  %_19 = call i1 (i8*, i8*) %_70(i8* %_11, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::69" to i8*))
  br label %_14.0
_14.0:
  %_15 = phi i1 [%_19, %_13.0], [%_17, %_12.0]
  %_20 = xor i1 true, %_15
  br i1 %_20, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_9 = phi i8* [%_2, %_7.0], [%_38, %_33.0]
  call void (i8*, i8*) @"java.io.OutputStreamWriter::loopEncode$1_java.nio.CharBuffer_unit"(i8* %_1, i8* %_9)
  %_48 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_9)
  br i1 %_48, label %_43.0, label %_44.0
_44.0:
  br label %_45.0
_45.0:
  ret void
_43.0:
  %_71 = bitcast i8* %_9 to i8**
  %_55 = load i8*, i8** %_71
  %_72 = bitcast i8* %_55 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_73 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_72, i32 0, i32 5, i32 4
  %_56 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_56 to i8**
  %_49 = load i8*, i8** %_74
  %_75 = bitcast i8* %_49 to i8* (i8*)*
  %_50 = call i8* (i8*) %_75(i8* %_9)
  %_76 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_77 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_76, i32 0, i32 4
  %_51 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_51 to i8**
  store i8* %_50, i8** %_78
  br label %_45.0
_6.0:
  %_21 = call i8* () @"java.nio.CharBuffer$::load"()
  %_79 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_80 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_79, i32 0, i32 4
  %_22 = bitcast i8** %_80 to i8*
  %_81 = bitcast i8* %_22 to i8**
  %_23 = load i8*, i8** %_81
  %_28 = icmp eq i8* %_23, null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [%_23, %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::75" to i8*), %_24.0]
  %_82 = bitcast i8* %_2 to i8**
  %_57 = load i8*, i8** %_82
  %_83 = bitcast i8* %_57 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_84 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_83, i32 0, i32 5, i32 4
  %_58 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_58 to i8**
  %_29 = load i8*, i8** %_85
  %_86 = bitcast i8* %_29 to i8* (i8*)*
  %_30 = call i8* (i8*) %_86(i8* %_2)
  %_35 = icmp eq i8* %_30, null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  br label %_33.0
_33.0:
  %_34 = phi i8* [%_30, %_32.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::75" to i8*), %_31.0]
  %_36 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_27, i8* %_34)
  %_38 = call i8* (i8*, i8*) @"java.nio.CharBuffer$::wrap_java.lang.CharSequence_java.nio.CharBuffer"(i8* %_21, i8* %_36)
  %_87 = bitcast i8* %_1 to %"java.io.OutputStreamWriter::layout"*
  %_88 = getelementptr %"java.io.OutputStreamWriter::layout", %"java.io.OutputStreamWriter::layout"* %_87, i32 0, i32 4
  %_39 = bitcast i8** %_88 to i8*
  %_89 = bitcast i8* %_39 to i8**
  store i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::69" to i8*), i8** %_89
  br label %_8.0
_31.0:
  br label %_33.0
_24.0:
  br label %_26.0
_12.0:
  %_17 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::69" to i8*), null
  br label %_14.0
}
define void @"java.io.OutputStreamWriter::write_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = trunc i32 %_2 to i16
  %_5 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_4)
  %_13 = bitcast i8* %_5 to i8**
  %_10 = load i8*, i8** %_13
  %_14 = bitcast i8* %_10 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_15 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_14, i32 0, i32 5, i32 4
  %_11 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_11 to i8**
  %_6 = load i8*, i8** %_16
  %_17 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_17(i8* %_5)
  call void (i8*, i8*, i32, i32) @"java.io.OutputStreamWriter::write_java.lang.String_i32_i32_unit"(i8* %_1, i8* %_7, i32 0, i32 1)
  ret void
}
define void @"java.io.OutputStreamWriter::write_java.lang.String_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.nio.CharBuffer$::load"()
  %_7 = add i32 %_3, %_4
  %_9 = call i8* (i8*, i8*, i32, i32) @"java.nio.CharBuffer$::wrap_java.lang.CharSequence_i32_i32_java.nio.CharBuffer"(i8* %_6, i8* %_2, i32 %_3, i32 %_7)
  call void (i8*, i8*) @"java.io.OutputStreamWriter::writeImpl_java.nio.CharBuffer_unit"(i8* %_1, i8* %_9)
  ret void
}
define void @"java.io.OutputStreamWriter::write_scala.scalanative.runtime.CharArray_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.nio.CharBuffer$::load"()
  %_8 = call i8* (i8*, i8*, i32, i32) @"java.nio.CharBuffer$::wrap_scala.scalanative.runtime.CharArray_i32_i32_java.nio.CharBuffer"(i8* %_6, i8* %_2, i32 %_3, i32 %_4)
  call void (i8*, i8*) @"java.io.OutputStreamWriter::writeImpl_java.nio.CharBuffer_unit"(i8* %_1, i8* %_8)
  ret void
}
define void @"java.io.PrintStream$$anonfun$flush$1::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_12 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$flush$1::layout"*
  %_13 = getelementptr %"java.io.PrintStream$$anonfun$flush$1::layout", %"java.io.PrintStream$$anonfun$flush$1::layout"* %_12, i32 0, i32 1
  %_3 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_14
  %_6 = call i8* (i8*) @"java.io.FilterOutputStream::out_java.io.OutputStream"(i8* %_4)
  %_15 = bitcast i8* %_6 to i8**
  %_9 = load i8*, i8** %_15
  %_16 = bitcast i8* %_9 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_16, i32 0, i32 5, i32 5
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_7 = load i8*, i8** %_18
  %_19 = bitcast i8* %_7 to void (i8*)*
  call void (i8*) %_19(i8* %_6)
  ret void
}
define i8* @"java.io.PrintStream$$anonfun$flush$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.io.PrintStream$$anonfun$flush$1::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.io.PrintStream$$anonfun$flush$1::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.io.PrintStream$$anonfun$flush$1::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"java.io.PrintStream$$anonfun$flush$1::init_java.io.PrintStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$flush$1::layout"*
  %_17 = getelementptr %"java.io.PrintStream$$anonfun$flush$1::layout", %"java.io.PrintStream$$anonfun$flush$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.io.PrintStream$$anonfun$printString$1::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_19 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$printString$1::layout"*
  %_20 = getelementptr %"java.io.PrintStream$$anonfun$printString$1::layout", %"java.io.PrintStream$$anonfun$printString$1::layout"* %_19, i32 0, i32 1
  %_3 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_21
  %_6 = call i8* (i8*) @"java.io.PrintStream::java$io$PrintStream$$encoder_java.io.OutputStreamWriter"(i8* %_4)
  %_22 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$printString$1::layout"*
  %_23 = getelementptr %"java.io.PrintStream$$anonfun$printString$1::layout", %"java.io.PrintStream$$anonfun$printString$1::layout"* %_22, i32 0, i32 2
  %_7 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_24
  call void (i8*, i8*) @"java.io.Writer::write_java.lang.String_unit"(i8* %_6, i8* %_8)
  %_25 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$printString$1::layout"*
  %_26 = getelementptr %"java.io.PrintStream$$anonfun$printString$1::layout", %"java.io.PrintStream$$anonfun$printString$1::layout"* %_25, i32 0, i32 1
  %_11 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_11 to i8**
  %_12 = load i8*, i8** %_27
  %_14 = call i8* (i8*) @"java.io.PrintStream::java$io$PrintStream$$encoder_java.io.OutputStreamWriter"(i8* %_12)
  call void (i8*) @"java.io.OutputStreamWriter::flushBuffer_unit"(i8* %_14)
  ret void
}
define i8* @"java.io.PrintStream$$anonfun$printString$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.io.PrintStream$$anonfun$printString$1::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.io.PrintStream$$anonfun$printString$1::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.io.PrintStream$$anonfun$printString$1::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"java.io.PrintStream$$anonfun$printString$1::init_java.io.PrintStream_java.lang.String"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$printString$1::layout"*
  %_21 = getelementptr %"java.io.PrintStream$$anonfun$printString$1::layout", %"java.io.PrintStream$$anonfun$printString$1::layout"* %_20, i32 0, i32 1
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_22
  br label %_7.0
_7.0:
  %_23 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$printString$1::layout"*
  %_24 = getelementptr %"java.io.PrintStream$$anonfun$printString$1::layout", %"java.io.PrintStream$$anonfun$printString$1::layout"* %_23, i32 0, i32 2
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_3, i8** %_25
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.io.PrintStream$$anonfun$println$1::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_30 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$println$1::layout"*
  %_31 = getelementptr %"java.io.PrintStream$$anonfun$println$1::layout", %"java.io.PrintStream$$anonfun$println$1::layout"* %_30, i32 0, i32 1
  %_3 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_32
  %_6 = call i8* (i8*) @"java.io.PrintStream::java$io$PrintStream$$encoder_java.io.OutputStreamWriter"(i8* %_4)
  call void (i8*, i32) @"java.io.OutputStreamWriter::write_i32_unit"(i8* %_6, i32 10)
  %_33 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$println$1::layout"*
  %_34 = getelementptr %"java.io.PrintStream$$anonfun$println$1::layout", %"java.io.PrintStream$$anonfun$println$1::layout"* %_33, i32 0, i32 1
  %_9 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_9 to i8**
  %_10 = load i8*, i8** %_35
  %_12 = call i8* (i8*) @"java.io.PrintStream::java$io$PrintStream$$encoder_java.io.OutputStreamWriter"(i8* %_10)
  call void (i8*) @"java.io.OutputStreamWriter::flushBuffer_unit"(i8* %_12)
  %_36 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$println$1::layout"*
  %_37 = getelementptr %"java.io.PrintStream$$anonfun$println$1::layout", %"java.io.PrintStream$$anonfun$println$1::layout"* %_36, i32 0, i32 1
  %_19 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_19 to i8**
  %_20 = load i8*, i8** %_38
  %_39 = bitcast i8* %_20 to %"java.io.PrintStream::layout"*
  %_40 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_39, i32 0, i32 5
  %_21 = bitcast i1* %_40 to i8*
  %_41 = bitcast i8* %_21 to i1*
  %_22 = load i1, i1* %_41
  br i1 %_22, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  ret void
_15.0:
  %_42 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$println$1::layout"*
  %_43 = getelementptr %"java.io.PrintStream$$anonfun$println$1::layout", %"java.io.PrintStream$$anonfun$println$1::layout"* %_42, i32 0, i32 1
  %_23 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_23 to i8**
  %_24 = load i8*, i8** %_44
  call void (i8*) @"java.io.PrintStream::flush_unit"(i8* %_24)
  br label %_17.0
}
define i8* @"java.io.PrintStream$$anonfun$println$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.io.PrintStream$$anonfun$println$1::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.io.PrintStream$$anonfun$println$1::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.io.PrintStream$$anonfun$println$1::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"java.io.PrintStream$$anonfun$println$1::init_java.io.PrintStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$println$1::layout"*
  %_17 = getelementptr %"java.io.PrintStream$$anonfun$println$1::layout", %"java.io.PrintStream$$anonfun$println$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.io.PrintStream$$anonfun$write$1::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_35 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$1::layout"*
  %_36 = getelementptr %"java.io.PrintStream$$anonfun$write$1::layout", %"java.io.PrintStream$$anonfun$write$1::layout"* %_35, i32 0, i32 1
  %_3 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_37
  %_6 = call i8* (i8*) @"java.io.FilterOutputStream::out_java.io.OutputStream"(i8* %_4)
  %_38 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$1::layout"*
  %_39 = getelementptr %"java.io.PrintStream$$anonfun$write$1::layout", %"java.io.PrintStream$$anonfun$write$1::layout"* %_38, i32 0, i32 2
  %_7 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_40
  %_41 = bitcast i8* %_6 to i8**
  %_31 = load i8*, i8** %_41
  %_42 = bitcast i8* %_31 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_43 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_42, i32 0, i32 5, i32 6
  %_32 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_32 to i8**
  %_9 = load i8*, i8** %_44
  %_45 = bitcast i8* %_9 to void (i8*, i32)*
  call void (i8*, i32) %_45(i8* %_6, i32 %_8)
  %_46 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$1::layout"*
  %_47 = getelementptr %"java.io.PrintStream$$anonfun$write$1::layout", %"java.io.PrintStream$$anonfun$write$1::layout"* %_46, i32 0, i32 1
  %_19 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_19 to i8**
  %_20 = load i8*, i8** %_48
  %_49 = bitcast i8* %_20 to %"java.io.PrintStream::layout"*
  %_50 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_49, i32 0, i32 5
  %_21 = bitcast i1* %_50 to i8*
  %_51 = bitcast i8* %_21 to i1*
  %_22 = load i1, i1* %_51
  br i1 %_22, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_18 = phi i1 [false, %_16.0], [%_26, %_15.0]
  br i1 %_18, label %_11.0, label %_12.0
_12.0:
  br label %_13.0
_13.0:
  ret void
_11.0:
  %_52 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$1::layout"*
  %_53 = getelementptr %"java.io.PrintStream$$anonfun$write$1::layout", %"java.io.PrintStream$$anonfun$write$1::layout"* %_52, i32 0, i32 1
  %_27 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_27 to i8**
  %_28 = load i8*, i8** %_54
  call void (i8*) @"java.io.PrintStream::flush_unit"(i8* %_28)
  br label %_13.0
_15.0:
  %_55 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$1::layout"*
  %_56 = getelementptr %"java.io.PrintStream$$anonfun$write$1::layout", %"java.io.PrintStream$$anonfun$write$1::layout"* %_55, i32 0, i32 2
  %_23 = bitcast i32* %_56 to i8*
  %_57 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_57
  %_25 = zext i16 10 to i32
  %_26 = icmp eq i32 %_24, %_25
  br label %_17.0
}
define i8* @"java.io.PrintStream$$anonfun$write$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.io.PrintStream$$anonfun$write$1::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.io.PrintStream$$anonfun$write$1::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.io.PrintStream$$anonfun$write$1::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"java.io.PrintStream$$anonfun$write$1::init_java.io.PrintStream_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$1::layout"*
  %_21 = getelementptr %"java.io.PrintStream$$anonfun$write$1::layout", %"java.io.PrintStream$$anonfun$write$1::layout"* %_20, i32 0, i32 1
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_22
  br label %_7.0
_7.0:
  %_23 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$1::layout"*
  %_24 = getelementptr %"java.io.PrintStream$$anonfun$write$1::layout", %"java.io.PrintStream$$anonfun$write$1::layout"* %_23, i32 0, i32 2
  %_13 = bitcast i32* %_24 to i8*
  %_25 = bitcast i8* %_13 to i32*
  store i32 %_3, i32* %_25
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.io.PrintStream$$anonfun$write$2::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_31 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$2::layout"*
  %_32 = getelementptr %"java.io.PrintStream$$anonfun$write$2::layout", %"java.io.PrintStream$$anonfun$write$2::layout"* %_31, i32 0, i32 1
  %_3 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_33
  %_6 = call i8* (i8*) @"java.io.FilterOutputStream::out_java.io.OutputStream"(i8* %_4)
  %_34 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$2::layout"*
  %_35 = getelementptr %"java.io.PrintStream$$anonfun$write$2::layout", %"java.io.PrintStream$$anonfun$write$2::layout"* %_34, i32 0, i32 2
  %_7 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_36
  %_37 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$2::layout"*
  %_38 = getelementptr %"java.io.PrintStream$$anonfun$write$2::layout", %"java.io.PrintStream$$anonfun$write$2::layout"* %_37, i32 0, i32 4
  %_9 = bitcast i32* %_38 to i8*
  %_39 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_39
  %_40 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$2::layout"*
  %_41 = getelementptr %"java.io.PrintStream$$anonfun$write$2::layout", %"java.io.PrintStream$$anonfun$write$2::layout"* %_40, i32 0, i32 3
  %_11 = bitcast i32* %_41 to i8*
  %_42 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_42
  %_43 = bitcast i8* %_6 to i8**
  %_27 = load i8*, i8** %_43
  %_44 = bitcast i8* %_27 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_45 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_44, i32 0, i32 5, i32 7
  %_28 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_28 to i8**
  %_13 = load i8*, i8** %_46
  %_47 = bitcast i8* %_13 to void (i8*, i8*, i32, i32)*
  call void (i8*, i8*, i32, i32) %_47(i8* %_6, i8* %_8, i32 %_10, i32 %_12)
  %_48 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$2::layout"*
  %_49 = getelementptr %"java.io.PrintStream$$anonfun$write$2::layout", %"java.io.PrintStream$$anonfun$write$2::layout"* %_48, i32 0, i32 1
  %_19 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_19 to i8**
  %_20 = load i8*, i8** %_50
  %_51 = bitcast i8* %_20 to %"java.io.PrintStream::layout"*
  %_52 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_51, i32 0, i32 5
  %_21 = bitcast i1* %_52 to i8*
  %_53 = bitcast i8* %_21 to i1*
  %_22 = load i1, i1* %_53
  br i1 %_22, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  ret void
_15.0:
  %_54 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$2::layout"*
  %_55 = getelementptr %"java.io.PrintStream$$anonfun$write$2::layout", %"java.io.PrintStream$$anonfun$write$2::layout"* %_54, i32 0, i32 1
  %_23 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_23 to i8**
  %_24 = load i8*, i8** %_56
  call void (i8*) @"java.io.PrintStream::flush_unit"(i8* %_24)
  br label %_17.0
}
define i8* @"java.io.PrintStream$$anonfun$write$2::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.io.PrintStream$$anonfun$write$2::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.io.PrintStream$$anonfun$write$2::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.io.PrintStream$$anonfun$write$2::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"java.io.PrintStream$$anonfun$write$2::init_java.io.PrintStream_scala.scalanative.runtime.ByteArray_i32_i32"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_28 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$2::layout"*
  %_29 = getelementptr %"java.io.PrintStream$$anonfun$write$2::layout", %"java.io.PrintStream$$anonfun$write$2::layout"* %_28, i32 0, i32 1
  %_13 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_13 to i8**
  store i8* %_2, i8** %_30
  br label %_9.0
_9.0:
  %_31 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$2::layout"*
  %_32 = getelementptr %"java.io.PrintStream$$anonfun$write$2::layout", %"java.io.PrintStream$$anonfun$write$2::layout"* %_31, i32 0, i32 2
  %_15 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_15 to i8**
  store i8* %_3, i8** %_33
  %_34 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$2::layout"*
  %_35 = getelementptr %"java.io.PrintStream$$anonfun$write$2::layout", %"java.io.PrintStream$$anonfun$write$2::layout"* %_34, i32 0, i32 4
  %_17 = bitcast i32* %_35 to i8*
  %_36 = bitcast i8* %_17 to i32*
  store i32 %_4, i32* %_36
  %_37 = bitcast i8* %_1 to %"java.io.PrintStream$$anonfun$write$2::layout"*
  %_38 = getelementptr %"java.io.PrintStream$$anonfun$write$2::layout", %"java.io.PrintStream$$anonfun$write$2::layout"* %_37, i32 0, i32 3
  %_19 = bitcast i32* %_38 to i8*
  %_39 = bitcast i8* %_19 to i32*
  store i32 %_5, i32* %_39
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_7.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.io.PrintStream::ensureOpenAndTrapIOExceptions_scala.Function0_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i1 (i8*) @"java.io.PrintStream::java$io$PrintStream$$closed_bool"(i8* %_1)
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  call void (i8*, i8*) @"java.io.PrintStream::java$io$PrintStream$$trapIOExceptions_scala.Function0_unit"(i8* %_1, i8* %_2)
  br label %_6.0
_6.0:
  ret void
_4.0:
  call void (i8*) @"java.io.PrintStream::setError_unit"(i8* %_1)
  br label %_6.0
}
define void @"java.io.PrintStream::errorFlag$underscore$=_bool_unit"(i8* %_1, i1 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_8 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_7, i32 0, i32 4
  %_4 = bitcast i1* %_8 to i8*
  %_9 = bitcast i8* %_4 to i1*
  store i1 %_2, i1* %_9
  ret void
}
define void @"java.io.PrintStream::flush_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.io.PrintStream$$anonfun$flush$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.io.PrintStream$$anonfun$flush$1::init_java.io.PrintStream"(i8* %_3, i8* %_1)
  call void (i8*, i8*) @"java.io.PrintStream::ensureOpenAndTrapIOExceptions_scala.Function0_unit"(i8* %_1, i8* %_3)
  ret void
}
define void @"java.io.PrintStream::init_java.io.OutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i1, i8*) @"java.io.PrintStream::init_java.io.OutputStream_bool_java.nio.charset.Charset"(i8* %_1, i8* %_2, i1 false, i8* null)
  ret void
}
define void @"java.io.PrintStream::init_java.io.OutputStream_bool_java.nio.charset.Charset"(i8* %_1, i8* %_2, i1 %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_23 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_24 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_23, i32 0, i32 5
  %_6 = bitcast i1* %_24 to i8*
  %_25 = bitcast i8* %_6 to i1*
  store i1 %_3, i1* %_25
  %_26 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_27 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_26, i32 0, i32 3
  %_8 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_28
  call void (i8*, i8*) @"java.io.FilterOutputStream::init_java.io.OutputStream"(i8* %_1, i8* %_2)
  %_29 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_30 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_29, i32 0, i32 7
  %_11 = bitcast i1* %_30 to i8*
  %_31 = bitcast i8* %_11 to i1*
  store i1 false, i1* %_31
  %_32 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_33 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_32, i32 0, i32 6
  %_13 = bitcast i1* %_33 to i8*
  %_34 = bitcast i8* %_13 to i1*
  store i1 false, i1* %_34
  %_35 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_36 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_35, i32 0, i32 4
  %_15 = bitcast i1* %_36 to i8*
  %_37 = bitcast i8* %_15 to i1*
  store i1 false, i1* %_37
  ret void
}
define i1 @"java.io.PrintStream::java$io$PrintStream$$closed_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_6 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define i8* @"java.io.PrintStream::java$io$PrintStream$$encoder$lzycompute_java.io.OutputStreamWriter"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_4 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::getMonitor_java.lang.Object_scala.scalanative.runtime.Monitor"(i8* %_3, i8* %_1)
  call void (i8*) @"scala.scalanative.runtime.Monitor::enter_unit"(i8* %_4)
  %_39 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_40 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_39, i32 0, i32 2
  %_10 = bitcast i1* %_40 to i8*
  %_41 = bitcast i8* %_10 to i1*
  %_11 = load i1, i1* %_41
  %_12 = xor i1 true, %_11
  br i1 %_12, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  call void (i8*) @"scala.scalanative.runtime.Monitor::exit_unit"(i8* %_4)
  %_42 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_43 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_42, i32 0, i32 8
  %_32 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_32 to i8**
  %_33 = load i8*, i8** %_44
  ret i8* %_33
_6.0:
  %_45 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_46 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_45, i32 0, i32 3
  %_17 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_17 to i8**
  %_18 = load i8*, i8** %_47
  %_19 = icmp eq i8* %_18, null
  br i1 %_19, label %_13.0, label %_14.0
_14.0:
  %_48 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_49 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_48, i32 0, i32 3
  %_23 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_23 to i8**
  %_24 = load i8*, i8** %_50
  br label %_15.0
_15.0:
  %_16 = phi i8* [%_24, %_14.0], [%_22, %_13.0]
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.io.OutputStreamWriter::type" to i8*), i64 56)
  call void (i8*, i8*, i8*) @"java.io.OutputStreamWriter::init_java.io.OutputStream_java.nio.charset.Charset"(i8* %_25, i8* %_1, i8* %_16)
  %_51 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_52 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_51, i32 0, i32 8
  %_27 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_27 to i8**
  store i8* %_25, i8** %_53
  %_54 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_55 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_54, i32 0, i32 2
  %_29 = bitcast i1* %_55 to i8*
  %_56 = bitcast i8* %_29 to i1*
  store i1 true, i1* %_56
  br label %_8.0
_13.0:
  %_20 = call i8* () @"java.nio.charset.Charset$::load"()
  %_22 = call i8* (i8*) @"java.nio.charset.Charset$::defaultCharset_java.nio.charset.Charset"(i8* %_20)
  br label %_15.0
}
define i8* @"java.io.PrintStream::java$io$PrintStream$$encoder_java.io.OutputStreamWriter"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_14 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_15 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_14, i32 0, i32 2
  %_7 = bitcast i1* %_15 to i8*
  %_16 = bitcast i8* %_7 to i1*
  %_8 = load i1, i1* %_16
  %_9 = xor i1 true, %_8
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_17 = bitcast i8* %_1 to %"java.io.PrintStream::layout"*
  %_18 = getelementptr %"java.io.PrintStream::layout", %"java.io.PrintStream::layout"* %_17, i32 0, i32 8
  %_12 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_19
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_13, %_4.0], [%_11, %_3.0]
  ret i8* %_6
_3.0:
  %_11 = call i8* (i8*) @"java.io.PrintStream::java$io$PrintStream$$encoder$lzycompute_java.io.OutputStreamWriter"(i8* %_1)
  br label %_5.0
}
define void @"java.io.PrintStream::java$io$PrintStream$$trapIOExceptions_scala.Function0_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_6.0
_6.0:
  %_39 = bitcast i8* %_2 to i8**
  %_31 = load i8*, i8** %_39
  %_40 = bitcast i8* %_31 to { i32, i8*, i8 }*
  %_41 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_40, i32 0, i32 0
  %_32 = bitcast i32* %_41 to i8*
  %_42 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_42
  %_43 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 3724
  %_34 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_34 to i8**
  %_46 = getelementptr i8*, i8** %_45, i32 %_33
  %_35 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_35 to i8**
  %_10 = load i8*, i8** %_47
  %_48 = bitcast i8* %_10 to void (i8*)*
  invoke void (i8*) %_48(i8* %_2) to label %_6.1 unwind label %_4.0
_6.1:
  br label %_7.0
_7.0:
  ret void
_4.0:
  %_49 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_50 = extractvalue { i8*, i32 } %_49, 0
  %_51 = extractvalue { i8*, i32 } %_49, 1
  %_52 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_53 = icmp eq i32 %_51, %_52
  br i1 %_53, label %_55, label %_54
_54:
  resume { i8*, i32 } %_49
_55:
  %_56 = call i8* @__cxa_begin_catch(i8* %_50)
  %_57 = bitcast i8* %_56 to i8**
  %_58 = getelementptr i8*, i8** %_57, i32 1
  %_8 = load i8*, i8** %_58
  call void @__cxa_end_catch()
  %_23 = icmp eq i8* %_8, null
  br i1 %_23, label %_20.0, label %_21.0
_21.0:
  %_59 = bitcast i8* %_8 to i8**
  %_25 = load i8*, i8** %_59
  %_60 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_61 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_60, i32 0, i32 0
  %_26 = bitcast i32* %_61 to i8*
  %_62 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_62
  %_28 = icmp sle i32 86, %_27
  %_29 = icmp sle i32 %_27, 94
  %_30 = and i1 %_28, %_29
  br label %_22.0
_22.0:
  %_19 = phi i1 [false, %_20.0], [%_30, %_21.0]
  br i1 %_19, label %_13.0, label %_14.0
_14.0:
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
_13.0:
  call void (i8*) @"java.io.PrintStream::setError_unit"(i8* %_1)
  br label %_7.0
_20.0:
  br label %_22.0
}
define void @"java.io.PrintStream::printString_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.io.PrintStream$$anonfun$printString$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"java.io.PrintStream$$anonfun$printString$1::init_java.io.PrintStream_java.lang.String"(i8* %_4, i8* %_1, i8* %_2)
  call void (i8*, i8*) @"java.io.PrintStream::ensureOpenAndTrapIOExceptions_scala.Function0_unit"(i8* %_1, i8* %_4)
  ret void
}
define void @"java.io.PrintStream::print_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.String$::load"()
  %_6 = call i8* (i8*, i8*) @"java.lang.String$::valueOf_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  call void (i8*, i8*) @"java.io.PrintStream::printString_java.lang.String_unit"(i8* %_1, i8* %_6)
  ret void
}
define void @"java.io.PrintStream::print_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_2, %_5.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::75" to i8*), %_4.0]
  call void (i8*, i8*) @"java.io.PrintStream::printString_java.lang.String_unit"(i8* %_1, i8* %_7)
  ret void
_4.0:
  br label %_6.0
}
define void @"java.io.PrintStream::println_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.io.PrintStream::print_java.lang.Object_unit"(i8* %_1, i8* %_2)
  call void (i8*) @"java.io.PrintStream::println_unit"(i8* %_1)
  ret void
}
define void @"java.io.PrintStream::println_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.io.PrintStream::print_java.lang.String_unit"(i8* %_1, i8* %_2)
  call void (i8*) @"java.io.PrintStream::println_unit"(i8* %_1)
  ret void
}
define void @"java.io.PrintStream::println_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.io.PrintStream$$anonfun$println$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.io.PrintStream$$anonfun$println$1::init_java.io.PrintStream"(i8* %_3, i8* %_1)
  call void (i8*, i8*) @"java.io.PrintStream::ensureOpenAndTrapIOExceptions_scala.Function0_unit"(i8* %_1, i8* %_3)
  ret void
}
define void @"java.io.PrintStream::setError_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i1) @"java.io.PrintStream::errorFlag$underscore$=_bool_unit"(i8* %_1, i1 true)
  ret void
}
define void @"java.io.PrintStream::write_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.io.PrintStream$$anonfun$write$1::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.io.PrintStream$$anonfun$write$1::init_java.io.PrintStream_i32"(i8* %_4, i8* %_1, i32 %_2)
  call void (i8*, i8*) @"java.io.PrintStream::ensureOpenAndTrapIOExceptions_scala.Function0_unit"(i8* %_1, i8* %_4)
  ret void
}
define void @"java.io.PrintStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.io.PrintStream$$anonfun$write$2::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i32, i32) @"java.io.PrintStream$$anonfun$write$2::init_java.io.PrintStream_scala.scalanative.runtime.ByteArray_i32_i32"(i8* %_6, i8* %_1, i8* %_2, i32 %_3, i32 %_4)
  call void (i8*, i8*) @"java.io.PrintStream::ensureOpenAndTrapIOExceptions_scala.Function0_unit"(i8* %_1, i8* %_6)
  ret void
}
define i8* @"java.io.Reader$$anonfun$1::apply_java.io.Reader"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.io.Reader$$anonfun$1::layout"*
  %_6 = getelementptr %"java.io.Reader$$anonfun$1::layout", %"java.io.Reader$$anonfun$1::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.io.Reader$$anonfun$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.io.Reader$$anonfun$1::apply_java.io.Reader"(i8* %_1)
  ret i8* %_4
}
define void @"java.io.Reader$$anonfun$1::init_java.io.Reader"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"java.io.Reader$$anonfun$1::layout"*
  %_17 = getelementptr %"java.io.Reader$$anonfun$1::layout", %"java.io.Reader$$anonfun$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.io.Reader::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.None$::load"()
  call void (i8*, i8*) @"java.io.Reader::init_scala.Option"(i8* %_1, i8* %_3)
  ret void
}
define void @"java.io.Reader::init_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.io.Reader$$anonfun$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.io.Reader$$anonfun$1::init_java.io.Reader"(i8* %_5, i8* %_1)
  %_8 = call i8* (i8*, i8*) @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8* %_2, i8* %_5)
  %_14 = bitcast i8* %_1 to %"java.io.Reader::layout"*
  %_15 = getelementptr %"java.io.Reader::layout", %"java.io.Reader::layout"* %_14, i32 0, i32 1
  %_9 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_9 to i8**
  store i8* %_8, i8** %_16
  ret void
}
define i8* @"java.io.Writer$$anonfun$1::apply_java.io.Writer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.io.Writer$$anonfun$1::layout"*
  %_6 = getelementptr %"java.io.Writer$$anonfun$1::layout", %"java.io.Writer$$anonfun$1::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.io.Writer$$anonfun$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.io.Writer$$anonfun$1::apply_java.io.Writer"(i8* %_1)
  ret i8* %_4
}
define void @"java.io.Writer$$anonfun$1::init_java.io.Writer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"java.io.Writer$$anonfun$1::layout"*
  %_17 = getelementptr %"java.io.Writer$$anonfun$1::layout", %"java.io.Writer$$anonfun$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.io.Writer::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.None$::load"()
  call void (i8*, i8*) @"java.io.Writer::init_scala.Option"(i8* %_1, i8* %_3)
  ret void
}
define void @"java.io.Writer::init_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.io.Writer$$anonfun$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.io.Writer$$anonfun$1::init_java.io.Writer"(i8* %_5, i8* %_1)
  %_8 = call i8* (i8*, i8*) @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8* %_2, i8* %_5)
  %_14 = bitcast i8* %_1 to %"java.io.Writer::layout"*
  %_15 = getelementptr %"java.io.Writer::layout", %"java.io.Writer::layout"* %_14, i32 0, i32 1
  %_9 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_9 to i8**
  store i8* %_8, i8** %_16
  ret void
}
define void @"java.io.Writer::write_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Array$::load"()
  %_5 = trunc i32 %_2 to i16
  %_6 = call i8* () @"scala.Predef$::load"()
  %_7 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_8 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_7, i32 0)
  %_10 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapCharArray_scala.scalanative.runtime.CharArray_scala.collection.mutable.WrappedArray"(i8* %_6, i8* %_8)
  %_12 = call i8* (i8*, i16, i8*) @"scala.Array$::apply_char_scala.collection.Seq_scala.scalanative.runtime.CharArray"(i8* %_4, i16 %_5, i8* %_10)
  call void (i8*, i8*) @"java.io.Writer::write_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_12)
  ret void
}
define void @"java.io.Writer::write_java.lang.String_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_7 = call i8* (i8*) @"java.lang.String::toCharArray_scala.scalanative.runtime.CharArray"(i8* %_2)
  %_13 = bitcast i8* %_1 to i8**
  %_10 = load i8*, i8** %_13
  %_14 = bitcast i8* %_10 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_15 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_14, i32 0, i32 5, i32 8
  %_11 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_11 to i8**
  %_8 = load i8*, i8** %_16
  %_17 = bitcast i8* %_8 to void (i8*, i8*, i32, i32)*
  call void (i8*, i8*, i32, i32) %_17(i8* %_1, i8* %_7, i32 %_3, i32 %_4)
  ret void
}
define void @"java.io.Writer::write_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.lang.String::toCharArray_scala.scalanative.runtime.CharArray"(i8* %_2)
  call void (i8*, i8*) @"java.io.Writer::write_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_5)
  ret void
}
define void @"java.io.Writer::write_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_10 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_10
  %_11 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_12 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_11, i32 0, i32 5, i32 8
  %_8 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_13
  %_14 = bitcast i8* %_5 to void (i8*, i8*, i32, i32)*
  call void (i8*, i8*, i32, i32) %_14(i8* %_1, i8* %_2, i32 0, i32 %_4)
  ret void
}