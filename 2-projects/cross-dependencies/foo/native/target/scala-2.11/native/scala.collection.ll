target triple = "x86_64-apple-macosx10.12.0"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 73, i16 116, i16 101, i16 114, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2069235844, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1879984920, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::9" to i8*) }
@"__const::100" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 36 ] }
@"__const::101" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -818039378, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::100" to i8*) }
@"__const::102" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::103" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 983322762, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::102" to i8*) }
@"__const::104" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::105" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1966051018, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::104" to i8*) }
@"__const::106" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 74, i16 97, i16 118, i16 97, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 101, i16 114, i16 115, i16 36 ] }
@"__const::107" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1589578343, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::106" to i8*) }
@"__const::108" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 105, i16 110, i16 101, i16 97, i16 114, i16 83, i16 101, i16 113, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::109" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2024519290, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::108" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::110" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 105, i16 110, i16 101, i16 97, i16 114, i16 83, i16 101, i16 113 ] }
@"__const::111" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -616179918, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::110" to i8*) }
@"__const::112" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 105, i16 110, i16 101, i16 97, i16 114, i16 83, i16 101, i16 113, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49 ] }
@"__const::113" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1742864834, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::112" to i8*) }
@"__const::114" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 105, i16 110, i16 101, i16 97, i16 114, i16 83, i16 101, i16 113, i16 76, i16 105, i16 107, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::115" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1387683581, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::114" to i8*) }
@"__const::116" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 105, i16 110, i16 101, i16 97, i16 114, i16 83, i16 101, i16 113, i16 76, i16 105, i16 107, i16 101 ] }
@"__const::117" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1989733911, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::116" to i8*) }
@"__const::118" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 105, i16 110, i16 101, i16 97, i16 114, i16 83, i16 101, i16 113, i16 79, i16 112, i16 116, i16 105, i16 109, i16 105, i16 122, i16 101, i16 100, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::119" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 299812393, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::118" to i8*) }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -97283613, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::11" to i8*) }
@"__const::120" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 105, i16 110, i16 101, i16 97, i16 114, i16 83, i16 101, i16 113, i16 79, i16 112, i16 116, i16 105, i16 109, i16 105, i16 122, i16 101, i16 100 ] }
@"__const::121" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1275546133, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::120" to i8*) }
@"__const::122" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 77, i16 97, i16 112, i16 36 ] }
@"__const::123" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1818956560, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::122" to i8*) }
@"__const::124" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 77, i16 97, i16 112, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::125" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 729546856, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::124" to i8*) }
@"__const::126" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 77, i16 97, i16 112 ] }
@"__const::127" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -911155308, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::126" to i8*) }
@"__const::128" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 77, i16 97, i16 112, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49 ] }
@"__const::129" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1948878628, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::128" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 101, i16 100, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::130" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 77, i16 97, i16 112, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 100, i16 100, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 49 ] }
@"__const::131" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -89619645, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::130" to i8*) }
@"__const::132" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 77, i16 97, i16 112, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 102, i16 105, i16 108, i16 116, i16 101, i16 114, i16 78, i16 111, i16 116, i16 36, i16 49 ] }
@"__const::133" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1816123092, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::132" to i8*) }
@"__const::134" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 77, i16 97, i16 112, i16 76, i16 105, i16 107, i16 101, i16 36, i16 68, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116, i16 75, i16 101, i16 121, i16 83, i16 101, i16 116 ] }
@"__const::135" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1514039147, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::134" to i8*) }
@"__const::136" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 77, i16 97, i16 112, i16 76, i16 105, i16 107, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::137" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1669081889, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::136" to i8*) }
@"__const::138" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 77, i16 97, i16 112, i16 76, i16 105, i16 107, i16 101 ] }
@"__const::139" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1066198709, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::138" to i8*) }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -193662135, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::13" to i8*) }
@"__const::140" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 80, i16 97, i16 114, i16 97, i16 108, i16 108, i16 101, i16 108, i16 105, i16 122, i16 97, i16 98, i16 108, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::141" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2035243538, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::140" to i8*) }
@"__const::142" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 80, i16 97, i16 114, i16 97, i16 108, i16 108, i16 101, i16 108, i16 105, i16 122, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::143" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1016701338, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::142" to i8*) }
@"__const::144" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 113, i16 36 ] }
@"__const::145" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1819139181, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::144" to i8*) }
@"__const::146" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 113, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::147" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2038532395, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::146" to i8*) }
@"__const::148" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 113 ] }
@"__const::149" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -911149417, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::148" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 101, i16 100, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::150" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 113, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 118, i16 101, i16 114, i16 115, i16 101, i16 36, i16 49 ] }
@"__const::151" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1477937328, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::150" to i8*) }
@"__const::152" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 113, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 118, i16 101, i16 114, i16 115, i16 101, i16 36, i16 50 ] }
@"__const::153" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1477937329, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::152" to i8*) }
@"__const::154" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 113, i16 76, i16 105, i16 107, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::155" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -415153118, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::154" to i8*) }
@"__const::156" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 113, i16 76, i16 105, i16 107, i16 101 ] }
@"__const::157" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 79296206, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::156" to i8*) }
@"__const::158" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 116, i16 36 ] }
@"__const::159" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1819139274, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::158" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1316106443, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::15" to i8*) }
@"__const::160" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 116, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::161" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 406076142, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::160" to i8*) }
@"__const::162" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 116 ] }
@"__const::163" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -911149414, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::162" to i8*) }
@"__const::164" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 116, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 36, i16 112, i16 108, i16 117, i16 115, i16 36, i16 112, i16 108, i16 117, i16 115, i16 36, i16 49 ] }
@"__const::165" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -110368721, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::164" to i8*) }
@"__const::166" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 116, i16 76, i16 105, i16 107, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::167" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1511039899, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::166" to i8*) }
@"__const::168" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 116, i16 76, i16 105, i16 107, i16 101 ] }
@"__const::169" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 82066769, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::168" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 67, i16 117, i16 115, i16 116, i16 111, i16 109, i16 80, i16 97, i16 114, i16 97, i16 108, i16 108, i16 101, i16 108, i16 105, i16 122, i16 97, i16 98, i16 108, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::170" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 36 ] }
@"__const::171" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -994586273, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::170" to i8*) }
@"__const::172" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::173" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -498803847, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::172" to i8*) }
@"__const::174" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::175" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1833198747, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::174" to i8*) }
@"__const::176" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 50 ] }
@"__const::177" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1732647013, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::176" to i8*) }
@"__const::178" = private unnamed_addr constant { i8*, i32, i32, [79 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 79, i32 0, [79 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 112, i16 121, i16 84, i16 111, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 109, i16 99, i16 86, i16 36, i16 115, i16 112, i16 36, i16 56 ] }
@"__const::179" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 122771781, i32 79, i32 0, i8* bitcast ({ i8*, i32, i32, [79 x i16] }* @"__const::178" to i8*) }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2091814143, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::17" to i8*) }
@"__const::180" = private unnamed_addr constant { i8*, i32, i32, [55 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 55, i32 0, [55 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 112, i16 121, i16 84, i16 111, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36, i16 49 ] }
@"__const::181" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1862531735, i32 55, i32 0, i8* bitcast ({ i8*, i32, i32, [55 x i16] }* @"__const::180" to i8*) }
@"__const::182" = private unnamed_addr constant [4 x i64] [ i64 0, i64 2, i64 3, i64 -1 ]
@"__const::183" = private unnamed_addr constant { i8*, i32, i32, [53 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 53, i32 0, [53 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 100, i16 114, i16 111, i16 112, i16 87, i16 104, i16 105, i16 108, i16 101, i16 36, i16 49 ] }
@"__const::184" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 33688066, i32 53, i32 0, i8* bitcast ({ i8*, i32, i32, [53 x i16] }* @"__const::183" to i8*) }
@"__const::185" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::186" = private unnamed_addr constant { i8*, i32, i32, [74 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 74, i32 0, [74 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 101, i16 120, i16 105, i16 115, i16 116, i16 115, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 109, i16 99, i16 86, i16 36, i16 115, i16 112, i16 36, i16 51 ] }
@"__const::187" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 610649901, i32 74, i32 0, i8* bitcast ({ i8*, i32, i32, [74 x i16] }* @"__const::186" to i8*) }
@"__const::188" = private unnamed_addr constant { i8*, i32, i32, [50 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 50, i32 0, [50 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 101, i16 120, i16 105, i16 115, i16 116, i16 115, i16 36, i16 49 ] }
@"__const::189" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1300572758, i32 50, i32 0, i8* bitcast ({ i8*, i32, i32, [50 x i16] }* @"__const::188" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 67, i16 117, i16 115, i16 116, i16 111, i16 109, i16 80, i16 97, i16 114, i16 97, i16 108, i16 108, i16 101, i16 108, i16 105, i16 122, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::190" = private unnamed_addr constant { i8*, i32, i32, [54 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 54, i32 0, [54 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 102, i16 105, i16 108, i16 116, i16 101, i16 114, i16 73, i16 109, i16 112, i16 108, i16 36, i16 49 ] }
@"__const::191" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 244676146, i32 54, i32 0, i8* bitcast ({ i8*, i32, i32, [54 x i16] }* @"__const::190" to i8*) }
@"__const::192" = private unnamed_addr constant [3 x i64] [ i64 0, i64 2, i64 -1 ]
@"__const::193" = private unnamed_addr constant { i8*, i32, i32, [72 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 72, i32 0, [72 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 102, i16 105, i16 110, i16 100, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 109, i16 99, i16 86, i16 36, i16 115, i16 112, i16 36, i16 52 ] }
@"__const::194" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1574376843, i32 72, i32 0, i8* bitcast ({ i8*, i32, i32, [72 x i16] }* @"__const::193" to i8*) }
@"__const::195" = private unnamed_addr constant { i8*, i32, i32, [48 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 48, i32 0, [48 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 102, i16 105, i16 110, i16 100, i16 36, i16 49 ] }
@"__const::196" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 869892019, i32 48, i32 0, i8* bitcast ({ i8*, i32, i32, [48 x i16] }* @"__const::195" to i8*) }
@"__const::197" = private unnamed_addr constant { i8*, i32, i32, [74 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 74, i32 0, [74 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 102, i16 111, i16 114, i16 97, i16 108, i16 108, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 109, i16 99, i16 86, i16 36, i16 115, i16 112, i16 36, i16 50 ] }
@"__const::198" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -149208056, i32 74, i32 0, i8* bitcast ({ i8*, i32, i32, [74 x i16] }* @"__const::197" to i8*) }
@"__const::199" = private unnamed_addr constant { i8*, i32, i32, [50 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 50, i32 0, [50 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 102, i16 111, i16 114, i16 97, i16 108, i16 108, i16 36, i16 49 ] }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -460166805, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::19" to i8*) }
@"__const::200" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -408388814, i32 50, i32 0, i8* bitcast ({ i8*, i32, i32, [50 x i16] }* @"__const::199" to i8*) }
@"__const::201" = private unnamed_addr constant { i8*, i32, i32, [89 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 89, i32 0, [89 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 104, i16 101, i16 97, i16 100, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 109, i16 99, i16 86, i16 36, i16 115, i16 112, i16 36, i16 53, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 49 ] }
@"__const::202" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -893457161, i32 89, i32 0, i8* bitcast ({ i8*, i32, i32, [89 x i16] }* @"__const::201" to i8*) }
@"__const::203" = private unnamed_addr constant { i8*, i32, i32, [72 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 72, i32 0, [72 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 104, i16 101, i16 97, i16 100, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 109, i16 99, i16 86, i16 36, i16 115, i16 112, i16 36, i16 53 ] }
@"__const::204" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2136177395, i32 72, i32 0, i8* bitcast ({ i8*, i32, i32, [72 x i16] }* @"__const::203" to i8*) }
@"__const::205" = private unnamed_addr constant { i8*, i32, i32, [48 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 48, i32 0, [48 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 104, i16 101, i16 97, i16 100, i16 36, i16 49 ] }
@"__const::206" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 923068954, i32 48, i32 0, i8* bitcast ({ i8*, i32, i32, [48 x i16] }* @"__const::205" to i8*) }
@"__const::207" = private unnamed_addr constant { i8*, i32, i32, [75 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 75, i32 0, [75 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 105, i16 115, i16 69, i16 109, i16 112, i16 116, i16 121, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 109, i16 99, i16 86, i16 36, i16 115, i16 112, i16 36, i16 49 ] }
@"__const::208" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 740019480, i32 75, i32 0, i8* bitcast ({ i8*, i32, i32, [75 x i16] }* @"__const::207" to i8*) }
@"__const::209" = private unnamed_addr constant { i8*, i32, i32, [51 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 51, i32 0, [51 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 105, i16 115, i16 69, i16 109, i16 112, i16 116, i16 121, i16 36, i16 49 ] }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 73, i16 116, i16 101, i16 114, i16 97, i16 98, i16 108, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::210" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 838330179, i32 51, i32 0, i8* bitcast ({ i8*, i32, i32, [51 x i16] }* @"__const::209" to i8*) }
@"__const::211" = private unnamed_addr constant { i8*, i32, i32, [48 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 48, i32 0, [48 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 108, i16 97, i16 115, i16 116, i16 36, i16 49 ] }
@"__const::212" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1034443088, i32 48, i32 0, i8* bitcast ({ i8*, i32, i32, [48 x i16] }* @"__const::211" to i8*) }
@"__const::213" = private unnamed_addr constant { i8*, i32, i32, [47 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 47, i32 0, [47 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 109, i16 97, i16 112, i16 36, i16 49 ] }
@"__const::214" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1351186020, i32 47, i32 0, i8* bitcast ({ i8*, i32, i32, [47 x i16] }* @"__const::213" to i8*) }
@"__const::215" = private unnamed_addr constant { i8*, i32, i32, [115 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 115, i32 0, [115 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 36, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 36, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 115, i16 108, i16 105, i16 99, i16 101, i16 73, i16 110, i16 116, i16 101, i16 114, i16 110, i16 97, i16 108, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 109, i16 99, i16 86, i16 36, i16 115, i16 112, i16 36, i16 54 ] }
@"__const::216" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 83481581, i32 115, i32 0, i8* bitcast ({ i8*, i32, i32, [115 x i16] }* @"__const::215" to i8*) }
@"__const::217" = private unnamed_addr constant { i8*, i32, i32, [91 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 91, i32 0, [91 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 36, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 36, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 115, i16 108, i16 105, i16 99, i16 101, i16 73, i16 110, i16 116, i16 101, i16 114, i16 110, i16 97, i16 108, i16 36, i16 49 ] }
@"__const::218" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1931042323, i32 91, i32 0, i8* bitcast ({ i8*, i32, i32, [91 x i16] }* @"__const::217" to i8*) }
@"__const::219" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 3, i64 -1 ]
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 841453166, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::21" to i8*) }
@"__const::220" = private unnamed_addr constant { i8*, i32, i32, [77 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 77, i32 0, [77 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 116, i16 97, i16 107, i16 101, i16 87, i16 104, i16 105, i16 108, i16 101, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 109, i16 99, i16 86, i16 36, i16 115, i16 112, i16 36, i16 55 ] }
@"__const::221" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1788368315, i32 77, i32 0, i8* bitcast ({ i8*, i32, i32, [77 x i16] }* @"__const::220" to i8*) }
@"__const::222" = private unnamed_addr constant { i8*, i32, i32, [53 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 53, i32 0, [53 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 116, i16 97, i16 107, i16 101, i16 87, i16 104, i16 105, i16 108, i16 101, i16 36, i16 49 ] }
@"__const::223" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1336805738, i32 53, i32 0, i8* bitcast ({ i8*, i32, i32, [53 x i16] }* @"__const::222" to i8*) }
@"__const::224" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::225" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1101611152, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::224" to i8*) }
@"__const::226" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101 ] }
@"__const::227" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1261012124, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::226" to i8*) }
@"__const::228" = private unnamed_addr constant { i8*, i32, i32, [53 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 53, i32 0, [53 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 79, i16 110, i16 99, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 100, i16 100, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 49 ] }
@"__const::229" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -99685400, i32 53, i32 0, i8* bitcast ({ i8*, i32, i32, [53 x i16] }* @"__const::228" to i8*) }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 73, i16 116, i16 101, i16 114, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::230" = private unnamed_addr constant { i8*, i32, i32, [52 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 52, i32 0, [52 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 79, i16 110, i16 99, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 102, i16 111, i16 108, i16 100, i16 76, i16 101, i16 102, i16 116, i16 36, i16 49 ] }
@"__const::231" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -892192436, i32 52, i32 0, i8* bitcast ({ i8*, i32, i32, [52 x i16] }* @"__const::230" to i8*) }
@"__const::232" = private unnamed_addr constant { i8*, i32, i32, [48 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 48, i32 0, [48 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 79, i16 110, i16 99, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 115, i16 105, i16 122, i16 101, i16 36, i16 49 ] }
@"__const::233" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -524791067, i32 48, i32 0, i8* bitcast ({ i8*, i32, i32, [48 x i16] }* @"__const::232" to i8*) }
@"__const::234" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 79, i16 110, i16 99, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::235" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1098897114, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::234" to i8*) }
@"__const::236" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 79, i16 110, i16 99, i16 101 ] }
@"__const::237" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1261106054, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::236" to i8*) }
@"__const::238" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 110, i16 101, i16 120, i16 116, i16 32, i16 111, i16 110, i16 32, i16 101, i16 109, i16 112, i16 116, i16 121, i16 32, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::239" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 71434837, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::238" to i8*) }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -477566438, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::23" to i8*) }
@"__const::240" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 115, i16 116, i16 97, i16 114, i16 116, i16 32 ] }
@"__const::241" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -892483586, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::240" to i8*) }
@"__const::242" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 32, i16 111, i16 117, i16 116, i16 32, i16 111, i16 102, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101, i16 32 ] }
@"__const::243" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1036457594, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::242" to i8*) }
@"__const::244" = private unnamed_addr constant { i8*, i32, i32, [0 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 0, i32 0, [0 x i16] [  ] }
@"__const::245" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 0, i32 0, i32 0, i8* bitcast ({ i8*, i32, i32, [0 x i16] }* @"__const::244" to i8*) }
@"__const::246" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 101, i16 109, i16 112, i16 116, i16 121 ] }
@"__const::247" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 96634189, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::246" to i8*) }
@"__const::248" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 110, i16 111, i16 110, i16 45, i16 101, i16 109, i16 112, i16 116, i16 121 ] }
@"__const::249" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -846973363, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::248" to i8*) }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 73, i16 116, i16 101, i16 114, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101 ] }
@"__const::250" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"__const::251" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3392903, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::250" to i8*) }
@"__const::252" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 32, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::253" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -821434226, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::252" to i8*) }
@"__const::254" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 32, i16 45, i16 62, i16 32 ] }
@"__const::255" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 998511, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::254" to i8*) }
@"__const::256" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 107, i16 101, i16 121, i16 32, i16 110, i16 111, i16 116, i16 32, i16 102, i16 111, i16 117, i16 110, i16 100, i16 58, i16 32 ] }
@"__const::257" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1181171098, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::256" to i8*) }
@"__const::258" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 77, i16 97, i16 112 ] }
@"__const::259" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 77116, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::258" to i8*) }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1030328111, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::25" to i8*) }
@"__const::260" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 83, i16 101, i16 116 ] }
@"__const::261" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 83010, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::260" to i8*) }
@"__const::262" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 101, i16 109, i16 112, i16 116, i16 121, i16 46, i16 116, i16 97, i16 105, i16 108 ] }
@"__const::263" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1104400303, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::262" to i8*) }
@"__const::264" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 40 ] }
@"__const::265" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 40, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::264" to i8*) }
@"__const::266" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 44, i16 32 ] }
@"__const::267" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1396, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::266" to i8*) }
@"__const::268" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 41 ] }
@"__const::269" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 41, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::268" to i8*) }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 77, i16 97, i16 112 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -202533196, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [52 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 52, i32 0, [52 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 77, i16 97, i16 112, i16 76, i16 105, i16 107, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 108, i16 105, i16 102, i16 116, i16 101, i16 100, i16 84, i16 114, i16 101, i16 101, i16 49, i16 36, i16 49, i16 36, i16 49 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -96290585, i32 52, i32 0, i8* bitcast ({ i8*, i32, i32, [52 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 77, i16 97, i16 112, i16 76, i16 105, i16 107, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1142825983, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::32" to i8*) }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 77, i16 97, i16 112, i16 76, i16 105, i16 107, i16 101 ] }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2126561173, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::34" to i8*) }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 83, i16 101, i16 113, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 937453643, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::36" to i8*) }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 83, i16 101, i16 113 ] }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -202527305, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::38" to i8*) }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2069218440, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 83, i16 101, i16 113, i16 76, i16 105, i16 107, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1898212542, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::40" to i8*) }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 83, i16 101, i16 113, i16 76, i16 105, i16 107, i16 101 ] }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -981066258, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::42" to i8*) }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 83, i16 101, i16 116, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -695002610, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::44" to i8*) }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 83, i16 101, i16 116 ] }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -202527302, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::46" to i8*) }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 83, i16 101, i16 116, i16 76, i16 105, i16 107, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1300867973, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 77, i16 97, i16 112 ] }
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 83, i16 101, i16 116, i16 76, i16 105, i16 107, i16 101 ] }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -978295695, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::50" to i8*) }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2015192423, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::52" to i8*) }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 887042693, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::54" to i8*) }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101 ] }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1970047932, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::56" to i8*) }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 71, i16 101, i16 110, i16 84, i16 114, i16 97, i16 118, i16 101, i16 114, i16 115, i16 97, i16 98, i16 108, i16 101, i16 79, i16 110, i16 99, i16 101 ] }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1970141862, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::58" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1879979026, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::5" to i8*) }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 110, i16 100, i16 101, i16 120, i16 101, i16 100, i16 83, i16 101, i16 113, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49 ] }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -869207217, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::60" to i8*) }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 110, i16 100, i16 101, i16 120, i16 101, i16 100, i16 83, i16 101, i16 113, i16 36 ] }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 145305198, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::62" to i8*) }
@"__const::64" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 110, i16 100, i16 101, i16 120, i16 101, i16 100, i16 83, i16 101, i16 113, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 960384970, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::65" to i8*) }
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 110, i16 100, i16 101, i16 120, i16 101, i16 100, i16 83, i16 101, i16 113 ] }
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1380786058, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::67" to i8*) }
@"__const::69" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 110, i16 100, i16 101, i16 120, i16 101, i16 100, i16 83, i16 101, i16 113, i16 76, i16 105, i16 107, i16 101, i16 36, i16 69, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 115 ] }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 83, i16 101, i16 113 ] }
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1082256046, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::69" to i8*) }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 110, i16 100, i16 101, i16 120, i16 101, i16 100, i16 83, i16 101, i16 113, i16 76, i16 105, i16 107, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::72" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1475060545, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::71" to i8*) }
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 110, i16 100, i16 101, i16 120, i16 101, i16 100, i16 83, i16 101, i16 113, i16 76, i16 105, i16 107, i16 101 ] }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -538584787, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::73" to i8*) }
@"__const::75" = private unnamed_addr constant { i8*, i32, i32, [44 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 44, i32 0, [44 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 110, i16 100, i16 101, i16 120, i16 101, i16 100, i16 83, i16 101, i16 113, i16 79, i16 112, i16 116, i16 105, i16 109, i16 105, i16 122, i16 101, i16 100, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49 ] }
@"__const::76" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 192116010, i32 44, i32 0, i8* bitcast ({ i8*, i32, i32, [44 x i16] }* @"__const::75" to i8*) }
@"__const::77" = private unnamed_addr constant { i8*, i32, i32, [47 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 47, i32 0, [47 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 110, i16 100, i16 101, i16 120, i16 101, i16 100, i16 83, i16 101, i16 113, i16 79, i16 112, i16 116, i16 105, i16 109, i16 105, i16 122, i16 101, i16 100, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::78" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1800266609, i32 47, i32 0, i8* bitcast ({ i8*, i32, i32, [47 x i16] }* @"__const::77" to i8*) }
@"__const::79" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 110, i16 100, i16 101, i16 120, i16 101, i16 100, i16 83, i16 101, i16 113, i16 79, i16 112, i16 116, i16 105, i16 109, i16 105, i16 122, i16 101, i16 100, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1879984917, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::7" to i8*) }
@"__const::80" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2091021211, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::79" to i8*) }
@"__const::81" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 110, i16 100, i16 101, i16 120, i16 101, i16 100, i16 83, i16 101, i16 113, i16 79, i16 112, i16 116, i16 105, i16 109, i16 105, i16 122, i16 101, i16 100 ] }
@"__const::82" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1555459409, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::81" to i8*) }
@"__const::83" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 116, i16 101, i16 114, i16 97, i16 98, i16 108, i16 101, i16 36 ] }
@"__const::84" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -818578902, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::83" to i8*) }
@"__const::85" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 116, i16 101, i16 114, i16 97, i16 98, i16 108, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::86" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -428344946, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::85" to i8*) }
@"__const::87" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 116, i16 101, i16 114, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::88" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1966068422, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::87" to i8*) }
@"__const::89" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 116, i16 101, i16 114, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 83, i16 101, i16 116 ] }
@"__const::90" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 418564869, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::89" to i8*) }
@"__const::91" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 116, i16 101, i16 114, i16 97, i16 98, i16 108, i16 101, i16 76, i16 105, i16 107, i16 101 ] }
@"__const::92" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 541533169, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::91" to i8*) }
@"__const::93" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49, i16 49 ] }
@"__const::94" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -735658494, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::93" to i8*) }
@"__const::95" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 50 ] }
@"__const::96" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -300825584, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::95" to i8*) }
@"__const::97" = private unnamed_addr constant { i8*, i32, i32, [48 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 48, i32 0, [48 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 112, i16 121, i16 84, i16 111, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36, i16 49 ] }
@"__const::98" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 523996047, i32 48, i32 0, i8* bitcast ({ i8*, i32, i32, [48 x i16] }* @"__const::97" to i8*) }
@"__const::99" = private unnamed_addr constant [2 x i64] [ i64 1, i64 -1 ]
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.util.hashing.MurmurHash3$::load"()
declare i8* @"scala.collection.immutable.Vector$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8*)
%"scala.runtime.ObjectRef::layout" = type {i8*, i8*}
declare void @"scala.collection.generic.Subtractable$class::$init$_scala.collection.generic.Subtractable_unit"(i8*)
declare void @"scala.Some::init_java.lang.Object"(i8*, i8*)
declare i8* @"scala.collection.immutable.Seq$::newBuilder_scala.collection.mutable.Builder"(i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i32 @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8*, i32) alwaysinline
declare i8* @"scala.collection.immutable.Map$::load"()
declare void @"scala.collection.generic.GenericSetTemplate$class::$init$_scala.collection.generic.GenericSetTemplate_unit"(i8*)
declare i1 @"scala.Function1$class::apply$mcZI$sp_scala.Function1_i32_bool"(i8*, i32)
declare void @"scala.Function1$class::apply$mcVI$sp_scala.Function1_i32_unit"(i8*, i32)
declare void @"scala.collection.mutable.SetBuilder::init_scala.collection.Set"(i8*, i8*)
declare i64 @"scala.Function1$class::apply$mcJI$sp_scala.Function1_i32_i64"(i8*, i32)
declare i8* @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8*, i1)
declare i8* @"scala.collection.immutable.Seq$::load"()
declare void @"scala.collection.convert.DecorateAsScala$class::$init$_scala.collection.convert.DecorateAsScala_unit"(i8*)
declare i32 @"scala.util.hashing.MurmurHash3$::setHash_scala.collection.Set_i32"(i8*, i8*)
declare i32 @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8*, i8*)
declare void @"scala.util.control.Breaks::break_nothing"(i8*)
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.collection.immutable.Iterable$::load"()
declare void @"scala.collection.mutable.ArrayBuffer::init_i32"(i8*, i32)
declare void @"scala.collection.mutable.MapBuilder::init_scala.collection.GenMap"(i8*, i8*)
declare i8* @"scala.collection.immutable.Nil$::load"()
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.collection.immutable.Set$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8*)
declare i8* @"scala.runtime.BooleanRef$::create_bool_scala.runtime.BooleanRef"(i8*, i1)
declare void @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8*, i8*)
declare void @"scala.StringContext::init_scala.collection.Seq"(i8*, i8*)
declare i8* @"scala.Function1$class::load"()
declare i8* @"scala.collection.mutable.StringBuilder::append_java.lang.String_scala.collection.mutable.StringBuilder"(i8*, i8*)
declare i8* @"scala.PartialFunction$class::load"()
declare i8* @"scala.Predef$::any2stringadd_java.lang.Object_java.lang.Object"(i8*, i8*)
@"java.lang.IndexOutOfBoundsException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.math.package$::load"()
declare i8* @"scala.collection.immutable.List::seq_scala.collection.LinearSeq"(i8*)
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
@"java.util.NoSuchElementException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
declare i8* @"scala.collection.immutable.Set$::load"()
declare void @"scala.collection.mutable.StringBuilder::init"(i8*)
declare i8* @"scala.collection.mutable.ArrayBuffer$::load"()
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.collection.immutable.Iterable$::newBuilder_scala.collection.mutable.Builder"(i8*)
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i8* @"scala.collection.immutable.List$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8*)
declare void @"scala.collection.generic.IndexedSeqFactory::init"(i8*)
declare i8* @"scala.collection.convert.DecorateAsJava$class::mutableMapAsJavaMapConverter_scala.collection.convert.DecorateAsJava_scala.collection.mutable.Map_scala.collection.convert.Decorators$AsJava"(i8*, i8*)
declare i32 @"scala.Function1$class::apply$mcII$sp_scala.Function1_i32_i32"(i8*, i32)
declare i32 @"java.lang.String::indexOf_i32_i32"(i8*, i32)
declare void @"scala.runtime.ScalaRunTime$::array$underscore$update_java.lang.Object_i32_java.lang.Object_unit"(i8*, i8*, i32, i8*)
declare i8* @"scala.Predef$::load"()
declare i1 @"scala.collection.immutable.List::scala$collection$LinearSeqOptimized$$super$sameElements_scala.collection.GenIterable_bool"(i8*, i8*)
declare void @"scala.collection.generic.GenTraversableFactory$GenericCanBuildFrom::init_scala.collection.generic.GenTraversableFactory"(i8*, i8*)
declare i8* @"scala.collection.immutable.IndexedSeq$::load"()
declare i8* @"scala.runtime.IntRef$::load"()
declare double @"scala.Function1$class::apply$mcDI$sp_scala.Function1_i32_f64"(i8*, i32)
declare i32 @"scala.math.package$::max_i32_i32_i32"(i8*, i32, i32)
declare i32 @"java.lang.String::lastIndexOf_i32_i32"(i8*, i32)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"__class_has_trait" = external constant [660 x [141 x i1]]
declare i8* @"scala.collection.generic.GenericSetTemplate$class::load"()
@"scala.StringContext::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"__dispatch" = external constant [39909 x i8*]
declare i8* @"scala.runtime.ObjectRef$::load"()
declare i1 @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8*)
declare i8* @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.collection.immutable.IndexedSeq$::newBuilder_scala.collection.mutable.Builder"(i8*)
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
declare void @"scala.collection.immutable.List::foreach_scala.Function1_unit"(i8*, i8*) alwaysinline
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare i8* @"scala.collection.mutable.StringBuilder::append_java.lang.Object_scala.collection.mutable.StringBuilder"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
declare void @"scala.collection.convert.DecorateAsJava$class::$init$_scala.collection.convert.DecorateAsJava_unit"(i8*)
declare void @"scala.collection.generic.MapFactory::init"(i8*)
%"scala.runtime.IntRef::layout" = type {i8*, i32}
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare i8* @"scala.collection.immutable.List$::load"()
declare i8* @"scala.collection.convert.DecorateAsScala$class::asScalaSetConverter_scala.collection.convert.DecorateAsScala_java.util.Set_scala.collection.convert.Decorators$AsScala"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
@"scala.collection.mutable.StringBuilder::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [66 x i8*] }
declare void @"scala.Predef$::require_bool_scala.Function0_unit"(i8*, i1, i8*) alwaysinline
@"scala.collection.mutable.MapBuilder::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.collection.convert.DecorateAsScala$class::collectionAsScalaIterableConverter_scala.collection.convert.DecorateAsScala_java.util.Collection_scala.collection.convert.Decorators$AsScala"(i8*, i8*)
declare i8* @"scala.Predef$any2stringadd$::+$extension_java.lang.Object_java.lang.String_java.lang.String"(i8*, i8*, i8*)
declare void @"scala.runtime.AbstractFunction2::init"(i8*)
declare i1 @"scala.Option::isDefined_bool"(i8*)
declare i32 @"scala.math.package$::min_i32_i32_i32"(i8*, i32, i32)
declare i8* @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8*, i8*)
declare i8* @"scala.collection.generic.Subtractable$class::load"()
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
@"scala.collection.mutable.SetBuilder::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.Tuple2::$underscore$1_java.lang.Object"(i8*) alwaysinline
declare i8* @"scala.collection.mutable.StringBuilder::toString_java.lang.String"(i8*)
declare i32 @"scala.util.hashing.MurmurHash3$::mapHash_scala.collection.Map_i32"(i8*, i8*)
@"scala.scalanative.runtime.BoxedUnit$" = external constant %"scala.scalanative.runtime.BoxedUnit$::layout"
declare i8* @"scala.collection.generic.GenericTraversableTemplate$class::load"()
declare void @"java.lang.Object::init"(i8*)
declare i8* @"scala.collection.convert.DecorateAsJava$class::mutableSetAsJavaSetConverter_scala.collection.convert.DecorateAsJava_scala.collection.mutable.Set_scala.collection.convert.Decorators$AsJava"(i8*, i8*)
declare i8* @"scala.collection.mutable.ArrayBuffer$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8*)
@"java.lang.ClassCastException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.Some::x_java.lang.Object"(i8*) alwaysinline
declare void @"scala.PartialFunction$class::$init$_scala.PartialFunction_unit"(i8*)
%"scala.scalanative.runtime.BoxedUnit$::layout" = type {i8*}
declare i8* @"scala.collection.immutable.List::::_java.lang.Object_scala.collection.immutable.List"(i8*, i8*)
@"scala.collection.mutable.ArrayBuffer::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [68 x i8*] }
declare void @"scalanative_throw"(i8*)
@"scala.util.control.Breaks::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.Predef$any2stringadd$::load"()
declare i8* @"scala.runtime.AbstractFunction2::toString_java.lang.String"(i8*)
declare i8* @"scala.runtime.RichInt$::load"()
declare i8* @"scala.collection.immutable.Vector$::load"()
declare i8* @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8*, i32)
declare i8* @"scala.Tuple2::$underscore$2_java.lang.Object"(i8*) alwaysinline
declare i8* @"scala.collection.generic.GenericTraversableTemplate$class::newBuilder_scala.collection.generic.GenericTraversableTemplate_scala.collection.mutable.Builder"(i8*)
declare i8* @"scala.collection.convert.DecorateAsScala$class::load"()
@"__modules" = external global [257 x i8*]
declare i8* @"scala.collection.generic.GenericTraversableTemplate$class::genericBuilder_scala.collection.generic.GenericTraversableTemplate_scala.collection.mutable.Builder"(i8*)
declare i8* @"scala.runtime.BooleanRef$::load"()
declare void @"scala.util.control.Breaks::init"(i8*)
declare i8* @"scala.runtime.ScalaRunTime$::load"()
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"scala.None$::load"()
declare void @"scala.collection.generic.SetFactory::init"(i8*)
declare i8* @"scala.collection.immutable.Traversable$::newBuilder_scala.collection.mutable.Builder"(i8*)
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.collection.immutable.List::drop_i32_scala.collection.LinearSeqOptimized"(i8*, i32)
%"scala.runtime.BooleanRef::layout" = type {i8*, i1}
declare void @"scala.collection.generic.GenericTraversableTemplate$class::$init$_scala.collection.generic.GenericTraversableTemplate_unit"(i8*)
declare void @"scala.Function1$class::$init$_scala.Function1_unit"(i8*)
declare i8* @"java.lang.String::substring_i32_java.lang.String"(i8*, i32)
declare void @"scala.util.control.Breaks::breakable_scala.Function0_unit"(i8*, i8*)
declare i8* @"scala.collection.immutable.Map$::empty_scala.collection.immutable.Map"(i8*)
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
declare i8* @"scala.collection.generic.ImmutableSetFactory::empty_scala.collection.immutable.Set"(i8*)
declare i8* @"java.lang.String::concat_java.lang.String_java.lang.String"(i8*, i8*)
declare i8* @"scala.collection.immutable.Traversable$::load"()
declare i8* @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8*, i8*)
declare void @"scala.collection.generic.GenTraversableFactory::init"(i8*)
declare i32 @"scala.runtime.RichInt$::min$extension_i32_i32_i32"(i8*, i32, i32)
declare i8* @"java.lang.Class::getName_java.lang.String"(i8*)
@"scala.Some::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.collection.convert.DecorateAsJava$class::load"()
declare i8* @"scala.collection.generic.GenTraversableFactory::ReusableCBF_scala.collection.generic.GenTraversableFactory$GenericCanBuildFrom"(i8*)
declare i8* @"scala.collection.generic.GenericCompanion::apply_scala.collection.Seq_scala.collection.GenTraversable"(i8*, i8*)
declare void @"java.util.NoSuchElementException::init"(i8*)
declare i8* @"scala.collection.generic.GenMapFactory::newBuilder_scala.collection.mutable.Builder"(i8*)
declare i8* @"scala.collection.generic.GenericCompanion::empty_scala.collection.GenTraversable"(i8*)
declare void @"java.util.NoSuchElementException::init_java.lang.String"(i8*, i8*)
declare i8* @"java.lang.String::substring_i32_i32_java.lang.String"(i8*, i32, i32)
declare void @"scala.collection.generic.SeqFactory::init"(i8*)
declare i8* @"scala.collection.generic.GenericSetTemplate$class::empty_scala.collection.generic.GenericSetTemplate_scala.collection.GenSet"(i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
@"java.lang.UnsupportedOperationException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"java.lang.Object::getClass_java.lang.Class"(i8*) alwaysinline
declare void @"java.lang.UnsupportedOperationException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.collection.convert.DecorateAsScala$class::asScalaIteratorConverter_scala.collection.convert.DecorateAsScala_java.util.Iterator_scala.collection.convert.Decorators$AsScala"(i8*, i8*)
declare float @"scala.Function1$class::apply$mcFI$sp_scala.Function1_i32_f32"(i8*, i32)
declare i32 @"scala.util.hashing.MurmurHash3$::seqHash_scala.collection.Seq_i32"(i8*, i8*)
%"scala.collection.AbstractIterable::layout" = type {i8*}
%"scala.collection.AbstractIterator::layout" = type {i8*}
%"scala.collection.AbstractMap::layout" = type {i8*}
%"scala.collection.AbstractSeq::layout" = type {i8*}
%"scala.collection.AbstractSet::layout" = type {i8*}
%"scala.collection.AbstractTraversable::layout" = type {i8*}
%"scala.collection.BufferedIterator$class::layout" = type {i8*}
%"scala.collection.CustomParallelizable$class::layout" = type {i8*}
%"scala.collection.GenIterable$class::layout" = type {i8*}
%"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::layout" = type {i8*, i8*}
%"scala.collection.GenMapLike$class::layout" = type {i8*}
%"scala.collection.GenSeq$class::layout" = type {i8*}
%"scala.collection.GenSeqLike$class::layout" = type {i8*}
%"scala.collection.GenSet$class::layout" = type {i8*}
%"scala.collection.GenSetLike$class::layout" = type {i8*}
%"scala.collection.GenTraversable$class::layout" = type {i8*}
%"scala.collection.IndexedSeq$$anon$1::layout" = type {i8*, i8*}
%"scala.collection.IndexedSeq$::layout" = type {i8*, i8*, i8*}
%"scala.collection.IndexedSeq$class::layout" = type {i8*}
%"scala.collection.IndexedSeqLike$Elements::layout" = type {i8*, i8*, i32, i32}
%"scala.collection.IndexedSeqLike$class::layout" = type {i8*}
%"scala.collection.IndexedSeqOptimized$$anon$1::layout" = type {i8*, i8*, i32}
%"scala.collection.IndexedSeqOptimized$$anonfun$1::layout" = type {i8*, i8*}
%"scala.collection.IndexedSeqOptimized$class::layout" = type {i8*}
%"scala.collection.Iterable$::layout" = type {i8*, i8*}
%"scala.collection.Iterable$class::layout" = type {i8*}
%"scala.collection.IterableLike$class::layout" = type {i8*}
%"scala.collection.Iterator$$anon$11::layout" = type {i8*, i8*, i8*}
%"scala.collection.Iterator$$anon$2::layout" = type {i8*}
%"scala.collection.Iterator$$anonfun$copyToArray$1::layout" = type {i8*, i32, i8*}
%"scala.collection.Iterator$::layout" = type {i8*, i8*}
%"scala.collection.Iterator$class::layout" = type {i8*}
%"scala.collection.JavaConverters$::layout" = type {i8*}
%"scala.collection.LinearSeq$class::layout" = type {i8*}
%"scala.collection.LinearSeqLike$$anon$1::layout" = type {i8*, i8*}
%"scala.collection.LinearSeqLike$class::layout" = type {i8*}
%"scala.collection.LinearSeqOptimized$class::layout" = type {i8*}
%"scala.collection.Map$::layout" = type {i8*}
%"scala.collection.Map$class::layout" = type {i8*}
%"scala.collection.MapLike$$anon$1::layout" = type {i8*, i8*}
%"scala.collection.MapLike$$anonfun$addString$1::layout" = type {i8*}
%"scala.collection.MapLike$$anonfun$filterNot$1::layout" = type {i8*, i8*, i8*}
%"scala.collection.MapLike$DefaultKeySet::layout" = type {i8*, i8*}
%"scala.collection.MapLike$class::layout" = type {i8*}
%"scala.collection.Parallelizable$class::layout" = type {i8*}
%"scala.collection.Seq$::layout" = type {i8*, i8*}
%"scala.collection.Seq$class::layout" = type {i8*}
%"scala.collection.SeqLike$$anonfun$reverse$1::layout" = type {i8*, i8*}
%"scala.collection.SeqLike$$anonfun$reverse$2::layout" = type {i8*, i8*}
%"scala.collection.SeqLike$class::layout" = type {i8*}
%"scala.collection.Set$::layout" = type {i8*}
%"scala.collection.Set$class::layout" = type {i8*}
%"scala.collection.SetLike$$anonfun$$plus$plus$1::layout" = type {i8*}
%"scala.collection.SetLike$class::layout" = type {i8*}
%"scala.collection.Traversable$::layout" = type {i8*, i8*, i8*}
%"scala.collection.Traversable$class::layout" = type {i8*}
%"scala.collection.TraversableLike$$anonfun$2::layout" = type {i8*}
%"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout" = type {i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout" = type {i8*, i8*, i32, i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout" = type {i8*, i8*, i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::layout" = type {i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$exists$1::layout" = type {i8*, i8*, i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout" = type {i8*, i8*, i1, i8*}
%"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::layout" = type {i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$find$1::layout" = type {i8*, i8*, i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::layout" = type {i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$forall$1::layout" = type {i8*, i8*, i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5$$anonfun$apply$1::layout" = type {i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::layout" = type {i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$head$1::layout" = type {i8*, i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::layout" = type {i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$isEmpty$1::layout" = type {i8*, i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$last$1::layout" = type {i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$map$1::layout" = type {i8*, i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout" = type {i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout" = type {i8*, i8*, i8*, i32, i8*, i32}
%"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::layout" = type {i8*, i8*}
%"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout" = type {i8*, i8*, i8*, i8*}
%"scala.collection.TraversableLike$class::layout" = type {i8*}
%"scala.collection.TraversableOnce$$anonfun$addString$1::layout" = type {i8*, i8*, i8*, i8*}
%"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout" = type {i8*, i8*, i8*}
%"scala.collection.TraversableOnce$$anonfun$size$1::layout" = type {i8*, i8*}
%"scala.collection.TraversableOnce$class::layout" = type {i8*}
@"scala.collection.AbstractIterable::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [47 x i8*] } { { i32, i8*, i8 } { i32 287, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 287, i32 354 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [47 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::companion_scala.collection.generic.GenericCompanion" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"scala.collection.AbstractIterable::copyToArray_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32)* @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::drop_i32_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::exists_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filterNot_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::find_scala.Function1_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::forall_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::head_java.lang.Object" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractIterable::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::last_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::nonEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::seq_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::seq_scala.collection.TraversableOnce" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractTraversable::size_i32" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"scala.collection.AbstractIterable::slice_i32_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::stringPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::tail_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::takeWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::take_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toBuffer_scala.collection.mutable.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractIterable::foreach_scala.Function1_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::sameElements_scala.collection.GenIterable_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::seq_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Iterable" to i8*) ] }
@"scala.collection.AbstractIterator::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 166, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 166, i32 187 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterator::drop_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toList_scala.collection.immutable.List" to i8*) ] }
@"scala.collection.AbstractMap::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [56 x i8*] } { { i32, i8*, i8 } { i32 317, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 317, i32 335 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [56 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*, i8*)* @"scala.collection.AbstractMap::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::companion_scala.collection.generic.GenericCompanion" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"scala.collection.AbstractIterable::copyToArray_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32)* @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::drop_i32_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::exists_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractMap::filterNot_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::find_scala.Function1_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::forall_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::head_java.lang.Object" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractMap::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::last_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::nonEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::seq_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::seq_scala.collection.TraversableOnce" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractTraversable::size_i32" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"scala.collection.AbstractIterable::slice_i32_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::stringPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::tail_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::takeWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::take_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::thisCollection_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::toBuffer_scala.collection.mutable.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractIterable::foreach_scala.Function1_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::sameElements_scala.collection.GenIterable_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::seq_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractMap::apply_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractMap::contains_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractMap::default_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::empty_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractMap::filterNot_scala.Function1_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractMap::getOrElse_java.lang.Object_scala.Function0_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::keySet_scala.collection.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::keysIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::seq_scala.collection.Map" to i8*) ] }
@"scala.collection.AbstractSeq::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [64 x i8*] } { { i32, i8*, i8 } { i32 288, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::8" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 288, i32 311 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [64 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractSeq::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractSeq::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractSeq::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractSeq::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSeq::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSeq::companion_scala.collection.generic.GenericCompanion" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"scala.collection.AbstractIterable::copyToArray_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32)* @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::drop_i32_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::exists_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filterNot_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::find_scala.Function1_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::forall_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::head_java.lang.Object" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractSeq::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::last_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::nonEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSeq::seq_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSeq::seq_scala.collection.TraversableOnce" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractSeq::size_i32" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"scala.collection.AbstractIterable::slice_i32_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::stringPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::tail_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::takeWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::take_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSeq::thisCollection_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toBuffer_scala.collection.mutable.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractIterable::foreach_scala.Function1_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::sameElements_scala.collection.GenIterable_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSeq::seq_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSeq::thisCollection_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractSeq::+:_java.lang.Object_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractSeq:::+_java.lang.Object_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (double (i8*, i32)* @"scala.collection.AbstractSeq::apply$mcDI$sp_i32_f64" to i8*), i8* bitcast (float (i8*, i32)* @"scala.collection.AbstractSeq::apply$mcFI$sp_i32_f32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.collection.AbstractSeq::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i32)* @"scala.collection.AbstractSeq::apply$mcJI$sp_i32_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.collection.AbstractSeq::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.collection.AbstractSeq::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i8*, i8*)* @"scala.collection.AbstractSeq::corresponds_scala.collection.GenSeq_scala.Function2_bool" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.collection.AbstractSeq::lengthCompare_i32_i32" to i8*), i8* bitcast (i32 (i8*, i8*)* @"scala.collection.AbstractSeq::prefixLength_scala.Function1_i32" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSeq::reverseIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSeq::reverse_java.lang.Object" to i8*), i8* bitcast (i32 (i8*, i8*, i32)* @"scala.collection.AbstractSeq::segmentLength_scala.Function1_i32_i32" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSeq::seq_scala.collection.Seq" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSeq::thisCollection_scala.collection.Seq" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractSeq::toCollection_java.lang.Object_scala.collection.Seq" to i8*) ] }
@"scala.collection.AbstractSet::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [53 x i8*] } { { i32, i8*, i8 } { i32 336, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 336, i32 353 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [53 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::companion_scala.collection.generic.GenericCompanion" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"scala.collection.AbstractIterable::copyToArray_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32)* @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::drop_i32_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::exists_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filterNot_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::find_scala.Function1_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::forall_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::head_java.lang.Object" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractSet::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::last_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractSet::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::nonEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::seq_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::seq_scala.collection.TraversableOnce" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractTraversable::size_i32" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"scala.collection.AbstractIterable::slice_i32_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::stringPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::tail_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::takeWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::take_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::thisCollection_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::toBuffer_scala.collection.mutable.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractIterable::foreach_scala.Function1_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::sameElements_scala.collection.GenIterable_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::seq_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractSet::++_scala.collection.GenTraversableOnce_scala.collection.Set" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractSet::apply_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::empty_scala.collection.GenSet" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::empty_scala.collection.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::seq_scala.collection.Set" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractSet::subsetOf_scala.collection.GenSet_bool" to i8*) ] }
@"scala.collection.AbstractTraversable::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [43 x i8*] } { { i32, i8*, i8 } { i32 286, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 286, i32 354 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [43 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::companion_scala.collection.generic.GenericCompanion" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32)* @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractTraversable::drop_i32_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractTraversable::exists_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filterNot_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::find_scala.Function1_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractTraversable::forall_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::head_java.lang.Object" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::last_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::nonEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::seq_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::seq_scala.collection.TraversableOnce" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractTraversable::size_i32" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"scala.collection.AbstractTraversable::slice_i32_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::stringPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::tail_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::takeWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractTraversable::take_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::thisCollection_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toBuffer_scala.collection.mutable.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector" to i8*) ] }
@"scala.collection.BufferedIterator$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 530, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 530, i32 530 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.BufferedIterator::type" = constant { i32, i8*, i8 } { i32 42, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 1 }
@"scala.collection.CustomParallelizable$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 529, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 529, i32 529 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.CustomParallelizable::type" = constant { i32, i8*, i8 } { i32 43, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 1 }
@"scala.collection.GenIterable$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 528, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 528, i32 528 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.GenIterable::type" = constant { i32, i8*, i8 } { i32 44, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 1 }
@"scala.collection.GenIterableLike::type" = constant { i32, i8*, i8 } { i32 45, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::26" to i8*), i8 1 }
@"scala.collection.GenMap::type" = constant { i32, i8*, i8 } { i32 46, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), i8 1 }
@"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 41, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 41, i32 41 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.GenMapLike$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 527, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::33" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 527, i32 527 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.GenMapLike::type" = constant { i32, i8*, i8 } { i32 47, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), i8 1 }
@"scala.collection.GenSeq$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 526, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::37" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 526, i32 526 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.GenSeq::type" = constant { i32, i8*, i8 } { i32 48, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::39" to i8*), i8 1 }
@"scala.collection.GenSeqLike$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 525, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::41" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 525, i32 525 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.GenSeqLike::type" = constant { i32, i8*, i8 } { i32 49, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::43" to i8*), i8 1 }
@"scala.collection.GenSet$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 524, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::45" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 524, i32 524 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.GenSet::type" = constant { i32, i8*, i8 } { i32 50, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::47" to i8*), i8 1 }
@"scala.collection.GenSetLike$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 523, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 523, i32 523 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.GenSetLike::type" = constant { i32, i8*, i8 } { i32 51, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::51" to i8*), i8 1 }
@"scala.collection.GenTraversable$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 522, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::53" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 522, i32 522 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.GenTraversable::type" = constant { i32, i8*, i8 } { i32 52, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*), i8 1 }
@"scala.collection.GenTraversableLike::type" = constant { i32, i8*, i8 } { i32 53, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::57" to i8*), i8 1 }
@"scala.collection.GenTraversableOnce::type" = constant { i32, i8*, i8 } { i32 54, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::59" to i8*), i8 1 }
@"scala.collection.IndexedSeq$$anon$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 468, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::61" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 468, i32 468 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.IndexedSeq$$anon$1::apply_scala.collection.mutable.Builder" to i8*) ] }
@"scala.collection.IndexedSeq$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 384, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::63" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 384, i32 384 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::64" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.generic.GenericCompanion::apply_scala.collection.Seq_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.generic.GenericCompanion::empty_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.IndexedSeq$::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.IndexedSeq$::ReusableCBF_scala.collection.generic.GenTraversableFactory$GenericCanBuildFrom" to i8*) ] }
@"scala.collection.IndexedSeq$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 521, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::66" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 521, i32 521 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.IndexedSeq::type" = constant { i32, i8*, i8 } { i32 55, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::68" to i8*), i8 1 }
@"scala.collection.IndexedSeqLike$Elements::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 186, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::70" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 186, i32 186 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.IndexedSeqLike$Elements::drop_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toList_scala.collection.immutable.List" to i8*) ] }
@"scala.collection.IndexedSeqLike$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 520, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::72" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 520, i32 520 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.IndexedSeqLike::type" = constant { i32, i8*, i8 } { i32 56, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::74" to i8*), i8 1 }
@"scala.collection.IndexedSeqOptimized$$anon$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 185, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::76" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 185, i32 185 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterator::drop_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toList_scala.collection.immutable.List" to i8*) ] }
@"scala.collection.IndexedSeqOptimized$$anonfun$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 40, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::78" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 40, i32 40 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.IndexedSeqOptimized$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 519, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::80" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 519, i32 519 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.IndexedSeqOptimized::type" = constant { i32, i8*, i8 } { i32 57, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::82" to i8*), i8 1 }
@"scala.collection.Iterable$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 392, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::84" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 392, i32 392 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.generic.GenericCompanion::apply_scala.collection.Seq_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.generic.GenericCompanion::empty_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.Iterable$::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.generic.GenTraversableFactory::ReusableCBF_scala.collection.generic.GenTraversableFactory$GenericCanBuildFrom" to i8*) ] }
@"scala.collection.Iterable$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 518, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::86" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 518, i32 518 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.Iterable::type" = constant { i32, i8*, i8 } { i32 58, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::88" to i8*), i8 1 }
@"scala.collection.IterableLike$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 517, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::90" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 517, i32 517 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.IterableLike::type" = constant { i32, i8*, i8 } { i32 59, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::92" to i8*), i8 1 }
@"scala.collection.Iterator$$anon$11::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 184, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::94" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 184, i32 184 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::64" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterator::drop_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toList_scala.collection.immutable.List" to i8*) ] }
@"scala.collection.Iterator$$anon$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 183, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::96" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 183, i32 183 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterator::drop_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toList_scala.collection.immutable.List" to i8*) ] }
@"scala.collection.Iterator$$anonfun$copyToArray$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 233, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::98" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 233, i32 233 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::99" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"scala.collection.Iterator$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 516, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::101" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 516, i32 516 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.Iterator$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 515, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 515, i32 515 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.Iterator::type" = constant { i32, i8*, i8 } { i32 60, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::105" to i8*), i8 1 }
@"scala.collection.JavaConverters$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 514, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::107" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 514, i32 514 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.LinearSeq$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 513, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::109" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 513, i32 513 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.LinearSeq::type" = constant { i32, i8*, i8 } { i32 61, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*), i8 1 }
@"scala.collection.LinearSeqLike$$anon$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 182, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 182, i32 182 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterator::drop_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.LinearSeqLike$$anon$1::toList_scala.collection.immutable.List" to i8*) ] }
@"scala.collection.LinearSeqLike$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 512, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::115" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 512, i32 512 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.LinearSeqLike::type" = constant { i32, i8*, i8 } { i32 62, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), i8 1 }
@"scala.collection.LinearSeqOptimized$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 511, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::119" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 511, i32 511 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.LinearSeqOptimized::type" = constant { i32, i8*, i8 } { i32 63, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*), i8 1 }
@"scala.collection.Map$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] } { { i32, i8*, i8 } { i32 408, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::123" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 408, i32 408 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [8 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.Map$::empty_scala.collection.GenMap" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.generic.GenMapFactory::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.Map$::empty_scala.collection.Map" to i8*) ] }
@"scala.collection.Map$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 510, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 510, i32 510 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.Map::type" = constant { i32, i8*, i8 } { i32 64, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::127" to i8*), i8 1 }
@"scala.collection.MapLike$$anon$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 181, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::129" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 181, i32 181 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterator::drop_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toList_scala.collection.immutable.List" to i8*) ] }
@"scala.collection.MapLike$$anonfun$addString$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 39, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::131" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 39, i32 39 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.MapLike$$anonfun$filterNot$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 38, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::133" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 38, i32 38 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::64" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.MapLike$DefaultKeySet::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [55 x i8*] } { { i32, i8*, i8 } { i32 337, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::135" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 337, i32 339 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [55 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::companion_scala.collection.generic.GenericCompanion" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"scala.collection.AbstractIterable::copyToArray_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32)* @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::drop_i32_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::exists_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filterNot_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::find_scala.Function1_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::forall_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::head_java.lang.Object" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractSet::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::last_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractSet::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::nonEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::seq_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::seq_scala.collection.TraversableOnce" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.MapLike$DefaultKeySet::size_i32" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"scala.collection.AbstractIterable::slice_i32_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::stringPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::tail_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::takeWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::take_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::thisCollection_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::toBuffer_scala.collection.mutable.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.MapLike$DefaultKeySet::foreach_scala.Function1_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::sameElements_scala.collection.GenIterable_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::seq_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractSet::++_scala.collection.GenTraversableOnce_scala.collection.Set" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractSet::apply_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::empty_scala.collection.GenSet" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::empty_scala.collection.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractSet::seq_scala.collection.Set" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractSet::subsetOf_scala.collection.GenSet_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.MapLike$DefaultKeySet::+_java.lang.Object_scala.collection.Set" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.MapLike$DefaultKeySet::-_java.lang.Object_scala.collection.Set" to i8*) ] }
@"scala.collection.MapLike$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 509, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 509, i32 509 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.MapLike::type" = constant { i32, i8*, i8 } { i32 65, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), i8 1 }
@"scala.collection.Parallelizable$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 508, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::141" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 508, i32 508 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.Parallelizable::type" = constant { i32, i8*, i8 } { i32 66, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::143" to i8*), i8 1 }
@"scala.collection.Seq$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 387, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::145" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 387, i32 387 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.generic.GenericCompanion::apply_scala.collection.Seq_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.generic.GenericCompanion::empty_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.Seq$::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.generic.GenTraversableFactory::ReusableCBF_scala.collection.generic.GenTraversableFactory$GenericCanBuildFrom" to i8*) ] }
@"scala.collection.Seq$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 507, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 507, i32 507 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.Seq::type" = constant { i32, i8*, i8 } { i32 67, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), i8 1 }
@"scala.collection.SeqLike$$anonfun$reverse$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 37, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::151" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 37, i32 37 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.SeqLike$$anonfun$reverse$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 36, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::153" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 36, i32 36 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.SeqLike$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 506, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::155" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 506, i32 506 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.SeqLike::type" = constant { i32, i8*, i8 } { i32 68, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::157" to i8*), i8 1 }
@"scala.collection.Set$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] } { { i32, i8*, i8 } { i32 372, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::159" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 372, i32 372 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [8 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.generic.GenericCompanion::apply_scala.collection.Seq_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.Set$::empty_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.Set$::newBuilder_scala.collection.mutable.Builder" to i8*) ] }
@"scala.collection.Set$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 505, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::161" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 505, i32 505 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.Set::type" = constant { i32, i8*, i8 } { i32 69, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::163" to i8*), i8 1 }
@"scala.collection.SetLike$$anonfun$$plus$plus$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 202, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::165" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 202, i32 202 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction2::toString_java.lang.String" to i8*) ] }
@"scala.collection.SetLike$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 504, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::167" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 504, i32 504 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.SetLike::type" = constant { i32, i8*, i8 } { i32 70, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::169" to i8*), i8 1 }
@"scala.collection.Traversable$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 391, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::171" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 391, i32 391 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::64" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.generic.GenericCompanion::apply_scala.collection.Seq_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.generic.GenericCompanion::empty_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.Traversable$::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.generic.GenTraversableFactory::ReusableCBF_scala.collection.generic.GenTraversableFactory$GenericCanBuildFrom" to i8*) ] }
@"scala.collection.Traversable$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 503, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::173" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 503, i32 503 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.Traversable::type" = constant { i32, i8*, i8 } { i32 71, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::175" to i8*), i8 1 }
@"scala.collection.TraversableLike$$anonfun$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 232, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::177" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 232, i32 232 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 35, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::179" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 35, i32 35 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$copyToArray$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 217, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::181" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 217, i32 217 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::182" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.collection.TraversableLike$$anonfun$copyToArray$1::apply$mcV$sp_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$dropWhile$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 34, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::184" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 34, i32 34 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::185" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 33, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::187" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 33, i32 33 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$exists$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 216, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::189" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 216, i32 216 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::185" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.collection.TraversableLike$$anonfun$exists$1::apply$mcV$sp_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$filterImpl$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 32, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::191" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 32, i32 32 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::192" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 31, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::194" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 31, i32 31 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$find$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 215, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::196" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 215, i32 215 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::185" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.collection.TraversableLike$$anonfun$find$1::apply$mcV$sp_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 30, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::198" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 30, i32 30 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$forall$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 214, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::200" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 214, i32 214 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::185" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.collection.TraversableLike$$anonfun$forall$1::apply$mcV$sp_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5$$anonfun$apply$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 231, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::202" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 231, i32 231 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 29, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::204" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 29, i32 29 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$head$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 213, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::206" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 213, i32 213 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::64" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.collection.TraversableLike$$anonfun$head$1::apply$mcV$sp_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 28, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::208" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 28, i32 28 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$isEmpty$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 212, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::210" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 212, i32 212 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::64" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.collection.TraversableLike$$anonfun$isEmpty$1::apply$mcV$sp_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$last$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 27, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::212" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 27, i32 27 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$map$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 26, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::214" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 26, i32 26 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::64" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 25, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::216" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 25, i32 25 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 211, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::218" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 211, i32 211 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::219" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::apply$mcV$sp_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 24, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::221" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 24, i32 24 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableLike$$anonfun$takeWhile$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 210, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::223" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 210, i32 210 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::185" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.collection.TraversableLike$$anonfun$takeWhile$1::apply$mcV$sp_unit" to i8*) ] }
@"scala.collection.TraversableLike$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 502, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::225" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 502, i32 502 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.TraversableLike::type" = constant { i32, i8*, i8 } { i32 72, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::227" to i8*), i8 1 }
@"scala.collection.TraversableOnce$$anonfun$addString$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 23, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::229" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 23, i32 23 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::185" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableOnce$$anonfun$foldLeft$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 22, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::231" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 22, i32 22 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::64" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableOnce$$anonfun$size$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 21, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::233" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 21, i32 21 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::31" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.collection.TraversableOnce$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 501, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::235" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 501, i32 501 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.TraversableOnce::type" = constant { i32, i8*, i8 } { i32 73, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::237" to i8*), i8 1 }
define i1 @"scala.collection.AbstractIterable::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.IterableLike$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.IterableLike$class::canEqual_scala.collection.IterableLike_java.lang.Object_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"scala.collection.AbstractIterable::companion_scala.collection.generic.GenericCompanion"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Iterable$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.Iterable$class::companion_scala.collection.Iterable_scala.collection.generic.GenericCompanion"(i8* %_1)
  ret i8* %_5
}
define void @"scala.collection.AbstractIterable::copyToArray_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"scala.collection.IterableLike$class::load"()
  call void (i8*, i8*, i32, i32) @"scala.collection.IterableLike$class::copyToArray_scala.collection.IterableLike_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4)
  ret void
}
define i8* @"scala.collection.AbstractIterable::drop_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.IterableLike$class::load"()
  %_6 = call i8* (i8*, i32) @"scala.collection.IterableLike$class::drop_scala.collection.IterableLike_i32_java.lang.Object"(i8* %_1, i32 %_2)
  ret i8* %_6
}
define i1 @"scala.collection.AbstractIterable::exists_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.IterableLike$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.IterableLike$class::exists_scala.collection.IterableLike_scala.Function1_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"scala.collection.AbstractIterable::find_scala.Function1_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.IterableLike$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.IterableLike$class::find_scala.collection.IterableLike_scala.Function1_scala.Option"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i1 @"scala.collection.AbstractIterable::forall_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.IterableLike$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.IterableLike$class::forall_scala.collection.IterableLike_scala.Function1_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define void @"scala.collection.AbstractIterable::foreach_scala.Function1_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.IterableLike$class::load"()
  call void (i8*, i8*) @"scala.collection.IterableLike$class::foreach_scala.collection.IterableLike_scala.Function1_unit"(i8* %_1, i8* %_2)
  ret void
}
define i8* @"scala.collection.AbstractIterable::head_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.IterableLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.IterableLike$class::head_scala.collection.IterableLike_java.lang.Object"(i8* %_1)
  ret i8* %_5
}
define void @"scala.collection.AbstractIterable::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.AbstractTraversable::init"(i8* %_1)
  %_4 = call i8* () @"scala.collection.GenIterable$class::load"()
  call void (i8*) @"scala.collection.GenIterable$class::$init$_scala.collection.GenIterable_unit"(i8* %_1)
  %_7 = call i8* () @"scala.collection.IterableLike$class::load"()
  call void (i8*) @"scala.collection.IterableLike$class::$init$_scala.collection.IterableLike_unit"(i8* %_1)
  %_10 = call i8* () @"scala.collection.Iterable$class::load"()
  call void (i8*) @"scala.collection.Iterable$class::$init$_scala.collection.Iterable_unit"(i8* %_1)
  ret void
}
define i1 @"scala.collection.AbstractIterable::isEmpty_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.IterableLike$class::load"()
  %_5 = call i1 (i8*) @"scala.collection.IterableLike$class::isEmpty_scala.collection.IterableLike_bool"(i8* %_1)
  ret i1 %_5
}
define i1 @"scala.collection.AbstractIterable::sameElements_scala.collection.GenIterable_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.IterableLike$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.IterableLike$class::sameElements_scala.collection.IterableLike_scala.collection.GenIterable_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"scala.collection.AbstractIterable::seq_scala.collection.Iterable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Iterable$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.Iterable$class::seq_scala.collection.Iterable_scala.collection.Iterable"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractIterable::seq_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 30983
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractIterable::seq_scala.collection.TraversableOnce"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 30983
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractIterable::slice_i32_i32_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.IterableLike$class::load"()
  %_7 = call i8* (i8*, i32, i32) @"scala.collection.IterableLike$class::slice_scala.collection.IterableLike_i32_i32_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3)
  ret i8* %_7
}
define i8* @"scala.collection.AbstractIterable::takeWhile_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.IterableLike$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.IterableLike$class::takeWhile_scala.collection.IterableLike_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractIterable::take_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.IterableLike$class::load"()
  %_6 = call i8* (i8*, i32) @"scala.collection.IterableLike$class::take_scala.collection.IterableLike_i32_java.lang.Object"(i8* %_1, i32 %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Iterable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.IterableLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.IterableLike$class::thisCollection_scala.collection.IterableLike_scala.collection.Iterable"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 35484
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractIterator::/:_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_7 = call i8* (i8*, i8*, i8*) @"scala.collection.TraversableOnce$class::/:_scala.collection.TraversableOnce_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define i8* @"scala.collection.AbstractIterator::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_9 = call i8* (i8*, i8*, i8*, i8*, i8*) @"scala.collection.TraversableOnce$class::addString_scala.collection.TraversableOnce_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5)
  ret i8* %_9
}
define void @"scala.collection.AbstractIterator::copyToArray_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"scala.collection.Iterator$class::load"()
  call void (i8*, i8*, i32, i32) @"scala.collection.Iterator$class::copyToArray_scala.collection.Iterator_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4)
  ret void
}
define void @"scala.collection.AbstractIterator::copyToArray_java.lang.Object_i32_unit"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  call void (i8*, i8*, i32) @"scala.collection.TraversableOnce$class::copyToArray_scala.collection.TraversableOnce_java.lang.Object_i32_unit"(i8* %_1, i8* %_2, i32 %_3)
  ret void
}
define void @"scala.collection.AbstractIterator::copyToBuffer_scala.collection.mutable.Buffer_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  call void (i8*, i8*) @"scala.collection.TraversableOnce$class::copyToBuffer_scala.collection.TraversableOnce_scala.collection.mutable.Buffer_unit"(i8* %_1, i8* %_2)
  ret void
}
define i8* @"scala.collection.AbstractIterator::drop_i32_scala.collection.Iterator"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.Iterator$class::load"()
  %_6 = call i8* (i8*, i32) @"scala.collection.Iterator$class::drop_scala.collection.Iterator_i32_scala.collection.Iterator"(i8* %_1, i32 %_2)
  ret i8* %_6
}
define i1 @"scala.collection.AbstractIterator::exists_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.Iterator$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.Iterator$class::exists_scala.collection.Iterator_scala.Function1_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"scala.collection.AbstractIterator::find_scala.Function1_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.Iterator$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.Iterator$class::find_scala.collection.Iterator_scala.Function1_scala.Option"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractIterator::foldLeft_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_7 = call i8* (i8*, i8*, i8*) @"scala.collection.TraversableOnce$class::foldLeft_scala.collection.TraversableOnce_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define i1 @"scala.collection.AbstractIterator::forall_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.Iterator$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.Iterator$class::forall_scala.collection.Iterator_scala.Function1_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define void @"scala.collection.AbstractIterator::foreach_scala.Function1_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.Iterator$class::load"()
  call void (i8*, i8*) @"scala.collection.Iterator$class::foreach_scala.collection.Iterator_scala.Function1_unit"(i8* %_1, i8* %_2)
  ret void
}
define void @"scala.collection.AbstractIterator::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  call void (i8*) @"scala.collection.TraversableOnce$class::$init$_scala.collection.TraversableOnce_unit"(i8* %_1)
  %_7 = call i8* () @"scala.collection.Iterator$class::load"()
  call void (i8*) @"scala.collection.Iterator$class::$init$_scala.collection.Iterator_unit"(i8* %_1)
  ret void
}
define i1 @"scala.collection.AbstractIterator::isEmpty_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Iterator$class::load"()
  %_5 = call i1 (i8*) @"scala.collection.Iterator$class::isEmpty_scala.collection.Iterator_bool"(i8* %_1)
  ret i1 %_5
}
define i1 @"scala.collection.AbstractIterator::isTraversableAgain_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Iterator$class::load"()
  %_5 = call i1 (i8*) @"scala.collection.Iterator$class::isTraversableAgain_scala.collection.Iterator_bool"(i8* %_1)
  ret i1 %_5
}
define i8* @"scala.collection.AbstractIterator::map_scala.Function1_scala.collection.Iterator"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.Iterator$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.Iterator$class::map_scala.collection.Iterator_scala.Function1_scala.collection.Iterator"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractIterator::mkString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableOnce$class::mkString_scala.collection.TraversableOnce_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractIterator::mkString_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.TraversableOnce$class::mkString_scala.collection.TraversableOnce_java.lang.String_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractIterator::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_8 = call i8* (i8*, i8*, i8*, i8*) @"scala.collection.TraversableOnce$class::mkString_scala.collection.TraversableOnce_java.lang.String_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4)
  ret i8* %_8
}
define i1 @"scala.collection.AbstractIterator::nonEmpty_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i1 (i8*) @"scala.collection.TraversableOnce$class::nonEmpty_scala.collection.TraversableOnce_bool"(i8* %_1)
  ret i1 %_5
}
define i8* @"scala.collection.AbstractIterator::seq_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Iterator$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.Iterator$class::seq_scala.collection.Iterator_scala.collection.Iterator"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractIterator::seq_scala.collection.TraversableOnce"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 31172
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i32 @"scala.collection.AbstractIterator::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i32 (i8*) @"scala.collection.TraversableOnce$class::size_scala.collection.TraversableOnce_i32"(i8* %_1)
  ret i32 %_5
}
define i8* @"scala.collection.AbstractIterator::toArray_scala.reflect.ClassTag_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.TraversableOnce$class::toArray_scala.collection.TraversableOnce_scala.reflect.ClassTag_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractIterator::toBuffer_scala.collection.mutable.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableOnce$class::toBuffer_scala.collection.TraversableOnce_scala.collection.mutable.Buffer"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractIterator::toList_scala.collection.immutable.List"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableOnce$class::toList_scala.collection.TraversableOnce_scala.collection.immutable.List"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractIterator::toSet_scala.collection.immutable.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableOnce$class::toSet_scala.collection.TraversableOnce_scala.collection.immutable.Set"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractIterator::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Iterator$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.Iterator$class::toString_scala.collection.Iterator_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractIterator::toVector_scala.collection.immutable.Vector"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableOnce$class::toVector_scala.collection.TraversableOnce_scala.collection.immutable.Vector"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractIterator::to_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.TraversableOnce$class::to_scala.collection.TraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractMap::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"scala.collection.MapLike$class::load"()
  %_9 = call i8* (i8*, i8*, i8*, i8*, i8*) @"scala.collection.MapLike$class::addString_scala.collection.MapLike_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5)
  ret i8* %_9
}
define double @"scala.collection.AbstractMap::apply$mcDI$sp_i32_f64"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call double (i8*, i32) @"scala.Function1$class::apply$mcDI$sp_scala.Function1_i32_f64"(i8* %_1, i32 %_2)
  ret double %_6
}
define float @"scala.collection.AbstractMap::apply$mcFI$sp_i32_f32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call float (i8*, i32) @"scala.Function1$class::apply$mcFI$sp_scala.Function1_i32_f32"(i8* %_1, i32 %_2)
  ret float %_6
}
define i32 @"scala.collection.AbstractMap::apply$mcII$sp_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i32 (i8*, i32) @"scala.Function1$class::apply$mcII$sp_scala.Function1_i32_i32"(i8* %_1, i32 %_2)
  ret i32 %_6
}
define i64 @"scala.collection.AbstractMap::apply$mcJI$sp_i32_i64"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i64 (i8*, i32) @"scala.Function1$class::apply$mcJI$sp_scala.Function1_i32_i64"(i8* %_1, i32 %_2)
  ret i64 %_6
}
define void @"scala.collection.AbstractMap::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  call void (i8*, i32) @"scala.Function1$class::apply$mcVI$sp_scala.Function1_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i1 @"scala.collection.AbstractMap::apply$mcZI$sp_i32_bool"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i1 (i8*, i32) @"scala.Function1$class::apply$mcZI$sp_scala.Function1_i32_bool"(i8* %_1, i32 %_2)
  ret i1 %_6
}
define i8* @"scala.collection.AbstractMap::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.MapLike$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.MapLike$class::apply_scala.collection.MapLike_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i1 @"scala.collection.AbstractMap::contains_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.MapLike$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.MapLike$class::contains_scala.collection.MapLike_java.lang.Object_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"scala.collection.AbstractMap::default_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.MapLike$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.MapLike$class::default_scala.collection.MapLike_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractMap::empty_scala.collection.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Map$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.Map$class::empty_scala.collection.Map_scala.collection.Map"(i8* %_1)
  ret i8* %_5
}
define i1 @"scala.collection.AbstractMap::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.GenMapLike$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.GenMapLike$class::equals_scala.collection.GenMapLike_java.lang.Object_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"scala.collection.AbstractMap::filterNot_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 16461
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_4 = load i8*, i8** %_19
  %_20 = bitcast i8* %_4 to i8* (i8*, i8*)*
  %_5 = call i8* (i8*, i8*) %_20(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractMap::filterNot_scala.Function1_scala.collection.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.MapLike$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.MapLike$class::filterNot_scala.collection.MapLike_scala.Function1_scala.collection.Map"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractMap::getOrElse_java.lang.Object_scala.Function0_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.MapLike$class::load"()
  %_7 = call i8* (i8*, i8*, i8*) @"scala.collection.MapLike$class::getOrElse_scala.collection.MapLike_java.lang.Object_scala.Function0_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define i32 @"scala.collection.AbstractMap::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.GenMapLike$class::load"()
  %_5 = call i32 (i8*) @"scala.collection.GenMapLike$class::hashCode_scala.collection.GenMapLike_i32"(i8* %_1)
  ret i32 %_5
}
define void @"scala.collection.AbstractMap::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.AbstractIterable::init"(i8* %_1)
  %_4 = call i8* () @"scala.collection.GenMapLike$class::load"()
  call void (i8*) @"scala.collection.GenMapLike$class::$init$_scala.collection.GenMapLike_unit"(i8* %_1)
  %_7 = call i8* () @"scala.Function1$class::load"()
  call void (i8*) @"scala.Function1$class::$init$_scala.Function1_unit"(i8* %_1)
  %_10 = call i8* () @"scala.PartialFunction$class::load"()
  call void (i8*) @"scala.PartialFunction$class::$init$_scala.PartialFunction_unit"(i8* %_1)
  %_13 = call i8* () @"scala.collection.generic.Subtractable$class::load"()
  call void (i8*) @"scala.collection.generic.Subtractable$class::$init$_scala.collection.generic.Subtractable_unit"(i8* %_1)
  %_16 = call i8* () @"scala.collection.MapLike$class::load"()
  call void (i8*) @"scala.collection.MapLike$class::$init$_scala.collection.MapLike_unit"(i8* %_1)
  %_19 = call i8* () @"scala.collection.Map$class::load"()
  call void (i8*) @"scala.collection.Map$class::$init$_scala.collection.Map_unit"(i8* %_1)
  ret void
}
define i1 @"scala.collection.AbstractMap::isEmpty_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.MapLike$class::load"()
  %_5 = call i1 (i8*) @"scala.collection.MapLike$class::isEmpty_scala.collection.MapLike_bool"(i8* %_1)
  ret i1 %_5
}
define i8* @"scala.collection.AbstractMap::keySet_scala.collection.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.MapLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.MapLike$class::keySet_scala.collection.MapLike_scala.collection.Set"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractMap::keysIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.MapLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.MapLike$class::keysIterator_scala.collection.MapLike_scala.collection.Iterator"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractMap::newBuilder_scala.collection.mutable.Builder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.MapLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.MapLike$class::newBuilder_scala.collection.MapLike_scala.collection.mutable.Builder"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractMap::seq_scala.collection.Iterable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 31293
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractMap::seq_scala.collection.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Map$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.Map$class::seq_scala.collection.Map_scala.collection.Map"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractMap::seq_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 31293
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractMap::seq_scala.collection.TraversableOnce"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 31293
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractMap::stringPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.MapLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.MapLike$class::stringPrefix_scala.collection.MapLike_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractMap::thisCollection_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 35484
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractMap::toBuffer_scala.collection.mutable.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.MapLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.MapLike$class::toBuffer_scala.collection.MapLike_scala.collection.mutable.Buffer"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractMap::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.MapLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.MapLike$class::toString_scala.collection.MapLike_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractSeq::+:_java.lang.Object_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.SeqLike$class::load"()
  %_7 = call i8* (i8*, i8*, i8*) @"scala.collection.SeqLike$class::+:_scala.collection.SeqLike_java.lang.Object_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define i8* @"scala.collection.AbstractSeq:::+_java.lang.Object_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.SeqLike$class::load"()
  %_7 = call i8* (i8*, i8*, i8*) @"scala.collection.SeqLike$class:::+_scala.collection.SeqLike_java.lang.Object_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define double @"scala.collection.AbstractSeq::apply$mcDI$sp_i32_f64"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call double (i8*, i32) @"scala.Function1$class::apply$mcDI$sp_scala.Function1_i32_f64"(i8* %_1, i32 %_2)
  ret double %_6
}
define float @"scala.collection.AbstractSeq::apply$mcFI$sp_i32_f32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call float (i8*, i32) @"scala.Function1$class::apply$mcFI$sp_scala.Function1_i32_f32"(i8* %_1, i32 %_2)
  ret float %_6
}
define i32 @"scala.collection.AbstractSeq::apply$mcII$sp_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i32 (i8*, i32) @"scala.Function1$class::apply$mcII$sp_scala.Function1_i32_i32"(i8* %_1, i32 %_2)
  ret i32 %_6
}
define i64 @"scala.collection.AbstractSeq::apply$mcJI$sp_i32_i64"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i64 (i8*, i32) @"scala.Function1$class::apply$mcJI$sp_scala.Function1_i32_i64"(i8* %_1, i32 %_2)
  ret i64 %_6
}
define void @"scala.collection.AbstractSeq::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  call void (i8*, i32) @"scala.Function1$class::apply$mcVI$sp_scala.Function1_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i1 @"scala.collection.AbstractSeq::apply$mcZI$sp_i32_bool"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i1 (i8*, i32) @"scala.Function1$class::apply$mcZI$sp_scala.Function1_i32_bool"(i8* %_1, i32 %_2)
  ret i1 %_6
}
define i8* @"scala.collection.AbstractSeq::companion_scala.collection.generic.GenericCompanion"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Seq$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.Seq$class::companion_scala.collection.Seq_scala.collection.generic.GenericCompanion"(i8* %_1)
  ret i8* %_5
}
define i1 @"scala.collection.AbstractSeq::corresponds_scala.collection.GenSeq_scala.Function2_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.SeqLike$class::load"()
  %_7 = call i1 (i8*, i8*, i8*) @"scala.collection.SeqLike$class::corresponds_scala.collection.SeqLike_scala.collection.GenSeq_scala.Function2_bool"(i8* %_1, i8* %_2, i8* %_3)
  ret i1 %_7
}
define i1 @"scala.collection.AbstractSeq::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.GenSeqLike$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.GenSeqLike$class::equals_scala.collection.GenSeqLike_java.lang.Object_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i32 @"scala.collection.AbstractSeq::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.GenSeqLike$class::load"()
  %_5 = call i32 (i8*) @"scala.collection.GenSeqLike$class::hashCode_scala.collection.GenSeqLike_i32"(i8* %_1)
  ret i32 %_5
}
define void @"scala.collection.AbstractSeq::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.AbstractIterable::init"(i8* %_1)
  %_4 = call i8* () @"scala.Function1$class::load"()
  call void (i8*) @"scala.Function1$class::$init$_scala.Function1_unit"(i8* %_1)
  %_7 = call i8* () @"scala.PartialFunction$class::load"()
  call void (i8*) @"scala.PartialFunction$class::$init$_scala.PartialFunction_unit"(i8* %_1)
  %_10 = call i8* () @"scala.collection.GenSeqLike$class::load"()
  call void (i8*) @"scala.collection.GenSeqLike$class::$init$_scala.collection.GenSeqLike_unit"(i8* %_1)
  %_13 = call i8* () @"scala.collection.GenSeq$class::load"()
  call void (i8*) @"scala.collection.GenSeq$class::$init$_scala.collection.GenSeq_unit"(i8* %_1)
  %_16 = call i8* () @"scala.collection.SeqLike$class::load"()
  call void (i8*) @"scala.collection.SeqLike$class::$init$_scala.collection.SeqLike_unit"(i8* %_1)
  %_19 = call i8* () @"scala.collection.Seq$class::load"()
  call void (i8*) @"scala.collection.Seq$class::$init$_scala.collection.Seq_unit"(i8* %_1)
  ret void
}
define i1 @"scala.collection.AbstractSeq::isEmpty_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.SeqLike$class::load"()
  %_5 = call i1 (i8*) @"scala.collection.SeqLike$class::isEmpty_scala.collection.SeqLike_bool"(i8* %_1)
  ret i1 %_5
}
define i32 @"scala.collection.AbstractSeq::lengthCompare_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.SeqLike$class::load"()
  %_6 = call i32 (i8*, i32) @"scala.collection.SeqLike$class::lengthCompare_scala.collection.SeqLike_i32_i32"(i8* %_1, i32 %_2)
  ret i32 %_6
}
define i32 @"scala.collection.AbstractSeq::prefixLength_scala.Function1_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.GenSeqLike$class::load"()
  %_6 = call i32 (i8*, i8*) @"scala.collection.GenSeqLike$class::prefixLength_scala.collection.GenSeqLike_scala.Function1_i32"(i8* %_1, i8* %_2)
  ret i32 %_6
}
define i8* @"scala.collection.AbstractSeq::reverseIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.SeqLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.SeqLike$class::reverseIterator_scala.collection.SeqLike_scala.collection.Iterator"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractSeq::reverse_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.SeqLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.SeqLike$class::reverse_scala.collection.SeqLike_java.lang.Object"(i8* %_1)
  ret i8* %_5
}
define i32 @"scala.collection.AbstractSeq::segmentLength_scala.Function1_i32_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.SeqLike$class::load"()
  %_7 = call i32 (i8*, i8*, i32) @"scala.collection.SeqLike$class::segmentLength_scala.collection.SeqLike_scala.Function1_i32_i32"(i8* %_1, i8* %_2, i32 %_3)
  ret i32 %_7
}
define i8* @"scala.collection.AbstractSeq::seq_scala.collection.Iterable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 31341
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractSeq::seq_scala.collection.Seq"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Seq$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.Seq$class::seq_scala.collection.Seq_scala.collection.Seq"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractSeq::seq_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 31341
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractSeq::seq_scala.collection.TraversableOnce"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 31341
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i32 @"scala.collection.AbstractSeq::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.SeqLike$class::load"()
  %_5 = call i32 (i8*) @"scala.collection.SeqLike$class::size_scala.collection.SeqLike_i32"(i8* %_1)
  ret i32 %_5
}
define i8* @"scala.collection.AbstractSeq::thisCollection_scala.collection.Iterable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 35639
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractSeq::thisCollection_scala.collection.Seq"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.SeqLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.SeqLike$class::thisCollection_scala.collection.SeqLike_scala.collection.Seq"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractSeq::thisCollection_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 35639
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractSeq::toCollection_java.lang.Object_scala.collection.Seq"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.SeqLike$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.SeqLike$class::toCollection_scala.collection.SeqLike_java.lang.Object_scala.collection.Seq"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractSeq::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.SeqLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.SeqLike$class::toString_scala.collection.SeqLike_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractSet::++_scala.collection.GenTraversableOnce_scala.collection.Set"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.SetLike$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.SetLike$class::++_scala.collection.SetLike_scala.collection.GenTraversableOnce_scala.collection.Set"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define double @"scala.collection.AbstractSet::apply$mcDI$sp_i32_f64"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call double (i8*, i32) @"scala.Function1$class::apply$mcDI$sp_scala.Function1_i32_f64"(i8* %_1, i32 %_2)
  ret double %_6
}
define float @"scala.collection.AbstractSet::apply$mcFI$sp_i32_f32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call float (i8*, i32) @"scala.Function1$class::apply$mcFI$sp_scala.Function1_i32_f32"(i8* %_1, i32 %_2)
  ret float %_6
}
define i32 @"scala.collection.AbstractSet::apply$mcII$sp_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i32 (i8*, i32) @"scala.Function1$class::apply$mcII$sp_scala.Function1_i32_i32"(i8* %_1, i32 %_2)
  ret i32 %_6
}
define i64 @"scala.collection.AbstractSet::apply$mcJI$sp_i32_i64"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i64 (i8*, i32) @"scala.Function1$class::apply$mcJI$sp_scala.Function1_i32_i64"(i8* %_1, i32 %_2)
  ret i64 %_6
}
define void @"scala.collection.AbstractSet::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  call void (i8*, i32) @"scala.Function1$class::apply$mcVI$sp_scala.Function1_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i1 @"scala.collection.AbstractSet::apply$mcZI$sp_i32_bool"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i1 (i8*, i32) @"scala.Function1$class::apply$mcZI$sp_scala.Function1_i32_bool"(i8* %_1, i32 %_2)
  ret i1 %_6
}
define i1 @"scala.collection.AbstractSet::apply_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.GenSetLike$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.GenSetLike$class::apply_scala.collection.GenSetLike_java.lang.Object_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"scala.collection.AbstractSet::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 5921
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_4 = load i8*, i8** %_20
  %_21 = bitcast i8* %_4 to i1 (i8*, i8*)*
  %_5 = call i1 (i8*, i8*) %_21(i8* %_1, i8* %_2)
  %_6 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_5)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractSet::companion_scala.collection.generic.GenericCompanion"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Set$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.Set$class::companion_scala.collection.Set_scala.collection.generic.GenericCompanion"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractSet::empty_scala.collection.GenSet"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.generic.GenericSetTemplate$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.generic.GenericSetTemplate$class::empty_scala.collection.generic.GenericSetTemplate_scala.collection.GenSet"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractSet::empty_scala.collection.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 14708
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_3 = load i8*, i8** %_19
  %_20 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_20(i8* %_1)
  ret i8* %_4
}
define i1 @"scala.collection.AbstractSet::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.GenSetLike$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.GenSetLike$class::equals_scala.collection.GenSetLike_java.lang.Object_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i32 @"scala.collection.AbstractSet::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.GenSetLike$class::load"()
  %_5 = call i32 (i8*) @"scala.collection.GenSetLike$class::hashCode_scala.collection.GenSetLike_i32"(i8* %_1)
  ret i32 %_5
}
define void @"scala.collection.AbstractSet::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.AbstractIterable::init"(i8* %_1)
  %_4 = call i8* () @"scala.Function1$class::load"()
  call void (i8*) @"scala.Function1$class::$init$_scala.Function1_unit"(i8* %_1)
  %_7 = call i8* () @"scala.collection.GenSetLike$class::load"()
  call void (i8*) @"scala.collection.GenSetLike$class::$init$_scala.collection.GenSetLike_unit"(i8* %_1)
  %_10 = call i8* () @"scala.collection.generic.GenericSetTemplate$class::load"()
  call void (i8*) @"scala.collection.generic.GenericSetTemplate$class::$init$_scala.collection.generic.GenericSetTemplate_unit"(i8* %_1)
  %_13 = call i8* () @"scala.collection.GenSet$class::load"()
  call void (i8*) @"scala.collection.GenSet$class::$init$_scala.collection.GenSet_unit"(i8* %_1)
  %_16 = call i8* () @"scala.collection.generic.Subtractable$class::load"()
  call void (i8*) @"scala.collection.generic.Subtractable$class::$init$_scala.collection.generic.Subtractable_unit"(i8* %_1)
  %_19 = call i8* () @"scala.collection.SetLike$class::load"()
  call void (i8*) @"scala.collection.SetLike$class::$init$_scala.collection.SetLike_unit"(i8* %_1)
  %_22 = call i8* () @"scala.collection.Set$class::load"()
  call void (i8*) @"scala.collection.Set$class::$init$_scala.collection.Set_unit"(i8* %_1)
  ret void
}
define i1 @"scala.collection.AbstractSet::isEmpty_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.SetLike$class::load"()
  %_5 = call i1 (i8*) @"scala.collection.SetLike$class::isEmpty_scala.collection.SetLike_bool"(i8* %_1)
  ret i1 %_5
}
define i8* @"scala.collection.AbstractSet::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.SetLike$class::load"()
  %_7 = call i8* (i8*, i8*, i8*) @"scala.collection.SetLike$class::map_scala.collection.SetLike_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define i8* @"scala.collection.AbstractSet::newBuilder_scala.collection.mutable.Builder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.SetLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.SetLike$class::newBuilder_scala.collection.SetLike_scala.collection.mutable.Builder"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractSet::scala$collection$SetLike$$super$map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_7 = call i8* (i8*, i8*, i8*) @"scala.collection.TraversableLike$class::map_scala.collection.TraversableLike_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define i8* @"scala.collection.AbstractSet::seq_scala.collection.Iterable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 31471
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractSet::seq_scala.collection.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Set$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.Set$class::seq_scala.collection.Set_scala.collection.Set"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractSet::seq_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 31471
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractSet::seq_scala.collection.TraversableOnce"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 31471
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractSet::stringPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.SetLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.SetLike$class::stringPrefix_scala.collection.SetLike_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i1 @"scala.collection.AbstractSet::subsetOf_scala.collection.GenSet_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.GenSetLike$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.GenSetLike$class::subsetOf_scala.collection.GenSetLike_scala.collection.GenSet_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"scala.collection.AbstractSet::thisCollection_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 35484
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.AbstractSet::toBuffer_scala.collection.mutable.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.SetLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.SetLike$class::toBuffer_scala.collection.SetLike_scala.collection.mutable.Buffer"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractSet::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.SetLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.SetLike$class::toString_scala.collection.SetLike_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_7 = call i8* (i8*, i8*, i8*) @"scala.collection.TraversableLike$class::++_scala.collection.TraversableLike_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define i8* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_7 = call i8* (i8*, i8*, i8*) @"scala.collection.TraversableOnce$class::/:_scala.collection.TraversableOnce_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define i8* @"scala.collection.AbstractTraversable::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_9 = call i8* (i8*, i8*, i8*, i8*, i8*) @"scala.collection.TraversableOnce$class::addString_scala.collection.TraversableOnce_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5)
  ret i8* %_9
}
define i8* @"scala.collection.AbstractTraversable::companion_scala.collection.generic.GenericCompanion"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Traversable$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.Traversable$class::companion_scala.collection.Traversable_scala.collection.generic.GenericCompanion"(i8* %_1)
  ret i8* %_5
}
define void @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"scala.collection.TraversableLike$class::load"()
  call void (i8*, i8*, i32, i32) @"scala.collection.TraversableLike$class::copyToArray_scala.collection.TraversableLike_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4)
  ret void
}
define void @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  call void (i8*, i8*, i32) @"scala.collection.TraversableOnce$class::copyToArray_scala.collection.TraversableOnce_java.lang.Object_i32_unit"(i8* %_1, i8* %_2, i32 %_3)
  ret void
}
define void @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  call void (i8*, i8*) @"scala.collection.TraversableOnce$class::copyToBuffer_scala.collection.TraversableOnce_scala.collection.mutable.Buffer_unit"(i8* %_1, i8* %_2)
  ret void
}
define i8* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.TraversableLike$class::dropWhile_scala.collection.TraversableLike_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractTraversable::drop_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_6 = call i8* (i8*, i32) @"scala.collection.TraversableLike$class::drop_scala.collection.TraversableLike_i32_java.lang.Object"(i8* %_1, i32 %_2)
  ret i8* %_6
}
define i1 @"scala.collection.AbstractTraversable::exists_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.TraversableLike$class::exists_scala.collection.TraversableLike_scala.Function1_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"scala.collection.AbstractTraversable::filterNot_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.TraversableLike$class::filterNot_scala.collection.TraversableLike_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.TraversableLike$class::filter_scala.collection.TraversableLike_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractTraversable::find_scala.Function1_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.TraversableLike$class::find_scala.collection.TraversableLike_scala.Function1_scala.Option"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_7 = call i8* (i8*, i8*, i8*) @"scala.collection.TraversableOnce$class::foldLeft_scala.collection.TraversableOnce_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define i1 @"scala.collection.AbstractTraversable::forall_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.TraversableLike$class::forall_scala.collection.TraversableLike_scala.Function1_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"scala.collection.AbstractTraversable::genericBuilder_scala.collection.mutable.Builder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.generic.GenericTraversableTemplate$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.generic.GenericTraversableTemplate$class::genericBuilder_scala.collection.generic.GenericTraversableTemplate_scala.collection.mutable.Builder"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::head_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableLike$class::head_scala.collection.TraversableLike_java.lang.Object"(i8* %_1)
  ret i8* %_5
}
define void @"scala.collection.AbstractTraversable::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  call void (i8*) @"scala.collection.TraversableOnce$class::$init$_scala.collection.TraversableOnce_unit"(i8* %_1)
  %_7 = call i8* () @"scala.collection.Parallelizable$class::load"()
  call void (i8*) @"scala.collection.Parallelizable$class::$init$_scala.collection.Parallelizable_unit"(i8* %_1)
  %_10 = call i8* () @"scala.collection.TraversableLike$class::load"()
  call void (i8*) @"scala.collection.TraversableLike$class::$init$_scala.collection.TraversableLike_unit"(i8* %_1)
  %_13 = call i8* () @"scala.collection.generic.GenericTraversableTemplate$class::load"()
  call void (i8*) @"scala.collection.generic.GenericTraversableTemplate$class::$init$_scala.collection.generic.GenericTraversableTemplate_unit"(i8* %_1)
  %_16 = call i8* () @"scala.collection.GenTraversable$class::load"()
  call void (i8*) @"scala.collection.GenTraversable$class::$init$_scala.collection.GenTraversable_unit"(i8* %_1)
  %_19 = call i8* () @"scala.collection.Traversable$class::load"()
  call void (i8*) @"scala.collection.Traversable$class::$init$_scala.collection.Traversable_unit"(i8* %_1)
  ret void
}
define i1 @"scala.collection.AbstractTraversable::isEmpty_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_5 = call i1 (i8*) @"scala.collection.TraversableLike$class::isEmpty_scala.collection.TraversableLike_bool"(i8* %_1)
  ret i1 %_5
}
define i1 @"scala.collection.AbstractTraversable::isTraversableAgain_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_5 = call i1 (i8*) @"scala.collection.TraversableLike$class::isTraversableAgain_scala.collection.TraversableLike_bool"(i8* %_1)
  ret i1 %_5
}
define i8* @"scala.collection.AbstractTraversable::last_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableLike$class::last_scala.collection.TraversableLike_java.lang.Object"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_7 = call i8* (i8*, i8*, i8*) @"scala.collection.TraversableLike$class::map_scala.collection.TraversableLike_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define i8* @"scala.collection.AbstractTraversable::mkString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableOnce$class::mkString_scala.collection.TraversableOnce_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.TraversableOnce$class::mkString_scala.collection.TraversableOnce_java.lang.String_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_8 = call i8* (i8*, i8*, i8*, i8*) @"scala.collection.TraversableOnce$class::mkString_scala.collection.TraversableOnce_java.lang.String_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4)
  ret i8* %_8
}
define i8* @"scala.collection.AbstractTraversable::newBuilder_scala.collection.mutable.Builder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.generic.GenericTraversableTemplate$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.generic.GenericTraversableTemplate$class::newBuilder_scala.collection.generic.GenericTraversableTemplate_scala.collection.mutable.Builder"(i8* %_1)
  ret i8* %_5
}
define i1 @"scala.collection.AbstractTraversable::nonEmpty_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i1 (i8*) @"scala.collection.TraversableOnce$class::nonEmpty_scala.collection.TraversableOnce_bool"(i8* %_1)
  ret i1 %_5
}
define i8* @"scala.collection.AbstractTraversable::repr_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableLike$class::repr_scala.collection.TraversableLike_java.lang.Object"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::seq_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Traversable$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.Traversable$class::seq_scala.collection.Traversable_scala.collection.Traversable"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::seq_scala.collection.TraversableOnce"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 31539
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i32 @"scala.collection.AbstractTraversable::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i32 (i8*) @"scala.collection.TraversableOnce$class::size_scala.collection.TraversableOnce_i32"(i8* %_1)
  ret i32 %_5
}
define i8* @"scala.collection.AbstractTraversable::sliceWithKnownBound_i32_i32_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_7 = call i8* (i8*, i32, i32) @"scala.collection.TraversableLike$class::sliceWithKnownBound_scala.collection.TraversableLike_i32_i32_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3)
  ret i8* %_7
}
define i8* @"scala.collection.AbstractTraversable::sliceWithKnownDelta_i32_i32_i32_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_8 = call i8* (i8*, i32, i32, i32) @"scala.collection.TraversableLike$class::sliceWithKnownDelta_scala.collection.TraversableLike_i32_i32_i32_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3, i32 %_4)
  ret i8* %_8
}
define i8* @"scala.collection.AbstractTraversable::slice_i32_i32_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_7 = call i8* (i8*, i32, i32) @"scala.collection.TraversableLike$class::slice_scala.collection.TraversableLike_i32_i32_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3)
  ret i8* %_7
}
define i8* @"scala.collection.AbstractTraversable::stringPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableLike$class::stringPrefix_scala.collection.TraversableLike_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::tail_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableLike$class::tail_scala.collection.TraversableLike_java.lang.Object"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::takeWhile_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.TraversableLike$class::takeWhile_scala.collection.TraversableLike_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractTraversable::take_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_6 = call i8* (i8*, i32) @"scala.collection.TraversableLike$class::take_scala.collection.TraversableLike_i32_java.lang.Object"(i8* %_1, i32 %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractTraversable::thisCollection_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableLike$class::thisCollection_scala.collection.TraversableLike_scala.collection.Traversable"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.TraversableOnce$class::toArray_scala.collection.TraversableOnce_scala.reflect.ClassTag_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.AbstractTraversable::toBuffer_scala.collection.mutable.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableOnce$class::toBuffer_scala.collection.TraversableOnce_scala.collection.mutable.Buffer"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableOnce$class::toList_scala.collection.TraversableOnce_scala.collection.immutable.List"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableOnce$class::toSet_scala.collection.TraversableOnce_scala.collection.immutable.Set"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableLike$class::toString_scala.collection.TraversableLike_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableOnce$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableOnce$class::toVector_scala.collection.TraversableOnce_scala.collection.immutable.Vector"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.AbstractTraversable::to_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.TraversableLike$class::to_scala.collection.TraversableLike_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define void @"scala.collection.BufferedIterator$class::$init$_scala.collection.BufferedIterator_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.BufferedIterator$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 184
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.BufferedIterator$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.collection.CustomParallelizable$class::$init$_scala.collection.CustomParallelizable_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.CustomParallelizable$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 183
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.CustomParallelizable$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.collection.GenIterable$class::$init$_scala.collection.GenIterable_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.GenIterable$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 182
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.GenIterable$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i1 (i8*, i8*) @"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::apply_scala.Tuple2_bool"(i8* %_1, i8* %_2)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define i1 @"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::apply_scala.Tuple2_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_11 = icmp ne i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  %_49 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_49, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_49)
  unreachable
_7.0:
  %_13 = call i8* (i8*) @"scala.Tuple2::$underscore$1_java.lang.Object"(i8* %_2)
  %_15 = call i8* (i8*) @"scala.Tuple2::$underscore$2_java.lang.Object"(i8* %_2)
  %_70 = bitcast i8* %_1 to %"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::layout"*
  %_71 = getelementptr %"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::layout", %"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::layout"* %_70, i32 0, i32 1
  %_16 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_16 to i8**
  %_17 = load i8*, i8** %_72
  %_73 = bitcast i8* %_17 to i8**
  %_61 = load i8*, i8** %_73
  %_74 = bitcast i8* %_61 to { i32, i8*, i8 }*
  %_75 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_74, i32 0, i32 0
  %_62 = bitcast i32* %_75 to i8*
  %_76 = bitcast i8* %_62 to i32*
  %_63 = load i32, i32* %_76
  %_77 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_78 = getelementptr i8*, i8** %_77, i32 18443
  %_64 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_64 to i8**
  %_80 = getelementptr i8*, i8** %_79, i32 %_63
  %_65 = bitcast i8** %_80 to i8*
  %_81 = bitcast i8* %_65 to i8**
  %_18 = load i8*, i8** %_81
  %_82 = bitcast i8* %_18 to i8* (i8*, i8*)*
  %_19 = call i8* (i8*, i8*) %_82(i8* %_17, i8* %_13)
  br label %_20.0
_20.0:
  %_57 = icmp eq i8* %_19, null
  br i1 %_57, label %_54.0, label %_55.0
_55.0:
  %_83 = bitcast i8* %_19 to i8**
  %_59 = load i8*, i8** %_83
  %_60 = icmp eq i8* %_59, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*)
  br label %_56.0
_56.0:
  %_53 = phi i1 [false, %_54.0], [%_60, %_55.0]
  br i1 %_53, label %_23.0, label %_24.0
_24.0:
  br label %_21.0
_21.0:
  br label %_22.0
_22.0:
  %_46 = phi i1 [false, %_21.0], [true, %_31.0]
  br label %_6.0
_6.0:
  %_52 = phi i1 [%_46, %_22.0]
  ret i1 %_52
_23.0:
  %_30 = call i8* (i8*) @"scala.Some::x_java.lang.Object"(i8* %_19)
  %_39 = icmp eq i8* %_15, null
  br i1 %_39, label %_35.0, label %_36.0
_36.0:
  %_84 = bitcast i8* %_15 to i8**
  %_66 = load i8*, i8** %_84
  %_85 = bitcast i8* %_66 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_86 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_85, i32 0, i32 5, i32 3
  %_67 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_67 to i8**
  %_41 = load i8*, i8** %_87
  %_88 = bitcast i8* %_41 to i1 (i8*, i8*)*
  %_42 = call i1 (i8*, i8*) %_88(i8* %_15, i8* %_30)
  br label %_37.0
_37.0:
  %_38 = phi i1 [%_42, %_36.0], [%_40, %_35.0]
  br i1 %_38, label %_31.0, label %_32.0
_32.0:
  br label %_21.0
_31.0:
  br label %_22.0
_35.0:
  %_40 = icmp eq i8* %_30, null
  br label %_37.0
_54.0:
  br label %_56.0
}
define void @"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::init_scala.collection.GenMapLike_scala.collection.GenMap"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::layout"*
  %_11 = getelementptr %"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::layout", %"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"scala.collection.GenMapLike$class::$init$_scala.collection.GenMapLike_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i1 @"scala.collection.GenMapLike$class::equals_scala.collection.GenMapLike_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_43 = icmp eq i8* %_2, null
  br i1 %_43, label %_40.0, label %_41.0
_41.0:
  %_65 = bitcast i8* %_2 to i8**
  %_45 = load i8*, i8** %_65
  %_66 = bitcast i8* %_45 to { i32, i8*, i8 }*
  %_67 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_66, i32 0, i32 0
  %_46 = bitcast i32* %_67 to i8*
  %_68 = bitcast i8* %_46 to i32*
  %_47 = load i32, i32* %_68
  %_69 = bitcast i8* bitcast ([660 x [141 x i1]]* @"__class_has_trait" to i8*) to [660 x [141 x i1]]*
  %_70 = getelementptr [660 x [141 x i1]], [660 x [141 x i1]]* %_69, i32 0, i32 %_47, i32 46
  %_48 = bitcast i1* %_70 to i8*
  %_71 = bitcast i8* %_48 to i1*
  %_49 = load i1, i1* %_71
  br label %_42.0
_42.0:
  %_39 = phi i1 [false, %_40.0], [%_49, %_41.0]
  br i1 %_39, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_38 = phi i1 [false, %_5.0], [%_16, %_15.0]
  ret i1 %_38
_7.0:
  %_17 = icmp eq i8* %_1, %_2
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  %_72 = bitcast i8* %_2 to i8**
  %_50 = load i8*, i8** %_72
  %_73 = bitcast i8* %_50 to { i32, i8*, i8 }*
  %_74 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_73, i32 0, i32 0
  %_51 = bitcast i32* %_74 to i8*
  %_75 = bitcast i8* %_51 to i32*
  %_52 = load i32, i32* %_75
  %_76 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_77 = getelementptr i8*, i8** %_76, i32 7060
  %_53 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_53 to i8**
  %_79 = getelementptr i8*, i8** %_78, i32 %_52
  %_54 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_54 to i8**
  %_26 = load i8*, i8** %_80
  %_81 = bitcast i8* %_26 to i1 (i8*, i8*)*
  %_27 = call i1 (i8*, i8*) %_81(i8* %_2, i8* %_1)
  br i1 %_27, label %_22.0, label %_23.0
_23.0:
  br label %_24.0
_24.0:
  %_25 = phi i1 [false, %_23.0], [%_32, %_22.0]
  br i1 %_25, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  %_21 = phi i1 [false, %_19.0], [%_35, %_18.0]
  br label %_15.0
_15.0:
  %_16 = phi i1 [%_21, %_20.0], [true, %_13.0]
  br label %_6.0
_18.0:
  %_33 = call i8* () @"scala.collection.GenMapLike$class::load"()
  %_35 = call i1 (i8*, i8*) @"scala.collection.GenMapLike$class::liftedTree1$1_scala.collection.GenMapLike_scala.collection.GenMap_bool"(i8* %_1, i8* %_2)
  br label %_20.0
_22.0:
  %_82 = bitcast i8* %_1 to i8**
  %_55 = load i8*, i8** %_82
  %_83 = bitcast i8* %_55 to { i32, i8*, i8 }*
  %_84 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_83, i32 0, i32 0
  %_56 = bitcast i32* %_84 to i8*
  %_85 = bitcast i8* %_56 to i32*
  %_57 = load i32, i32* %_85
  %_86 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 32951
  %_58 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_58 to i8**
  %_89 = getelementptr i8*, i8** %_88, i32 %_57
  %_59 = bitcast i8** %_89 to i8*
  %_90 = bitcast i8* %_59 to i8**
  %_28 = load i8*, i8** %_90
  %_91 = bitcast i8* %_28 to i32 (i8*)*
  %_29 = call i32 (i8*) %_91(i8* %_1)
  %_92 = bitcast i8* %_2 to i8**
  %_60 = load i8*, i8** %_92
  %_93 = bitcast i8* %_60 to { i32, i8*, i8 }*
  %_94 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_93, i32 0, i32 0
  %_61 = bitcast i32* %_94 to i8*
  %_95 = bitcast i8* %_61 to i32*
  %_62 = load i32, i32* %_95
  %_96 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_97 = getelementptr i8*, i8** %_96, i32 32951
  %_63 = bitcast i8** %_97 to i8*
  %_98 = bitcast i8* %_63 to i8**
  %_99 = getelementptr i8*, i8** %_98, i32 %_62
  %_64 = bitcast i8** %_99 to i8*
  %_100 = bitcast i8* %_64 to i8**
  %_30 = load i8*, i8** %_100
  %_101 = bitcast i8* %_30 to i32 (i8*)*
  %_31 = call i32 (i8*) %_101(i8* %_2)
  %_32 = icmp eq i32 %_29, %_31
  br label %_24.0
_13.0:
  br label %_15.0
_40.0:
  br label %_42.0
}
define i32 @"scala.collection.GenMapLike$class::hashCode_scala.collection.GenMapLike_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.util.hashing.MurmurHash3$::load"()
  %_13 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 31293
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_21
  %_22 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_22(i8* %_1)
  %_7 = call i32 (i8*, i8*) @"scala.util.hashing.MurmurHash3$::mapHash_scala.collection.Map_i32"(i8* %_3, i8* %_5)
  ret i32 %_7
}
define i1 @"scala.collection.GenMapLike$class::liftedTree1$1_scala.collection.GenMapLike_scala.collection.GenMap_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_6.0
_6.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::type" to i8*), i64 16)
  invoke void (i8*, i8*, i8*) @"scala.collection.GenMapLike$$anonfun$liftedTree1$1$1::init_scala.collection.GenMapLike_scala.collection.GenMap"(i8* %_10, i8* %_1, i8* %_2) to label %_6.1 unwind label %_4.0
_6.1:
  %_35 = bitcast i8* %_1 to i8**
  %_28 = load i8*, i8** %_35
  %_36 = bitcast i8* %_28 to { i32, i8*, i8 }*
  %_37 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_36, i32 0, i32 0
  %_29 = bitcast i32* %_37 to i8*
  %_38 = bitcast i8* %_29 to i32*
  %_30 = load i32, i32* %_38
  %_39 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_40 = getelementptr i8*, i8** %_39, i32 17363
  %_31 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_31 to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 %_30
  %_32 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_32 to i8**
  %_12 = load i8*, i8** %_43
  %_44 = bitcast i8* %_12 to i1 (i8*, i8*)*
  %_13 = invoke i1 (i8*, i8*) %_44(i8* %_1, i8* %_10) to label %_6.2 unwind label %_4.0
_6.2:
  br label %_7.0
_7.0:
  %_9 = phi i1 [%_13, %_6.2], [false, %_15.0]
  ret i1 %_9
_4.0:
  %_45 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_46 = extractvalue { i8*, i32 } %_45, 0
  %_47 = extractvalue { i8*, i32 } %_45, 1
  %_48 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_49 = icmp eq i32 %_47, %_48
  br i1 %_49, label %_51, label %_50
_50:
  resume { i8*, i32 } %_45
_51:
  %_52 = call i8* @__cxa_begin_catch(i8* %_46)
  %_53 = bitcast i8* %_52 to i8**
  %_54 = getelementptr i8*, i8** %_53, i32 1
  %_8 = load i8*, i8** %_54
  call void @__cxa_end_catch()
  %_24 = icmp eq i8* %_8, null
  br i1 %_24, label %_21.0, label %_22.0
_22.0:
  %_55 = bitcast i8* %_8 to i8**
  %_26 = load i8*, i8** %_55
  %_27 = icmp eq i8* %_26, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ClassCastException::type" to i8*)
  br label %_23.0
_23.0:
  %_20 = phi i1 [false, %_21.0], [%_27, %_22.0]
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
_15.0:
  br label %_7.0
_21.0:
  br label %_23.0
}
define i8* @"scala.collection.GenMapLike$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 181
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.GenMapLike$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.collection.GenSeq$class::$init$_scala.collection.GenSeq_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.GenSeq$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 180
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.GenSeq$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.collection.GenSeqLike$class::$init$_scala.collection.GenSeqLike_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i1 @"scala.collection.GenSeqLike$class::equals_scala.collection.GenSeqLike_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_28 = icmp eq i8* %_2, null
  br i1 %_28, label %_25.0, label %_26.0
_26.0:
  %_45 = bitcast i8* %_2 to i8**
  %_30 = load i8*, i8** %_45
  %_46 = bitcast i8* %_30 to { i32, i8*, i8 }*
  %_47 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_46, i32 0, i32 0
  %_31 = bitcast i32* %_47 to i8*
  %_48 = bitcast i8* %_31 to i32*
  %_32 = load i32, i32* %_48
  %_49 = bitcast i8* bitcast ([660 x [141 x i1]]* @"__class_has_trait" to i8*) to [660 x [141 x i1]]*
  %_50 = getelementptr [660 x [141 x i1]], [660 x [141 x i1]]* %_49, i32 0, i32 %_32, i32 48
  %_33 = bitcast i1* %_50 to i8*
  %_51 = bitcast i8* %_33 to i1*
  %_34 = load i1, i1* %_51
  br label %_27.0
_27.0:
  %_24 = phi i1 [false, %_25.0], [%_34, %_26.0]
  br i1 %_24, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_23 = phi i1 [false, %_5.0], [%_16, %_15.0]
  ret i1 %_23
_7.0:
  %_52 = bitcast i8* %_2 to i8**
  %_35 = load i8*, i8** %_52
  %_53 = bitcast i8* %_35 to { i32, i8*, i8 }*
  %_54 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_53, i32 0, i32 0
  %_36 = bitcast i32* %_54 to i8*
  %_55 = bitcast i8* %_36 to i32*
  %_37 = load i32, i32* %_55
  %_56 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 7060
  %_38 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_38 to i8**
  %_59 = getelementptr i8*, i8** %_58, i32 %_37
  %_39 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_39 to i8**
  %_17 = load i8*, i8** %_60
  %_61 = bitcast i8* %_17 to i1 (i8*, i8*)*
  %_18 = call i1 (i8*, i8*) %_61(i8* %_2, i8* %_1)
  br i1 %_18, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i1 [false, %_14.0], [%_20, %_13.0]
  br label %_6.0
_13.0:
  %_62 = bitcast i8* %_1 to i8**
  %_40 = load i8*, i8** %_62
  %_63 = bitcast i8* %_40 to { i32, i8*, i8 }*
  %_64 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_63, i32 0, i32 0
  %_41 = bitcast i32* %_64 to i8*
  %_65 = bitcast i8* %_41 to i32*
  %_42 = load i32, i32* %_65
  %_66 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_67 = getelementptr i8*, i8** %_66, i32 29751
  %_43 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_43 to i8**
  %_69 = getelementptr i8*, i8** %_68, i32 %_42
  %_44 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_44 to i8**
  %_19 = load i8*, i8** %_70
  %_71 = bitcast i8* %_19 to i1 (i8*, i8*)*
  %_20 = call i1 (i8*, i8*) %_71(i8* %_1, i8* %_2)
  br label %_15.0
_25.0:
  br label %_27.0
}
define i32 @"scala.collection.GenSeqLike$class::hashCode_scala.collection.GenSeqLike_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.util.hashing.MurmurHash3$::load"()
  %_13 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 31341
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_21
  %_22 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_22(i8* %_1)
  %_7 = call i32 (i8*, i8*) @"scala.util.hashing.MurmurHash3$::seqHash_scala.collection.Seq_i32"(i8* %_3, i8* %_5)
  ret i32 %_7
}
define i8* @"scala.collection.GenSeqLike$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 179
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.GenSeqLike$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.collection.GenSeqLike$class::prefixLength_scala.collection.GenSeqLike_scala.Function1_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 30674
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_4 = load i8*, i8** %_19
  %_20 = bitcast i8* %_4 to i32 (i8*, i8*, i32)*
  %_5 = call i32 (i8*, i8*, i32) %_20(i8* %_1, i8* %_2, i32 0)
  ret i32 %_5
}
define void @"scala.collection.GenSet$class::$init$_scala.collection.GenSet_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.GenSet$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 178
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.GenSet$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.collection.GenSetLike$class::$init$_scala.collection.GenSetLike_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i1 @"scala.collection.GenSetLike$class::apply_scala.collection.GenSetLike_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 8235
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_4 = load i8*, i8** %_19
  %_20 = bitcast i8* %_4 to i1 (i8*, i8*)*
  %_5 = call i1 (i8*, i8*) %_20(i8* %_1, i8* %_2)
  ret i1 %_5
}
define i1 @"scala.collection.GenSetLike$class::equals_scala.collection.GenSetLike_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_43 = icmp eq i8* %_2, null
  br i1 %_43, label %_40.0, label %_41.0
_41.0:
  %_65 = bitcast i8* %_2 to i8**
  %_45 = load i8*, i8** %_65
  %_66 = bitcast i8* %_45 to { i32, i8*, i8 }*
  %_67 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_66, i32 0, i32 0
  %_46 = bitcast i32* %_67 to i8*
  %_68 = bitcast i8* %_46 to i32*
  %_47 = load i32, i32* %_68
  %_69 = bitcast i8* bitcast ([660 x [141 x i1]]* @"__class_has_trait" to i8*) to [660 x [141 x i1]]*
  %_70 = getelementptr [660 x [141 x i1]], [660 x [141 x i1]]* %_69, i32 0, i32 %_47, i32 50
  %_48 = bitcast i1* %_70 to i8*
  %_71 = bitcast i8* %_48 to i1*
  %_49 = load i1, i1* %_71
  br label %_42.0
_42.0:
  %_39 = phi i1 [false, %_40.0], [%_49, %_41.0]
  br i1 %_39, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_38 = phi i1 [false, %_5.0], [%_16, %_15.0]
  ret i1 %_38
_7.0:
  %_17 = icmp eq i8* %_1, %_2
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  %_72 = bitcast i8* %_2 to i8**
  %_50 = load i8*, i8** %_72
  %_73 = bitcast i8* %_50 to { i32, i8*, i8 }*
  %_74 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_73, i32 0, i32 0
  %_51 = bitcast i32* %_74 to i8*
  %_75 = bitcast i8* %_51 to i32*
  %_52 = load i32, i32* %_75
  %_76 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_77 = getelementptr i8*, i8** %_76, i32 7060
  %_53 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_53 to i8**
  %_79 = getelementptr i8*, i8** %_78, i32 %_52
  %_54 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_54 to i8**
  %_26 = load i8*, i8** %_80
  %_81 = bitcast i8* %_26 to i1 (i8*, i8*)*
  %_27 = call i1 (i8*, i8*) %_81(i8* %_2, i8* %_1)
  br i1 %_27, label %_22.0, label %_23.0
_23.0:
  br label %_24.0
_24.0:
  %_25 = phi i1 [false, %_23.0], [%_32, %_22.0]
  br i1 %_25, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  %_21 = phi i1 [false, %_19.0], [%_35, %_18.0]
  br label %_15.0
_15.0:
  %_16 = phi i1 [%_21, %_20.0], [true, %_13.0]
  br label %_6.0
_18.0:
  %_33 = call i8* () @"scala.collection.GenSetLike$class::load"()
  %_35 = call i1 (i8*, i8*) @"scala.collection.GenSetLike$class::liftedTree1$1_scala.collection.GenSetLike_scala.collection.GenSet_bool"(i8* %_1, i8* %_2)
  br label %_20.0
_22.0:
  %_82 = bitcast i8* %_1 to i8**
  %_55 = load i8*, i8** %_82
  %_83 = bitcast i8* %_55 to { i32, i8*, i8 }*
  %_84 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_83, i32 0, i32 0
  %_56 = bitcast i32* %_84 to i8*
  %_85 = bitcast i8* %_56 to i32*
  %_57 = load i32, i32* %_85
  %_86 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 32951
  %_58 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_58 to i8**
  %_89 = getelementptr i8*, i8** %_88, i32 %_57
  %_59 = bitcast i8** %_89 to i8*
  %_90 = bitcast i8* %_59 to i8**
  %_28 = load i8*, i8** %_90
  %_91 = bitcast i8* %_28 to i32 (i8*)*
  %_29 = call i32 (i8*) %_91(i8* %_1)
  %_92 = bitcast i8* %_2 to i8**
  %_60 = load i8*, i8** %_92
  %_93 = bitcast i8* %_60 to { i32, i8*, i8 }*
  %_94 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_93, i32 0, i32 0
  %_61 = bitcast i32* %_94 to i8*
  %_95 = bitcast i8* %_61 to i32*
  %_62 = load i32, i32* %_95
  %_96 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_97 = getelementptr i8*, i8** %_96, i32 32951
  %_63 = bitcast i8** %_97 to i8*
  %_98 = bitcast i8* %_63 to i8**
  %_99 = getelementptr i8*, i8** %_98, i32 %_62
  %_64 = bitcast i8** %_99 to i8*
  %_100 = bitcast i8* %_64 to i8**
  %_30 = load i8*, i8** %_100
  %_101 = bitcast i8* %_30 to i32 (i8*)*
  %_31 = call i32 (i8*) %_101(i8* %_2)
  %_32 = icmp eq i32 %_29, %_31
  br label %_24.0
_13.0:
  br label %_15.0
_40.0:
  br label %_42.0
}
define i32 @"scala.collection.GenSetLike$class::hashCode_scala.collection.GenSetLike_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.util.hashing.MurmurHash3$::load"()
  %_13 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 31471
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_21
  %_22 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_22(i8* %_1)
  %_7 = call i32 (i8*, i8*) @"scala.util.hashing.MurmurHash3$::setHash_scala.collection.Set_i32"(i8* %_3, i8* %_5)
  ret i32 %_7
}
define i1 @"scala.collection.GenSetLike$class::liftedTree1$1_scala.collection.GenSetLike_scala.collection.GenSet_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_6.0
_6.0:
  %_32 = bitcast i8* %_1 to i8**
  %_26 = load i8*, i8** %_32
  %_33 = bitcast i8* %_26 to { i32, i8*, i8 }*
  %_34 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_33, i32 0, i32 0
  %_27 = bitcast i32* %_34 to i8*
  %_35 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_35
  %_36 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 34557
  %_29 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_29 to i8**
  %_39 = getelementptr i8*, i8** %_38, i32 %_28
  %_30 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_30 to i8**
  %_10 = load i8*, i8** %_40
  %_41 = bitcast i8* %_10 to i1 (i8*, i8*)*
  %_11 = invoke i1 (i8*, i8*) %_41(i8* %_1, i8* %_2) to label %_6.1 unwind label %_4.0
_6.1:
  br label %_7.0
_7.0:
  %_9 = phi i1 [%_11, %_6.1], [false, %_13.0]
  ret i1 %_9
_4.0:
  %_42 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_43 = extractvalue { i8*, i32 } %_42, 0
  %_44 = extractvalue { i8*, i32 } %_42, 1
  %_45 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_46 = icmp eq i32 %_44, %_45
  br i1 %_46, label %_48, label %_47
_47:
  resume { i8*, i32 } %_42
_48:
  %_49 = call i8* @__cxa_begin_catch(i8* %_43)
  %_50 = bitcast i8* %_49 to i8**
  %_51 = getelementptr i8*, i8** %_50, i32 1
  %_8 = load i8*, i8** %_51
  call void @__cxa_end_catch()
  %_22 = icmp eq i8* %_8, null
  br i1 %_22, label %_19.0, label %_20.0
_20.0:
  %_52 = bitcast i8* %_8 to i8**
  %_24 = load i8*, i8** %_52
  %_25 = icmp eq i8* %_24, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ClassCastException::type" to i8*)
  br label %_21.0
_21.0:
  %_18 = phi i1 [false, %_19.0], [%_25, %_20.0]
  br i1 %_18, label %_13.0, label %_14.0
_14.0:
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
_13.0:
  br label %_7.0
_19.0:
  br label %_21.0
}
define i8* @"scala.collection.GenSetLike$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 177
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.GenSetLike$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"scala.collection.GenSetLike$class::subsetOf_scala.collection.GenSetLike_scala.collection.GenSet_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 17363
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_4 = load i8*, i8** %_19
  %_20 = bitcast i8* %_4 to i1 (i8*, i8*)*
  %_5 = call i1 (i8*, i8*) %_20(i8* %_1, i8* %_2)
  ret i1 %_5
}
define void @"scala.collection.GenTraversable$class::$init$_scala.collection.GenTraversable_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.GenTraversable$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 176
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.GenTraversable$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.IndexedSeq$$anon$1::apply_scala.collection.mutable.Builder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.IndexedSeq$::load"()
  %_5 = call i8* (i8*) @"scala.collection.IndexedSeq$::newBuilder_scala.collection.mutable.Builder"(i8* %_3)
  ret i8* %_5
}
define void @"scala.collection.IndexedSeq$$anon$1::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.IndexedSeq$::load"()
  call void (i8*, i8*) @"scala.collection.generic.GenTraversableFactory$GenericCanBuildFrom::init_scala.collection.generic.GenTraversableFactory"(i8* %_1, i8* %_3)
  ret void
}
define i8* @"scala.collection.IndexedSeq$::ReusableCBF_scala.collection.generic.GenTraversableFactory$GenericCanBuildFrom"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.IndexedSeq$::layout"*
  %_6 = getelementptr %"scala.collection.IndexedSeq$::layout", %"scala.collection.IndexedSeq$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.collection.IndexedSeq$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.generic.IndexedSeqFactory::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.IndexedSeq$$anon$1::type" to i8*), i64 16)
  call void (i8*) @"scala.collection.IndexedSeq$$anon$1::init"(i8* %_4)
  %_11 = bitcast i8* %_1 to %"scala.collection.IndexedSeq$::layout"*
  %_12 = getelementptr %"scala.collection.IndexedSeq$::layout", %"scala.collection.IndexedSeq$::layout"* %_11, i32 0, i32 2
  %_6 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_13
  ret void
}
define i8* @"scala.collection.IndexedSeq$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 175
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.collection.IndexedSeq$::type" to i8*), i64 24)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.collection.IndexedSeq$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.IndexedSeq$::newBuilder_scala.collection.mutable.Builder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.immutable.IndexedSeq$::load"()
  %_5 = call i8* (i8*) @"scala.collection.immutable.IndexedSeq$::newBuilder_scala.collection.mutable.Builder"(i8* %_3)
  ret i8* %_5
}
define void @"scala.collection.IndexedSeq$class::$init$_scala.collection.IndexedSeq_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.IndexedSeq$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 174
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.IndexedSeq$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.IndexedSeqLike$Elements::drop_i32_scala.collection.Iterator"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp sle i32 %_2, 0
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_22 = call i32 (i8*) @"scala.collection.IndexedSeqLike$Elements::index_i32"(i8* %_1)
  %_23 = add i32 %_22, %_2
  %_47 = bitcast i8* %_1 to %"scala.collection.IndexedSeqLike$Elements::layout"*
  %_48 = getelementptr %"scala.collection.IndexedSeqLike$Elements::layout", %"scala.collection.IndexedSeqLike$Elements::layout"* %_47, i32 0, i32 2
  %_24 = bitcast i32* %_48 to i8*
  %_49 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_49
  %_26 = icmp sge i32 %_23, %_25
  br i1 %_26, label %_17.0, label %_18.0
_18.0:
  %_35 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.collection.IndexedSeqLike$Elements::type" to i8*), i64 24)
  %_37 = call i8* (i8*) @"scala.collection.IndexedSeqLike$Elements::scala$collection$IndexedSeqLike$Elements$$$outer_scala.collection.IndexedSeqLike"(i8* %_1)
  %_39 = call i32 (i8*) @"scala.collection.IndexedSeqLike$Elements::index_i32"(i8* %_1)
  %_40 = add i32 %_39, %_2
  %_50 = bitcast i8* %_1 to %"scala.collection.IndexedSeqLike$Elements::layout"*
  %_51 = getelementptr %"scala.collection.IndexedSeqLike$Elements::layout", %"scala.collection.IndexedSeqLike$Elements::layout"* %_50, i32 0, i32 2
  %_41 = bitcast i32* %_51 to i8*
  %_52 = bitcast i8* %_41 to i32*
  %_42 = load i32, i32* %_52
  call void (i8*, i8*, i32, i32) @"scala.collection.IndexedSeqLike$Elements::init_scala.collection.IndexedSeqLike_i32_i32"(i8* %_35, i8* %_37, i32 %_40, i32 %_42)
  br label %_19.0
_19.0:
  %_20 = phi i8* [%_35, %_18.0], [%_27, %_17.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_20, %_19.0], [%_9, %_4.0]
  ret i8* %_7
_17.0:
  %_27 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.collection.IndexedSeqLike$Elements::type" to i8*), i64 24)
  %_29 = call i8* (i8*) @"scala.collection.IndexedSeqLike$Elements::scala$collection$IndexedSeqLike$Elements$$$outer_scala.collection.IndexedSeqLike"(i8* %_1)
  %_53 = bitcast i8* %_1 to %"scala.collection.IndexedSeqLike$Elements::layout"*
  %_54 = getelementptr %"scala.collection.IndexedSeqLike$Elements::layout", %"scala.collection.IndexedSeqLike$Elements::layout"* %_53, i32 0, i32 2
  %_30 = bitcast i32* %_54 to i8*
  %_55 = bitcast i8* %_30 to i32*
  %_31 = load i32, i32* %_55
  %_56 = bitcast i8* %_1 to %"scala.collection.IndexedSeqLike$Elements::layout"*
  %_57 = getelementptr %"scala.collection.IndexedSeqLike$Elements::layout", %"scala.collection.IndexedSeqLike$Elements::layout"* %_56, i32 0, i32 2
  %_32 = bitcast i32* %_57 to i8*
  %_58 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_58
  call void (i8*, i8*, i32, i32) @"scala.collection.IndexedSeqLike$Elements::init_scala.collection.IndexedSeqLike_i32_i32"(i8* %_27, i8* %_29, i32 %_31, i32 %_33)
  br label %_19.0
_4.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.collection.IndexedSeqLike$Elements::type" to i8*), i64 24)
  %_11 = call i8* (i8*) @"scala.collection.IndexedSeqLike$Elements::scala$collection$IndexedSeqLike$Elements$$$outer_scala.collection.IndexedSeqLike"(i8* %_1)
  %_13 = call i32 (i8*) @"scala.collection.IndexedSeqLike$Elements::index_i32"(i8* %_1)
  %_59 = bitcast i8* %_1 to %"scala.collection.IndexedSeqLike$Elements::layout"*
  %_60 = getelementptr %"scala.collection.IndexedSeqLike$Elements::layout", %"scala.collection.IndexedSeqLike$Elements::layout"* %_59, i32 0, i32 2
  %_14 = bitcast i32* %_60 to i8*
  %_61 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_61
  call void (i8*, i8*, i32, i32) @"scala.collection.IndexedSeqLike$Elements::init_scala.collection.IndexedSeqLike_i32_i32"(i8* %_9, i8* %_11, i32 %_13, i32 %_15)
  br label %_6.0
}
define i1 @"scala.collection.IndexedSeqLike$Elements::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"scala.collection.IndexedSeqLike$Elements::index_i32"(i8* %_1)
  %_8 = bitcast i8* %_1 to %"scala.collection.IndexedSeqLike$Elements::layout"*
  %_9 = getelementptr %"scala.collection.IndexedSeqLike$Elements::layout", %"scala.collection.IndexedSeqLike$Elements::layout"* %_8, i32 0, i32 2
  %_5 = bitcast i32* %_9 to i8*
  %_10 = bitcast i8* %_5 to i32*
  %_6 = load i32, i32* %_10
  %_7 = icmp slt i32 %_4, %_6
  ret i1 %_7
}
define void @"scala.collection.IndexedSeqLike$Elements::index$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"scala.collection.IndexedSeqLike$Elements::layout"*
  %_8 = getelementptr %"scala.collection.IndexedSeqLike$Elements::layout", %"scala.collection.IndexedSeqLike$Elements::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"scala.collection.IndexedSeqLike$Elements::index_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.IndexedSeqLike$Elements::layout"*
  %_6 = getelementptr %"scala.collection.IndexedSeqLike$Elements::layout", %"scala.collection.IndexedSeqLike$Elements::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"scala.collection.IndexedSeqLike$Elements::init_scala.collection.IndexedSeqLike_i32_i32"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_28 = bitcast i8* %_1 to %"scala.collection.IndexedSeqLike$Elements::layout"*
  %_29 = getelementptr %"scala.collection.IndexedSeqLike$Elements::layout", %"scala.collection.IndexedSeqLike$Elements::layout"* %_28, i32 0, i32 2
  %_6 = bitcast i32* %_29 to i8*
  %_30 = bitcast i8* %_6 to i32*
  store i32 %_4, i32* %_30
  %_12 = icmp eq i8* %_2, null
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_31 = bitcast i8* %_1 to %"scala.collection.IndexedSeqLike$Elements::layout"*
  %_32 = getelementptr %"scala.collection.IndexedSeqLike$Elements::layout", %"scala.collection.IndexedSeqLike$Elements::layout"* %_31, i32 0, i32 1
  %_14 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_14 to i8**
  store i8* %_2, i8** %_33
  br label %_10.0
_10.0:
  call void (i8*) @"scala.collection.AbstractIterator::init"(i8* %_1)
  %_17 = call i8* () @"scala.collection.BufferedIterator$class::load"()
  call void (i8*) @"scala.collection.BufferedIterator$class::$init$_scala.collection.BufferedIterator_unit"(i8* %_1)
  %_34 = bitcast i8* %_1 to %"scala.collection.IndexedSeqLike$Elements::layout"*
  %_35 = getelementptr %"scala.collection.IndexedSeqLike$Elements::layout", %"scala.collection.IndexedSeqLike$Elements::layout"* %_34, i32 0, i32 3
  %_20 = bitcast i32* %_35 to i8*
  %_36 = bitcast i8* %_20 to i32*
  store i32 %_3, i32* %_36
  ret void
_8.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.IndexedSeqLike$Elements::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"scala.collection.IndexedSeqLike$Elements::index_i32"(i8* %_1)
  %_39 = bitcast i8* %_1 to %"scala.collection.IndexedSeqLike$Elements::layout"*
  %_40 = getelementptr %"scala.collection.IndexedSeqLike$Elements::layout", %"scala.collection.IndexedSeqLike$Elements::layout"* %_39, i32 0, i32 2
  %_9 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_41
  %_11 = icmp sge i32 %_8, %_10
  br i1 %_11, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_18 = call i8* (i8*) @"scala.collection.IndexedSeqLike$Elements::scala$collection$IndexedSeqLike$Elements$$$outer_scala.collection.IndexedSeqLike"(i8* %_1)
  %_20 = call i32 (i8*) @"scala.collection.IndexedSeqLike$Elements::index_i32"(i8* %_1)
  %_42 = bitcast i8* %_18 to i8**
  %_28 = load i8*, i8** %_42
  %_43 = bitcast i8* %_28 to { i32, i8*, i8 }*
  %_44 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_43, i32 0, i32 0
  %_29 = bitcast i32* %_44 to i8*
  %_45 = bitcast i8* %_29 to i32*
  %_30 = load i32, i32* %_45
  %_46 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 5176
  %_31 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_31 to i8**
  %_49 = getelementptr i8*, i8** %_48, i32 %_30
  %_32 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_32 to i8**
  %_21 = load i8*, i8** %_50
  %_51 = bitcast i8* %_21 to i8* (i8*, i32)*
  %_22 = call i8* (i8*, i32) %_51(i8* %_18, i32 %_20)
  %_24 = call i32 (i8*) @"scala.collection.IndexedSeqLike$Elements::index_i32"(i8* %_1)
  %_25 = add i32 %_24, 1
  call void (i8*, i32) @"scala.collection.IndexedSeqLike$Elements::index$underscore$=_i32_unit"(i8* %_1, i32 %_25)
  ret i8* %_22
_3.0:
  %_12 = call i8* () @"scala.collection.Iterator$::load"()
  %_14 = call i8* (i8*) @"scala.collection.Iterator$::empty_scala.collection.Iterator"(i8* %_12)
  %_52 = bitcast i8* %_14 to i8**
  %_33 = load i8*, i8** %_52
  %_53 = bitcast i8* %_33 to { i32, i8*, i8 }*
  %_54 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_53, i32 0, i32 0
  %_34 = bitcast i32* %_54 to i8*
  %_55 = bitcast i8* %_34 to i32*
  %_35 = load i32, i32* %_55
  %_56 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 26018
  %_36 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_36 to i8**
  %_59 = getelementptr i8*, i8** %_58, i32 %_35
  %_37 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_37 to i8**
  %_15 = load i8*, i8** %_60
  %_61 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_61(i8* %_14)
  br label %_5.0
}
define i8* @"scala.collection.IndexedSeqLike$Elements::scala$collection$IndexedSeqLike$Elements$$$outer_scala.collection.IndexedSeqLike"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.IndexedSeqLike$Elements::layout"*
  %_6 = getelementptr %"scala.collection.IndexedSeqLike$Elements::layout", %"scala.collection.IndexedSeqLike$Elements::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.collection.IndexedSeqLike$class::$init$_scala.collection.IndexedSeqLike_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i32 @"scala.collection.IndexedSeqLike$class::hashCode_scala.collection.IndexedSeqLike_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.util.hashing.MurmurHash3$::load"()
  %_13 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 30827
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_21
  %_22 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_22(i8* %_1)
  %_7 = call i32 (i8*, i8*) @"scala.util.hashing.MurmurHash3$::seqHash_scala.collection.Seq_i32"(i8* %_3, i8* %_5)
  ret i32 %_7
}
define i8* @"scala.collection.IndexedSeqLike$class::iterator_scala.collection.IndexedSeqLike_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.collection.IndexedSeqLike$Elements::type" to i8*), i64 24)
  %_13 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_13
  %_14 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_8 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 23942
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_9
  %_11 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_11 to i8**
  %_4 = load i8*, i8** %_21
  %_22 = bitcast i8* %_4 to i32 (i8*)*
  %_5 = call i32 (i8*) %_22(i8* %_1)
  call void (i8*, i8*, i32, i32) @"scala.collection.IndexedSeqLike$Elements::init_scala.collection.IndexedSeqLike_i32_i32"(i8* %_3, i8* %_1, i32 0, i32 %_5)
  ret i8* %_3
}
define i8* @"scala.collection.IndexedSeqLike$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 173
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.IndexedSeqLike$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.IndexedSeqLike$class::thisCollection_scala.collection.IndexedSeqLike_scala.collection.IndexedSeq"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i8* @"scala.collection.IndexedSeqLike$class::toBuffer_scala.collection.IndexedSeqLike_scala.collection.mutable.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [68 x i8*] }* @"scala.collection.mutable.ArrayBuffer::type" to i8*), i64 24)
  %_21 = bitcast i8* %_1 to i8**
  %_9 = load i8*, i8** %_21
  %_22 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_23 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_22, i32 0, i32 0
  %_10 = bitcast i32* %_23 to i8*
  %_24 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_24
  %_25 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 32951
  %_12 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_12 to i8**
  %_28 = getelementptr i8*, i8** %_27, i32 %_11
  %_13 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_13 to i8**
  %_4 = load i8*, i8** %_29
  %_30 = bitcast i8* %_4 to i32 (i8*)*
  %_5 = call i32 (i8*) %_30(i8* %_1)
  call void (i8*, i32) @"scala.collection.mutable.ArrayBuffer::init_i32"(i8* %_3, i32 %_5)
  %_31 = bitcast i8* %_1 to i8**
  %_14 = load i8*, i8** %_31
  %_32 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_33 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_32, i32 0, i32 0
  %_15 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_34
  %_35 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 9746
  %_17 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_17 to i8**
  %_38 = getelementptr i8*, i8** %_37, i32 %_16
  %_18 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_18 to i8**
  %_7 = load i8*, i8** %_39
  %_40 = bitcast i8* %_7 to void (i8*, i8*)*
  call void (i8*, i8*) %_40(i8* %_1, i8* %_3)
  ret i8* %_3
}
define i8* @"scala.collection.IndexedSeqLike$class::toCollection_scala.collection.IndexedSeqLike_java.lang.Object_scala.collection.IndexedSeq"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define i1 @"scala.collection.IndexedSeqOptimized$$anon$1::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"scala.collection.IndexedSeqOptimized$$anon$1::i_i32"(i8* %_1)
  %_5 = icmp slt i32 0, %_4
  ret i1 %_5
}
define void @"scala.collection.IndexedSeqOptimized$$anon$1::i$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"scala.collection.IndexedSeqOptimized$$anon$1::layout"*
  %_8 = getelementptr %"scala.collection.IndexedSeqOptimized$$anon$1::layout", %"scala.collection.IndexedSeqOptimized$$anon$1::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"scala.collection.IndexedSeqOptimized$$anon$1::i_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.IndexedSeqOptimized$$anon$1::layout"*
  %_6 = getelementptr %"scala.collection.IndexedSeqOptimized$$anon$1::layout", %"scala.collection.IndexedSeqOptimized$$anon$1::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"scala.collection.IndexedSeqOptimized$$anon$1::init_scala.collection.IndexedSeqOptimized"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_26 = bitcast i8* %_1 to %"scala.collection.IndexedSeqOptimized$$anon$1::layout"*
  %_27 = getelementptr %"scala.collection.IndexedSeqOptimized$$anon$1::layout", %"scala.collection.IndexedSeqOptimized$$anon$1::layout"* %_26, i32 0, i32 1
  %_10 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_28
  br label %_6.0
_6.0:
  call void (i8*) @"scala.collection.AbstractIterator::init"(i8* %_1)
  %_29 = bitcast i8* %_2 to i8**
  %_17 = load i8*, i8** %_29
  %_30 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_31 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_30, i32 0, i32 0
  %_18 = bitcast i32* %_31 to i8*
  %_32 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_32
  %_33 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 23942
  %_20 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_20 to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 %_19
  %_21 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_21 to i8**
  %_13 = load i8*, i8** %_37
  %_38 = bitcast i8* %_13 to i32 (i8*)*
  %_14 = call i32 (i8*) %_38(i8* %_2)
  %_39 = bitcast i8* %_1 to %"scala.collection.IndexedSeqOptimized$$anon$1::layout"*
  %_40 = getelementptr %"scala.collection.IndexedSeqOptimized$$anon$1::layout", %"scala.collection.IndexedSeqOptimized$$anon$1::layout"* %_39, i32 0, i32 2
  %_15 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_15 to i32*
  store i32 %_14, i32* %_41
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.IndexedSeqOptimized$$anon$1::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"scala.collection.IndexedSeqOptimized$$anon$1::i_i32"(i8* %_1)
  %_9 = icmp slt i32 0, %_8
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_21 = call i8* () @"scala.collection.Iterator$::load"()
  %_23 = call i8* (i8*) @"scala.collection.Iterator$::empty_scala.collection.Iterator"(i8* %_21)
  %_37 = bitcast i8* %_23 to i8**
  %_26 = load i8*, i8** %_37
  %_38 = bitcast i8* %_26 to { i32, i8*, i8 }*
  %_39 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_38, i32 0, i32 0
  %_27 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_40
  %_41 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 26018
  %_29 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_29 to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 %_28
  %_30 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_30 to i8**
  %_24 = load i8*, i8** %_45
  %_46 = bitcast i8* %_24 to i8* (i8*)*
  %_25 = call i8* (i8*) %_46(i8* %_23)
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_25, %_4.0], [%_20, %_3.0]
  ret i8* %_6
_3.0:
  %_11 = call i32 (i8*) @"scala.collection.IndexedSeqOptimized$$anon$1::i_i32"(i8* %_1)
  %_12 = sub i32 %_11, 1
  call void (i8*, i32) @"scala.collection.IndexedSeqOptimized$$anon$1::i$underscore$=_i32_unit"(i8* %_1, i32 %_12)
  %_47 = bitcast i8* %_1 to %"scala.collection.IndexedSeqOptimized$$anon$1::layout"*
  %_48 = getelementptr %"scala.collection.IndexedSeqOptimized$$anon$1::layout", %"scala.collection.IndexedSeqOptimized$$anon$1::layout"* %_47, i32 0, i32 1
  %_15 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_49
  %_18 = call i32 (i8*) @"scala.collection.IndexedSeqOptimized$$anon$1::i_i32"(i8* %_1)
  %_50 = bitcast i8* %_16 to i8**
  %_31 = load i8*, i8** %_50
  %_51 = bitcast i8* %_31 to { i32, i8*, i8 }*
  %_52 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_51, i32 0, i32 0
  %_32 = bitcast i32* %_52 to i8*
  %_53 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_53
  %_54 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_55 = getelementptr i8*, i8** %_54, i32 5176
  %_34 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_34 to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 %_33
  %_35 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_35 to i8**
  %_19 = load i8*, i8** %_58
  %_59 = bitcast i8* %_19 to i8* (i8*, i32)*
  %_20 = call i8* (i8*, i32) %_59(i8* %_16, i32 %_18)
  br label %_5.0
}
define i1 @"scala.collection.IndexedSeqOptimized$$anonfun$1::apply_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_15 = bitcast i8* %_1 to %"scala.collection.IndexedSeqOptimized$$anonfun$1::layout"*
  %_16 = getelementptr %"scala.collection.IndexedSeqOptimized$$anonfun$1::layout", %"scala.collection.IndexedSeqOptimized$$anonfun$1::layout"* %_15, i32 0, i32 1
  %_4 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_17
  %_18 = bitcast i8* %_5 to i8**
  %_10 = load i8*, i8** %_18
  %_19 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_11 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 6270
  %_13 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_13 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_12
  %_14 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_14 to i8**
  %_6 = load i8*, i8** %_26
  %_27 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_27(i8* %_5, i8* %_2)
  %_8 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_7)
  %_9 = xor i1 true, %_8
  ret i1 %_9
}
define i8* @"scala.collection.IndexedSeqOptimized$$anonfun$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i1 (i8*, i8*) @"scala.collection.IndexedSeqOptimized$$anonfun$1::apply_java.lang.Object_bool"(i8* %_1, i8* %_2)
  %_6 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_5)
  ret i8* %_6
}
define void @"scala.collection.IndexedSeqOptimized$$anonfun$1::init_scala.collection.IndexedSeqOptimized_scala.Function1"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.collection.IndexedSeqOptimized$$anonfun$1::layout"*
  %_11 = getelementptr %"scala.collection.IndexedSeqOptimized$$anonfun$1::layout", %"scala.collection.IndexedSeqOptimized$$anonfun$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"scala.collection.IndexedSeqOptimized$class::$init$_scala.collection.IndexedSeqOptimized_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define void @"scala.collection.IndexedSeqOptimized$class::copyToArray_scala.collection.IndexedSeqOptimized_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_63 = alloca i32
  %_6 = bitcast i32* %_63 to i8*
  %_64 = alloca i32
  %_7 = bitcast i32* %_64 to i8*
  %_65 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_65
  %_66 = bitcast i8* %_7 to i32*
  store i32 %_3, i32* %_66
  %_10 = call i8* () @"scala.runtime.RichInt$::load"()
  %_11 = call i8* () @"scala.Predef$::load"()
  %_12 = call i8* () @"scala.runtime.RichInt$::load"()
  %_13 = call i8* () @"scala.Predef$::load"()
  %_67 = bitcast i8* %_1 to i8**
  %_48 = load i8*, i8** %_67
  %_68 = bitcast i8* %_48 to { i32, i8*, i8 }*
  %_69 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_68, i32 0, i32 0
  %_49 = bitcast i32* %_69 to i8*
  %_70 = bitcast i8* %_49 to i32*
  %_50 = load i32, i32* %_70
  %_71 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_72 = getelementptr i8*, i8** %_71, i32 23942
  %_51 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_51 to i8**
  %_74 = getelementptr i8*, i8** %_73, i32 %_50
  %_52 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_52 to i8**
  %_14 = load i8*, i8** %_75
  %_76 = bitcast i8* %_14 to i32 (i8*)*
  %_15 = call i32 (i8*) %_76(i8* %_1)
  %_17 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_13, i32 %_15)
  %_19 = call i32 (i8*, i32, i32) @"scala.runtime.RichInt$::min$extension_i32_i32_i32"(i8* %_12, i32 %_17, i32 %_4)
  %_21 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_11, i32 %_19)
  %_22 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_24 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8* %_22, i8* %_2)
  %_25 = sub i32 %_24, %_3
  %_27 = call i32 (i8*, i32, i32) @"scala.runtime.RichInt$::min$extension_i32_i32_i32"(i8* %_10, i32 %_21, i32 %_25)
  br label %_28.0
_28.0:
  %_77 = bitcast i8* %_6 to i32*
  %_33 = load i32, i32* %_77
  %_34 = icmp slt i32 %_33, %_27
  br i1 %_34, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  ret void
_29.0:
  %_35 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_78 = bitcast i8* %_7 to i32*
  %_36 = load i32, i32* %_78
  %_79 = bitcast i8* %_6 to i32*
  %_37 = load i32, i32* %_79
  %_80 = bitcast i8* %_1 to i8**
  %_53 = load i8*, i8** %_80
  %_81 = bitcast i8* %_53 to { i32, i8*, i8 }*
  %_82 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_81, i32 0, i32 0
  %_54 = bitcast i32* %_82 to i8*
  %_83 = bitcast i8* %_54 to i32*
  %_55 = load i32, i32* %_83
  %_84 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_85 = getelementptr i8*, i8** %_84, i32 5176
  %_56 = bitcast i8** %_85 to i8*
  %_86 = bitcast i8* %_56 to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 %_55
  %_57 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_57 to i8**
  %_38 = load i8*, i8** %_88
  %_89 = bitcast i8* %_38 to i8* (i8*, i32)*
  %_39 = call i8* (i8*, i32) %_89(i8* %_1, i32 %_37)
  call void (i8*, i8*, i32, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$update_java.lang.Object_i32_java.lang.Object_unit"(i8* %_35, i8* %_2, i32 %_36, i8* %_39)
  %_90 = bitcast i8* %_6 to i32*
  %_42 = load i32, i32* %_90
  %_43 = add i32 %_42, 1
  %_91 = bitcast i8* %_6 to i32*
  store i32 %_43, i32* %_91
  %_92 = bitcast i8* %_7 to i32*
  %_45 = load i32, i32* %_92
  %_46 = add i32 %_45, 1
  %_93 = bitcast i8* %_7 to i32*
  store i32 %_46, i32* %_93
  br label %_28.0
}
define i8* @"scala.collection.IndexedSeqOptimized$class::dropWhile_scala.collection.IndexedSeqOptimized_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_18 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 26882
  %_11 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_11 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_10
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_26
  %_27 = bitcast i8* %_4 to i32 (i8*, i8*)*
  %_5 = call i32 (i8*, i8*) %_27(i8* %_1, i8* %_2)
  %_28 = bitcast i8* %_1 to i8**
  %_13 = load i8*, i8** %_28
  %_29 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_14 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 14260
  %_16 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_16 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_15
  %_17 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_17 to i8**
  %_6 = load i8*, i8** %_36
  %_37 = bitcast i8* %_6 to i8* (i8*, i32)*
  %_7 = call i8* (i8*, i32) %_37(i8* %_1, i32 %_5)
  ret i8* %_7
}
define i8* @"scala.collection.IndexedSeqOptimized$class::drop_scala.collection.IndexedSeqOptimized_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_18 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 23942
  %_11 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_11 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_10
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_26
  %_27 = bitcast i8* %_4 to i32 (i8*)*
  %_5 = call i32 (i8*) %_27(i8* %_1)
  %_28 = bitcast i8* %_1 to i8**
  %_13 = load i8*, i8** %_28
  %_29 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_14 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 33682
  %_16 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_16 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_15
  %_17 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_17 to i8**
  %_6 = load i8*, i8** %_36
  %_37 = bitcast i8* %_6 to i8* (i8*, i32, i32)*
  %_7 = call i8* (i8*, i32, i32) %_37(i8* %_1, i32 %_2, i32 %_5)
  ret i8* %_7
}
define i1 @"scala.collection.IndexedSeqOptimized$class::exists_scala.collection.IndexedSeqOptimized_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.IndexedSeqOptimized$class::load"()
  %_6 = call i32 (i8*, i8*, i1) @"scala.collection.IndexedSeqOptimized$class::prefixLengthImpl_scala.collection.IndexedSeqOptimized_scala.Function1_bool_i32"(i8* %_1, i8* %_2, i1 false)
  %_15 = bitcast i8* %_1 to i8**
  %_10 = load i8*, i8** %_15
  %_16 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_11 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 23942
  %_13 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_13 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_12
  %_14 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_14 to i8**
  %_7 = load i8*, i8** %_23
  %_24 = bitcast i8* %_7 to i32 (i8*)*
  %_8 = call i32 (i8*) %_24(i8* %_1)
  %_9 = icmp ne i32 %_6, %_8
  ret i1 %_9
}
define i8* @"scala.collection.IndexedSeqOptimized$class::find_scala.collection.IndexedSeqOptimized_scala.Function1_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.IndexedSeqOptimized$$anonfun$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.collection.IndexedSeqOptimized$$anonfun$1::init_scala.collection.IndexedSeqOptimized_scala.Function1"(i8* %_4, i8* %_1, i8* %_2)
  %_37 = bitcast i8* %_1 to i8**
  %_20 = load i8*, i8** %_37
  %_38 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_39 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_38, i32 0, i32 0
  %_21 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_40
  %_41 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 26882
  %_23 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_23 to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 %_22
  %_24 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_24 to i8**
  %_6 = load i8*, i8** %_45
  %_46 = bitcast i8* %_6 to i32 (i8*, i8*)*
  %_7 = call i32 (i8*, i8*) %_46(i8* %_1, i8* %_4)
  %_47 = bitcast i8* %_1 to i8**
  %_25 = load i8*, i8** %_47
  %_48 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_49 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_48, i32 0, i32 0
  %_26 = bitcast i32* %_49 to i8*
  %_50 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_50
  %_51 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_52 = getelementptr i8*, i8** %_51, i32 23942
  %_28 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_28 to i8**
  %_54 = getelementptr i8*, i8** %_53, i32 %_27
  %_29 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_29 to i8**
  %_12 = load i8*, i8** %_55
  %_56 = bitcast i8* %_12 to i32 (i8*)*
  %_13 = call i32 (i8*) %_56(i8* %_1)
  %_14 = icmp slt i32 %_7, %_13
  br i1 %_14, label %_8.0, label %_9.0
_9.0:
  %_19 = call i8* () @"scala.None$::load"()
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_19, %_9.0], [%_15, %_8.0]
  ret i8* %_11
_8.0:
  %_15 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  %_57 = bitcast i8* %_1 to i8**
  %_30 = load i8*, i8** %_57
  %_58 = bitcast i8* %_30 to { i32, i8*, i8 }*
  %_59 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_58, i32 0, i32 0
  %_31 = bitcast i32* %_59 to i8*
  %_60 = bitcast i8* %_31 to i32*
  %_32 = load i32, i32* %_60
  %_61 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_62 = getelementptr i8*, i8** %_61, i32 5176
  %_33 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_33 to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 %_32
  %_34 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_34 to i8**
  %_16 = load i8*, i8** %_65
  %_66 = bitcast i8* %_16 to i8* (i8*, i32)*
  %_17 = call i8* (i8*, i32) %_66(i8* %_1, i32 %_7)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_15, i8* %_17)
  br label %_10.0
}
define i8* @"scala.collection.IndexedSeqOptimized$class::foldLeft_scala.collection.IndexedSeqOptimized_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.IndexedSeqOptimized$class::load"()
  %_15 = bitcast i8* %_1 to i8**
  %_10 = load i8*, i8** %_15
  %_16 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_11 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 23942
  %_13 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_13 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_12
  %_14 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_14 to i8**
  %_6 = load i8*, i8** %_23
  %_24 = bitcast i8* %_6 to i32 (i8*)*
  %_7 = call i32 (i8*) %_24(i8* %_1)
  %_9 = call i8* (i8*, i32, i32, i8*, i8*) @"scala.collection.IndexedSeqOptimized$class::foldl_scala.collection.IndexedSeqOptimized_i32_i32_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i32 0, i32 %_7, i8* %_2, i8* %_3)
  ret i8* %_9
}
define i8* @"scala.collection.IndexedSeqOptimized$class::foldl_scala.collection.IndexedSeqOptimized_i32_i32_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_1, %_6.0], [%_8, %_14.0]
  %_9 = phi i32 [%_2, %_6.0], [%_18, %_14.0]
  %_10 = phi i32 [%_3, %_6.0], [%_10, %_14.0]
  %_11 = phi i8* [%_4, %_6.0], [%_22, %_14.0]
  %_12 = phi i8* [%_5, %_6.0], [%_12, %_14.0]
  %_17 = icmp eq i32 %_9, %_10
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  %_18 = add i32 %_9, 1
  %_33 = bitcast i8* %_8 to i8**
  %_23 = load i8*, i8** %_33
  %_34 = bitcast i8* %_23 to { i32, i8*, i8 }*
  %_35 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_34, i32 0, i32 0
  %_24 = bitcast i32* %_35 to i8*
  %_36 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_36
  %_37 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_38 = getelementptr i8*, i8** %_37, i32 5176
  %_26 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_26 to i8**
  %_40 = getelementptr i8*, i8** %_39, i32 %_25
  %_27 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_27 to i8**
  %_19 = load i8*, i8** %_41
  %_42 = bitcast i8* %_19 to i8* (i8*, i32)*
  %_20 = call i8* (i8*, i32) %_42(i8* %_8, i32 %_9)
  %_43 = bitcast i8* %_12 to i8**
  %_28 = load i8*, i8** %_43
  %_44 = bitcast i8* %_28 to { i32, i8*, i8 }*
  %_45 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_44, i32 0, i32 0
  %_29 = bitcast i32* %_45 to i8*
  %_46 = bitcast i8* %_29 to i32*
  %_30 = load i32, i32* %_46
  %_47 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_48 = getelementptr i8*, i8** %_47, i32 6524
  %_31 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_31 to i8**
  %_50 = getelementptr i8*, i8** %_49, i32 %_30
  %_32 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_32 to i8**
  %_21 = load i8*, i8** %_51
  %_52 = bitcast i8* %_21 to i8* (i8*, i8*, i8*)*
  %_22 = call i8* (i8*, i8*, i8*) %_52(i8* %_12, i8* %_11, i8* %_20)
  br label %_7.0
_13.0:
  br label %_15.0
_15.0:
  %_16 = phi i8* [%_11, %_13.0]
  ret i8* %_16
}
define i1 @"scala.collection.IndexedSeqOptimized$class::forall_scala.collection.IndexedSeqOptimized_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.IndexedSeqOptimized$class::load"()
  %_6 = call i32 (i8*, i8*, i1) @"scala.collection.IndexedSeqOptimized$class::prefixLengthImpl_scala.collection.IndexedSeqOptimized_scala.Function1_bool_i32"(i8* %_1, i8* %_2, i1 true)
  %_15 = bitcast i8* %_1 to i8**
  %_10 = load i8*, i8** %_15
  %_16 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_11 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 23942
  %_13 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_13 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_12
  %_14 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_14 to i8**
  %_7 = load i8*, i8** %_23
  %_24 = bitcast i8* %_7 to i32 (i8*)*
  %_8 = call i32 (i8*) %_24(i8* %_1)
  %_9 = icmp eq i32 %_6, %_8
  ret i1 %_9
}
define void @"scala.collection.IndexedSeqOptimized$class::foreach_scala.collection.IndexedSeqOptimized_scala.Function1_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_40 = alloca i32
  %_4 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_41
  %_42 = bitcast i8* %_1 to i8**
  %_23 = load i8*, i8** %_42
  %_43 = bitcast i8* %_23 to { i32, i8*, i8 }*
  %_44 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_43, i32 0, i32 0
  %_24 = bitcast i32* %_44 to i8*
  %_45 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_45
  %_46 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 23942
  %_26 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_26 to i8**
  %_49 = getelementptr i8*, i8** %_48, i32 %_25
  %_27 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_27 to i8**
  %_6 = load i8*, i8** %_50
  %_51 = bitcast i8* %_6 to i32 (i8*)*
  %_7 = call i32 (i8*) %_51(i8* %_1)
  br label %_8.0
_8.0:
  %_52 = bitcast i8* %_4 to i32*
  %_13 = load i32, i32* %_52
  %_14 = icmp slt i32 %_13, %_7
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  ret void
_9.0:
  %_53 = bitcast i8* %_4 to i32*
  %_15 = load i32, i32* %_53
  %_54 = bitcast i8* %_1 to i8**
  %_28 = load i8*, i8** %_54
  %_55 = bitcast i8* %_28 to { i32, i8*, i8 }*
  %_56 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_55, i32 0, i32 0
  %_29 = bitcast i32* %_56 to i8*
  %_57 = bitcast i8* %_29 to i32*
  %_30 = load i32, i32* %_57
  %_58 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_59 = getelementptr i8*, i8** %_58, i32 5176
  %_31 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_31 to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 %_30
  %_32 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_32 to i8**
  %_16 = load i8*, i8** %_62
  %_63 = bitcast i8* %_16 to i8* (i8*, i32)*
  %_17 = call i8* (i8*, i32) %_63(i8* %_1, i32 %_15)
  %_64 = bitcast i8* %_2 to i8**
  %_33 = load i8*, i8** %_64
  %_65 = bitcast i8* %_33 to { i32, i8*, i8 }*
  %_66 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_65, i32 0, i32 0
  %_34 = bitcast i32* %_66 to i8*
  %_67 = bitcast i8* %_34 to i32*
  %_35 = load i32, i32* %_67
  %_68 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_69 = getelementptr i8*, i8** %_68, i32 6270
  %_36 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_36 to i8**
  %_71 = getelementptr i8*, i8** %_70, i32 %_35
  %_37 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_37 to i8**
  %_18 = load i8*, i8** %_72
  %_73 = bitcast i8* %_18 to i8* (i8*, i8*)*
  %_19 = call i8* (i8*, i8*) %_73(i8* %_2, i8* %_17)
  %_74 = bitcast i8* %_4 to i32*
  %_20 = load i32, i32* %_74
  %_21 = add i32 %_20, 1
  %_75 = bitcast i8* %_4 to i32*
  store i32 %_21, i32* %_75
  br label %_8.0
}
define i8* @"scala.collection.IndexedSeqOptimized$class::head_scala.collection.IndexedSeqOptimized_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_28 = bitcast i8* %_1 to i8**
  %_13 = load i8*, i8** %_28
  %_29 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_14 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 22319
  %_16 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_16 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_15
  %_17 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_17 to i8**
  %_7 = load i8*, i8** %_36
  %_37 = bitcast i8* %_7 to i1 (i8*)*
  %_8 = call i1 (i8*) %_37(i8* %_1)
  br i1 %_8, label %_3.0, label %_4.0
_4.0:
  %_38 = bitcast i8* %_1 to i8**
  %_18 = load i8*, i8** %_38
  %_39 = bitcast i8* %_18 to { i32, i8*, i8 }*
  %_40 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_39, i32 0, i32 0
  %_19 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_41
  %_42 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 5176
  %_21 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_21 to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 %_20
  %_22 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_22 to i8**
  %_11 = load i8*, i8** %_46
  %_47 = bitcast i8* %_11 to i8* (i8*, i32)*
  %_12 = call i8* (i8*, i32) %_47(i8* %_1, i32 0)
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_12, %_4.0], [%_10, %_3.0]
  ret i8* %_6
_3.0:
  %_48 = bitcast i8* %_1 to i8**
  %_23 = load i8*, i8** %_48
  %_49 = bitcast i8* %_23 to { i32, i8*, i8 }*
  %_50 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_49, i32 0, i32 0
  %_24 = bitcast i32* %_50 to i8*
  %_51 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_51
  %_52 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_53 = getelementptr i8*, i8** %_52, i32 29904
  %_26 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_26 to i8**
  %_55 = getelementptr i8*, i8** %_54, i32 %_25
  %_27 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_27 to i8**
  %_9 = load i8*, i8** %_56
  %_57 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_57(i8* %_1)
  br label %_5.0
}
define i1 @"scala.collection.IndexedSeqOptimized$class::isEmpty_scala.collection.IndexedSeqOptimized_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 23942
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_3 = load i8*, i8** %_19
  %_20 = bitcast i8* %_3 to i32 (i8*)*
  %_4 = call i32 (i8*) %_20(i8* %_1)
  %_5 = icmp eq i32 %_4, 0
  ret i1 %_5
}
define i8* @"scala.collection.IndexedSeqOptimized$class::last_scala.collection.IndexedSeqOptimized_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_37 = bitcast i8* %_1 to i8**
  %_17 = load i8*, i8** %_37
  %_38 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_39 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_38, i32 0, i32 0
  %_18 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_40
  %_41 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 23942
  %_20 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_20 to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 %_19
  %_21 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_21 to i8**
  %_7 = load i8*, i8** %_45
  %_46 = bitcast i8* %_7 to i32 (i8*)*
  %_8 = call i32 (i8*) %_46(i8* %_1)
  %_9 = icmp sgt i32 %_8, 0
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_47 = bitcast i8* %_1 to i8**
  %_22 = load i8*, i8** %_47
  %_48 = bitcast i8* %_22 to { i32, i8*, i8 }*
  %_49 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_48, i32 0, i32 0
  %_23 = bitcast i32* %_49 to i8*
  %_50 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_50
  %_51 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_52 = getelementptr i8*, i8** %_51, i32 30057
  %_25 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_25 to i8**
  %_54 = getelementptr i8*, i8** %_53, i32 %_24
  %_26 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_26 to i8**
  %_15 = load i8*, i8** %_55
  %_56 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_56(i8* %_1)
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_16, %_4.0], [%_14, %_3.0]
  ret i8* %_6
_3.0:
  %_57 = bitcast i8* %_1 to i8**
  %_27 = load i8*, i8** %_57
  %_58 = bitcast i8* %_27 to { i32, i8*, i8 }*
  %_59 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_58, i32 0, i32 0
  %_28 = bitcast i32* %_59 to i8*
  %_60 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_60
  %_61 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_62 = getelementptr i8*, i8** %_61, i32 23942
  %_30 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_30 to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 %_29
  %_31 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_31 to i8**
  %_10 = load i8*, i8** %_65
  %_66 = bitcast i8* %_10 to i32 (i8*)*
  %_11 = call i32 (i8*) %_66(i8* %_1)
  %_12 = sub i32 %_11, 1
  %_67 = bitcast i8* %_1 to i8**
  %_32 = load i8*, i8** %_67
  %_68 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_69 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_68, i32 0, i32 0
  %_33 = bitcast i32* %_69 to i8*
  %_70 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_70
  %_71 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_72 = getelementptr i8*, i8** %_71, i32 5176
  %_35 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_35 to i8**
  %_74 = getelementptr i8*, i8** %_73, i32 %_34
  %_36 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_36 to i8**
  %_13 = load i8*, i8** %_75
  %_76 = bitcast i8* %_13 to i8* (i8*, i32)*
  %_14 = call i8* (i8*, i32) %_76(i8* %_1, i32 %_12)
  br label %_5.0
}
define i32 @"scala.collection.IndexedSeqOptimized$class::lengthCompare_scala.collection.IndexedSeqOptimized_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 23942
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_4 = load i8*, i8** %_20
  %_21 = bitcast i8* %_4 to i32 (i8*)*
  %_5 = call i32 (i8*) %_21(i8* %_1)
  %_6 = sub i32 %_5, %_2
  ret i32 %_6
}
define i8* @"scala.collection.IndexedSeqOptimized$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 172
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.IndexedSeqOptimized$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.collection.IndexedSeqOptimized$class::prefixLengthImpl_scala.collection.IndexedSeqOptimized_scala.Function1_bool_i32"(i8* %_1, i8* %_2, i1 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_49 = alloca i32
  %_5 = bitcast i32* %_49 to i8*
  %_50 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_50
  br label %_7.0
_7.0:
  %_51 = bitcast i8* %_5 to i32*
  %_16 = load i32, i32* %_51
  %_52 = bitcast i8* %_1 to i8**
  %_32 = load i8*, i8** %_52
  %_53 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_54 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_53, i32 0, i32 0
  %_33 = bitcast i32* %_54 to i8*
  %_55 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_55
  %_56 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 23942
  %_35 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_35 to i8**
  %_59 = getelementptr i8*, i8** %_58, i32 %_34
  %_36 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_36 to i8**
  %_17 = load i8*, i8** %_60
  %_61 = bitcast i8* %_17 to i32 (i8*)*
  %_18 = call i32 (i8*) %_61(i8* %_1)
  %_19 = icmp slt i32 %_16, %_18
  br i1 %_19, label %_12.0, label %_13.0
_13.0:
  br label %_14.0
_14.0:
  %_15 = phi i1 [false, %_13.0], [%_26, %_12.0]
  br i1 %_15, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_62 = bitcast i8* %_5 to i32*
  %_31 = load i32, i32* %_62
  ret i32 %_31
_8.0:
  %_63 = bitcast i8* %_5 to i32*
  %_27 = load i32, i32* %_63
  %_28 = add i32 %_27, 1
  %_64 = bitcast i8* %_5 to i32*
  store i32 %_28, i32* %_64
  br label %_7.0
_12.0:
  %_65 = bitcast i8* %_5 to i32*
  %_20 = load i32, i32* %_65
  %_66 = bitcast i8* %_1 to i8**
  %_37 = load i8*, i8** %_66
  %_67 = bitcast i8* %_37 to { i32, i8*, i8 }*
  %_68 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_67, i32 0, i32 0
  %_38 = bitcast i32* %_68 to i8*
  %_69 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_69
  %_70 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_71 = getelementptr i8*, i8** %_70, i32 5176
  %_40 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_40 to i8**
  %_73 = getelementptr i8*, i8** %_72, i32 %_39
  %_41 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_41 to i8**
  %_21 = load i8*, i8** %_74
  %_75 = bitcast i8* %_21 to i8* (i8*, i32)*
  %_22 = call i8* (i8*, i32) %_75(i8* %_1, i32 %_20)
  %_76 = bitcast i8* %_2 to i8**
  %_42 = load i8*, i8** %_76
  %_77 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_78 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_77, i32 0, i32 0
  %_43 = bitcast i32* %_78 to i8*
  %_79 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_79
  %_80 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_81 = getelementptr i8*, i8** %_80, i32 6270
  %_45 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_45 to i8**
  %_83 = getelementptr i8*, i8** %_82, i32 %_44
  %_46 = bitcast i8** %_83 to i8*
  %_84 = bitcast i8* %_46 to i8**
  %_23 = load i8*, i8** %_84
  %_85 = bitcast i8* %_23 to i8* (i8*, i8*)*
  %_24 = call i8* (i8*, i8*) %_85(i8* %_2, i8* %_22)
  %_25 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_24)
  %_26 = icmp eq i1 %_25, %_3
  br label %_14.0
}
define i8* @"scala.collection.IndexedSeqOptimized$class::reverseIterator_scala.collection.IndexedSeqOptimized_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.collection.IndexedSeqOptimized$$anon$1::type" to i8*), i64 24)
  call void (i8*, i8*) @"scala.collection.IndexedSeqOptimized$$anon$1::init_scala.collection.IndexedSeqOptimized"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i8* @"scala.collection.IndexedSeqOptimized$class::reverse_scala.collection.IndexedSeqOptimized_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_69 = alloca i32
  %_3 = bitcast i32* %_69 to i8*
  %_70 = bitcast i8* %_1 to i8**
  %_31 = load i8*, i8** %_70
  %_71 = bitcast i8* %_31 to { i32, i8*, i8 }*
  %_72 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_71, i32 0, i32 0
  %_32 = bitcast i32* %_72 to i8*
  %_73 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_73
  %_74 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_75 = getelementptr i8*, i8** %_74, i32 25726
  %_34 = bitcast i8** %_75 to i8*
  %_76 = bitcast i8* %_34 to i8**
  %_77 = getelementptr i8*, i8** %_76, i32 %_33
  %_35 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_35 to i8**
  %_4 = load i8*, i8** %_78
  %_79 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_79(i8* %_1)
  %_80 = bitcast i8* %_1 to i8**
  %_36 = load i8*, i8** %_80
  %_81 = bitcast i8* %_36 to { i32, i8*, i8 }*
  %_82 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_81, i32 0, i32 0
  %_37 = bitcast i32* %_82 to i8*
  %_83 = bitcast i8* %_37 to i32*
  %_38 = load i32, i32* %_83
  %_84 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_85 = getelementptr i8*, i8** %_84, i32 23942
  %_39 = bitcast i8** %_85 to i8*
  %_86 = bitcast i8* %_39 to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 %_38
  %_40 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_40 to i8**
  %_6 = load i8*, i8** %_88
  %_89 = bitcast i8* %_6 to i32 (i8*)*
  %_7 = call i32 (i8*) %_89(i8* %_1)
  %_90 = bitcast i8* %_5 to i8**
  %_41 = load i8*, i8** %_90
  %_91 = bitcast i8* %_41 to { i32, i8*, i8 }*
  %_92 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_91, i32 0, i32 0
  %_42 = bitcast i32* %_92 to i8*
  %_93 = bitcast i8* %_42 to i32*
  %_43 = load i32, i32* %_93
  %_94 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_95 = getelementptr i8*, i8** %_94, i32 32310
  %_44 = bitcast i8** %_95 to i8*
  %_96 = bitcast i8* %_44 to i8**
  %_97 = getelementptr i8*, i8** %_96, i32 %_43
  %_45 = bitcast i8** %_97 to i8*
  %_98 = bitcast i8* %_45 to i8**
  %_8 = load i8*, i8** %_98
  %_99 = bitcast i8* %_8 to void (i8*, i32)*
  call void (i8*, i32) %_99(i8* %_5, i32 %_7)
  %_100 = bitcast i8* %_1 to i8**
  %_46 = load i8*, i8** %_100
  %_101 = bitcast i8* %_46 to { i32, i8*, i8 }*
  %_102 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_101, i32 0, i32 0
  %_47 = bitcast i32* %_102 to i8*
  %_103 = bitcast i8* %_47 to i32*
  %_48 = load i32, i32* %_103
  %_104 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_105 = getelementptr i8*, i8** %_104, i32 23942
  %_49 = bitcast i8** %_105 to i8*
  %_106 = bitcast i8* %_49 to i8**
  %_107 = getelementptr i8*, i8** %_106, i32 %_48
  %_50 = bitcast i8** %_107 to i8*
  %_108 = bitcast i8* %_50 to i8**
  %_10 = load i8*, i8** %_108
  %_109 = bitcast i8* %_10 to i32 (i8*)*
  %_11 = call i32 (i8*) %_109(i8* %_1)
  %_110 = bitcast i8* %_3 to i32*
  store i32 %_11, i32* %_110
  br label %_13.0
_13.0:
  %_111 = bitcast i8* %_3 to i32*
  %_18 = load i32, i32* %_111
  %_19 = icmp slt i32 0, %_18
  br i1 %_19, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_112 = bitcast i8* %_5 to i8**
  %_51 = load i8*, i8** %_112
  %_113 = bitcast i8* %_51 to { i32, i8*, i8 }*
  %_114 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_113, i32 0, i32 0
  %_52 = bitcast i32* %_114 to i8*
  %_115 = bitcast i8* %_52 to i32*
  %_53 = load i32, i32* %_115
  %_116 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_117 = getelementptr i8*, i8** %_116, i32 29254
  %_54 = bitcast i8** %_117 to i8*
  %_118 = bitcast i8* %_54 to i8**
  %_119 = getelementptr i8*, i8** %_118, i32 %_53
  %_55 = bitcast i8** %_119 to i8*
  %_120 = bitcast i8* %_55 to i8**
  %_29 = load i8*, i8** %_120
  %_121 = bitcast i8* %_29 to i8* (i8*)*
  %_30 = call i8* (i8*) %_121(i8* %_5)
  ret i8* %_30
_14.0:
  %_122 = bitcast i8* %_3 to i32*
  %_20 = load i32, i32* %_122
  %_21 = sub i32 %_20, 1
  %_123 = bitcast i8* %_3 to i32*
  store i32 %_21, i32* %_123
  %_124 = bitcast i8* %_3 to i32*
  %_23 = load i32, i32* %_124
  %_125 = bitcast i8* %_1 to i8**
  %_56 = load i8*, i8** %_125
  %_126 = bitcast i8* %_56 to { i32, i8*, i8 }*
  %_127 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_126, i32 0, i32 0
  %_57 = bitcast i32* %_127 to i8*
  %_128 = bitcast i8* %_57 to i32*
  %_58 = load i32, i32* %_128
  %_129 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_130 = getelementptr i8*, i8** %_129, i32 5176
  %_59 = bitcast i8** %_130 to i8*
  %_131 = bitcast i8* %_59 to i8**
  %_132 = getelementptr i8*, i8** %_131, i32 %_58
  %_60 = bitcast i8** %_132 to i8*
  %_133 = bitcast i8* %_60 to i8**
  %_24 = load i8*, i8** %_133
  %_134 = bitcast i8* %_24 to i8* (i8*, i32)*
  %_25 = call i8* (i8*, i32) %_134(i8* %_1, i32 %_23)
  %_135 = bitcast i8* %_5 to i8**
  %_61 = load i8*, i8** %_135
  %_136 = bitcast i8* %_61 to { i32, i8*, i8 }*
  %_137 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_136, i32 0, i32 0
  %_62 = bitcast i32* %_137 to i8*
  %_138 = bitcast i8* %_62 to i32*
  %_63 = load i32, i32* %_138
  %_139 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_140 = getelementptr i8*, i8** %_139, i32 416
  %_64 = bitcast i8** %_140 to i8*
  %_141 = bitcast i8* %_64 to i8**
  %_142 = getelementptr i8*, i8** %_141, i32 %_63
  %_65 = bitcast i8** %_142 to i8*
  %_143 = bitcast i8* %_65 to i8**
  %_26 = load i8*, i8** %_143
  %_144 = bitcast i8* %_26 to i8* (i8*, i8*)*
  %_27 = call i8* (i8*, i8*) %_144(i8* %_5, i8* %_25)
  br label %_13.0
}
define i1 @"scala.collection.IndexedSeqOptimized$class::sameElements_scala.collection.IndexedSeqOptimized_scala.collection.GenIterable_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_108 = alloca i32
  %_4 = bitcast i32* %_108 to i8*
  br label %_5.0
_5.0:
  %_67 = icmp eq i8* %_2, null
  br i1 %_67, label %_64.0, label %_65.0
_65.0:
  %_109 = bitcast i8* %_2 to i8**
  %_69 = load i8*, i8** %_109
  %_110 = bitcast i8* %_69 to { i32, i8*, i8 }*
  %_111 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_110, i32 0, i32 0
  %_70 = bitcast i32* %_111 to i8*
  %_112 = bitcast i8* %_70 to i32*
  %_71 = load i32, i32* %_112
  %_113 = bitcast i8* bitcast ([660 x [141 x i1]]* @"__class_has_trait" to i8*) to [660 x [141 x i1]]*
  %_114 = getelementptr [660 x [141 x i1]], [660 x [141 x i1]]* %_113, i32 0, i32 %_71, i32 55
  %_72 = bitcast i1* %_114 to i8*
  %_115 = bitcast i8* %_72 to i1*
  %_73 = load i1, i1* %_115
  br label %_66.0
_66.0:
  %_63 = phi i1 [false, %_64.0], [%_73, %_65.0]
  br i1 %_63, label %_8.0, label %_9.0
_9.0:
  br label %_6.0
_6.0:
  %_116 = bitcast i8* %_1 to i8**
  %_74 = load i8*, i8** %_116
  %_117 = bitcast i8* %_74 to { i32, i8*, i8 }*
  %_118 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_117, i32 0, i32 0
  %_75 = bitcast i32* %_118 to i8*
  %_119 = bitcast i8* %_75 to i32*
  %_76 = load i32, i32* %_119
  %_120 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_121 = getelementptr i8*, i8** %_120, i32 30210
  %_77 = bitcast i8** %_121 to i8*
  %_122 = bitcast i8* %_77 to i8**
  %_123 = getelementptr i8*, i8** %_122, i32 %_76
  %_78 = bitcast i8** %_123 to i8*
  %_124 = bitcast i8* %_78 to i8**
  %_60 = load i8*, i8** %_124
  %_125 = bitcast i8* %_60 to i1 (i8*, i8*)*
  %_61 = call i1 (i8*, i8*) %_125(i8* %_1, i8* %_2)
  br label %_7.0
_7.0:
  %_62 = phi i1 [%_61, %_6.0], [%_19, %_18.0]
  ret i1 %_62
_8.0:
  %_126 = bitcast i8* %_1 to i8**
  %_79 = load i8*, i8** %_126
  %_127 = bitcast i8* %_79 to { i32, i8*, i8 }*
  %_128 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_127, i32 0, i32 0
  %_80 = bitcast i32* %_128 to i8*
  %_129 = bitcast i8* %_80 to i32*
  %_81 = load i32, i32* %_129
  %_130 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_131 = getelementptr i8*, i8** %_130, i32 23942
  %_82 = bitcast i8** %_131 to i8*
  %_132 = bitcast i8* %_82 to i8**
  %_133 = getelementptr i8*, i8** %_132, i32 %_81
  %_83 = bitcast i8** %_133 to i8*
  %_134 = bitcast i8* %_83 to i8**
  %_14 = load i8*, i8** %_134
  %_135 = bitcast i8* %_14 to i32 (i8*)*
  %_15 = call i32 (i8*) %_135(i8* %_1)
  %_136 = bitcast i8* %_2 to i8**
  %_84 = load i8*, i8** %_136
  %_137 = bitcast i8* %_84 to { i32, i8*, i8 }*
  %_138 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_137, i32 0, i32 0
  %_85 = bitcast i32* %_138 to i8*
  %_139 = bitcast i8* %_85 to i32*
  %_86 = load i32, i32* %_139
  %_140 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_141 = getelementptr i8*, i8** %_140, i32 23942
  %_87 = bitcast i8** %_141 to i8*
  %_142 = bitcast i8* %_87 to i8**
  %_143 = getelementptr i8*, i8** %_142, i32 %_86
  %_88 = bitcast i8** %_143 to i8*
  %_144 = bitcast i8* %_88 to i8**
  %_20 = load i8*, i8** %_144
  %_145 = bitcast i8* %_20 to i32 (i8*)*
  %_21 = call i32 (i8*) %_145(i8* %_2)
  %_22 = icmp eq i32 %_15, %_21
  br i1 %_22, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_19 = phi i1 [false, %_17.0], [%_57, %_27.0]
  br label %_7.0
_16.0:
  %_146 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_146
  br label %_24.0
_24.0:
  %_147 = bitcast i8* %_4 to i32*
  %_33 = load i32, i32* %_147
  %_34 = icmp slt i32 %_33, %_15
  br i1 %_34, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_32 = phi i1 [false, %_30.0], [%_41, %_40.0]
  br i1 %_32, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_148 = bitcast i8* %_4 to i32*
  %_56 = load i32, i32* %_148
  %_57 = icmp eq i32 %_56, %_15
  br label %_18.0
_25.0:
  %_149 = bitcast i8* %_4 to i32*
  %_52 = load i32, i32* %_149
  %_53 = add i32 %_52, 1
  %_150 = bitcast i8* %_4 to i32*
  store i32 %_53, i32* %_150
  br label %_24.0
_29.0:
  %_151 = bitcast i8* %_4 to i32*
  %_35 = load i32, i32* %_151
  %_152 = bitcast i8* %_1 to i8**
  %_89 = load i8*, i8** %_152
  %_153 = bitcast i8* %_89 to { i32, i8*, i8 }*
  %_154 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_153, i32 0, i32 0
  %_90 = bitcast i32* %_154 to i8*
  %_155 = bitcast i8* %_90 to i32*
  %_91 = load i32, i32* %_155
  %_156 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_157 = getelementptr i8*, i8** %_156, i32 5176
  %_92 = bitcast i8** %_157 to i8*
  %_158 = bitcast i8* %_92 to i8**
  %_159 = getelementptr i8*, i8** %_158, i32 %_91
  %_93 = bitcast i8** %_159 to i8*
  %_160 = bitcast i8* %_93 to i8**
  %_36 = load i8*, i8** %_160
  %_161 = bitcast i8* %_36 to i8* (i8*, i32)*
  %_37 = call i8* (i8*, i32) %_161(i8* %_1, i32 %_35)
  %_42 = icmp eq i8* %_37, null
  br i1 %_42, label %_38.0, label %_39.0
_39.0:
  %_162 = bitcast i8* %_4 to i32*
  %_47 = load i32, i32* %_162
  %_163 = bitcast i8* %_2 to i8**
  %_94 = load i8*, i8** %_163
  %_164 = bitcast i8* %_94 to { i32, i8*, i8 }*
  %_165 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_164, i32 0, i32 0
  %_95 = bitcast i32* %_165 to i8*
  %_166 = bitcast i8* %_95 to i32*
  %_96 = load i32, i32* %_166
  %_167 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_168 = getelementptr i8*, i8** %_167, i32 5176
  %_97 = bitcast i8** %_168 to i8*
  %_169 = bitcast i8* %_97 to i8**
  %_170 = getelementptr i8*, i8** %_169, i32 %_96
  %_98 = bitcast i8** %_170 to i8*
  %_171 = bitcast i8* %_98 to i8**
  %_48 = load i8*, i8** %_171
  %_172 = bitcast i8* %_48 to i8* (i8*, i32)*
  %_49 = call i8* (i8*, i32) %_172(i8* %_2, i32 %_47)
  %_173 = bitcast i8* %_37 to i8**
  %_99 = load i8*, i8** %_173
  %_174 = bitcast i8* %_99 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_175 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_174, i32 0, i32 5, i32 3
  %_100 = bitcast i8** %_175 to i8*
  %_176 = bitcast i8* %_100 to i8**
  %_50 = load i8*, i8** %_176
  %_177 = bitcast i8* %_50 to i1 (i8*, i8*)*
  %_51 = call i1 (i8*, i8*) %_177(i8* %_37, i8* %_49)
  br label %_40.0
_40.0:
  %_41 = phi i1 [%_51, %_39.0], [%_46, %_38.0]
  br label %_31.0
_38.0:
  %_178 = bitcast i8* %_4 to i32*
  %_43 = load i32, i32* %_178
  %_179 = bitcast i8* %_2 to i8**
  %_101 = load i8*, i8** %_179
  %_180 = bitcast i8* %_101 to { i32, i8*, i8 }*
  %_181 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_180, i32 0, i32 0
  %_102 = bitcast i32* %_181 to i8*
  %_182 = bitcast i8* %_102 to i32*
  %_103 = load i32, i32* %_182
  %_183 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_184 = getelementptr i8*, i8** %_183, i32 5176
  %_104 = bitcast i8** %_184 to i8*
  %_185 = bitcast i8* %_104 to i8**
  %_186 = getelementptr i8*, i8** %_185, i32 %_103
  %_105 = bitcast i8** %_186 to i8*
  %_187 = bitcast i8* %_105 to i8**
  %_44 = load i8*, i8** %_187
  %_188 = bitcast i8* %_44 to i8* (i8*, i32)*
  %_45 = call i8* (i8*, i32) %_188(i8* %_2, i32 %_43)
  %_46 = icmp eq i8* %_45, null
  br label %_40.0
_64.0:
  br label %_66.0
}
define i32 @"scala.collection.IndexedSeqOptimized$class::segmentLength_scala.collection.IndexedSeqOptimized_scala.Function1_i32_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_49 = alloca i32
  %_5 = bitcast i32* %_49 to i8*
  %_50 = bitcast i8* %_1 to i8**
  %_32 = load i8*, i8** %_50
  %_51 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_52 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_51, i32 0, i32 0
  %_33 = bitcast i32* %_52 to i8*
  %_53 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_53
  %_54 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_55 = getelementptr i8*, i8** %_54, i32 23942
  %_35 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_35 to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 %_34
  %_36 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_36 to i8**
  %_6 = load i8*, i8** %_58
  %_59 = bitcast i8* %_6 to i32 (i8*)*
  %_7 = call i32 (i8*) %_59(i8* %_1)
  %_60 = bitcast i8* %_5 to i32*
  store i32 %_3, i32* %_60
  br label %_9.0
_9.0:
  %_61 = bitcast i8* %_5 to i32*
  %_18 = load i32, i32* %_61
  %_19 = icmp slt i32 %_18, %_7
  br i1 %_19, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_17 = phi i1 [false, %_15.0], [%_25, %_14.0]
  br i1 %_17, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_62 = bitcast i8* %_5 to i32*
  %_30 = load i32, i32* %_62
  %_31 = sub i32 %_30, %_3
  ret i32 %_31
_10.0:
  %_63 = bitcast i8* %_5 to i32*
  %_26 = load i32, i32* %_63
  %_27 = add i32 %_26, 1
  %_64 = bitcast i8* %_5 to i32*
  store i32 %_27, i32* %_64
  br label %_9.0
_14.0:
  %_65 = bitcast i8* %_5 to i32*
  %_20 = load i32, i32* %_65
  %_66 = bitcast i8* %_1 to i8**
  %_37 = load i8*, i8** %_66
  %_67 = bitcast i8* %_37 to { i32, i8*, i8 }*
  %_68 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_67, i32 0, i32 0
  %_38 = bitcast i32* %_68 to i8*
  %_69 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_69
  %_70 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_71 = getelementptr i8*, i8** %_70, i32 5176
  %_40 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_40 to i8**
  %_73 = getelementptr i8*, i8** %_72, i32 %_39
  %_41 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_41 to i8**
  %_21 = load i8*, i8** %_74
  %_75 = bitcast i8* %_21 to i8* (i8*, i32)*
  %_22 = call i8* (i8*, i32) %_75(i8* %_1, i32 %_20)
  %_76 = bitcast i8* %_2 to i8**
  %_42 = load i8*, i8** %_76
  %_77 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_78 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_77, i32 0, i32 0
  %_43 = bitcast i32* %_78 to i8*
  %_79 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_79
  %_80 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_81 = getelementptr i8*, i8** %_80, i32 6270
  %_45 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_45 to i8**
  %_83 = getelementptr i8*, i8** %_82, i32 %_44
  %_46 = bitcast i8** %_83 to i8*
  %_84 = bitcast i8* %_46 to i8**
  %_23 = load i8*, i8** %_84
  %_85 = bitcast i8* %_23 to i8* (i8*, i8*)*
  %_24 = call i8* (i8*, i8*) %_85(i8* %_2, i8* %_22)
  %_25 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_24)
  br label %_16.0
}
define i8* @"scala.collection.IndexedSeqOptimized$class::slice_scala.collection.IndexedSeqOptimized_i32_i32_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_77 = alloca i32
  %_5 = bitcast i32* %_77 to i8*
  %_6 = call i8* () @"scala.math.package$::load"()
  %_8 = call i32 (i8*, i32, i32) @"scala.math.package$::max_i32_i32_i32"(i8* %_6, i32 %_2, i32 0)
  %_9 = call i8* () @"scala.math.package$::load"()
  %_10 = call i8* () @"scala.math.package$::load"()
  %_12 = call i32 (i8*, i32, i32) @"scala.math.package$::max_i32_i32_i32"(i8* %_10, i32 %_3, i32 0)
  %_78 = bitcast i8* %_1 to i8**
  %_44 = load i8*, i8** %_78
  %_79 = bitcast i8* %_44 to { i32, i8*, i8 }*
  %_80 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_79, i32 0, i32 0
  %_45 = bitcast i32* %_80 to i8*
  %_81 = bitcast i8* %_45 to i32*
  %_46 = load i32, i32* %_81
  %_82 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_83 = getelementptr i8*, i8** %_82, i32 23942
  %_47 = bitcast i8** %_83 to i8*
  %_84 = bitcast i8* %_47 to i8**
  %_85 = getelementptr i8*, i8** %_84, i32 %_46
  %_48 = bitcast i8** %_85 to i8*
  %_86 = bitcast i8* %_48 to i8**
  %_13 = load i8*, i8** %_86
  %_87 = bitcast i8* %_13 to i32 (i8*)*
  %_14 = call i32 (i8*) %_87(i8* %_1)
  %_16 = call i32 (i8*, i32, i32) @"scala.math.package$::min_i32_i32_i32"(i8* %_9, i32 %_12, i32 %_14)
  %_17 = call i8* () @"scala.math.package$::load"()
  %_18 = sub i32 %_16, %_8
  %_20 = call i32 (i8*, i32, i32) @"scala.math.package$::max_i32_i32_i32"(i8* %_17, i32 %_18, i32 0)
  %_88 = bitcast i8* %_1 to i8**
  %_49 = load i8*, i8** %_88
  %_89 = bitcast i8* %_49 to { i32, i8*, i8 }*
  %_90 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_89, i32 0, i32 0
  %_50 = bitcast i32* %_90 to i8*
  %_91 = bitcast i8* %_50 to i32*
  %_51 = load i32, i32* %_91
  %_92 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_93 = getelementptr i8*, i8** %_92, i32 25726
  %_52 = bitcast i8** %_93 to i8*
  %_94 = bitcast i8* %_52 to i8**
  %_95 = getelementptr i8*, i8** %_94, i32 %_51
  %_53 = bitcast i8** %_95 to i8*
  %_96 = bitcast i8* %_53 to i8**
  %_21 = load i8*, i8** %_96
  %_97 = bitcast i8* %_21 to i8* (i8*)*
  %_22 = call i8* (i8*) %_97(i8* %_1)
  %_98 = bitcast i8* %_22 to i8**
  %_54 = load i8*, i8** %_98
  %_99 = bitcast i8* %_54 to { i32, i8*, i8 }*
  %_100 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_99, i32 0, i32 0
  %_55 = bitcast i32* %_100 to i8*
  %_101 = bitcast i8* %_55 to i32*
  %_56 = load i32, i32* %_101
  %_102 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_103 = getelementptr i8*, i8** %_102, i32 32310
  %_57 = bitcast i8** %_103 to i8*
  %_104 = bitcast i8* %_57 to i8**
  %_105 = getelementptr i8*, i8** %_104, i32 %_56
  %_58 = bitcast i8** %_105 to i8*
  %_106 = bitcast i8* %_58 to i8**
  %_23 = load i8*, i8** %_106
  %_107 = bitcast i8* %_23 to void (i8*, i32)*
  call void (i8*, i32) %_107(i8* %_22, i32 %_20)
  %_108 = bitcast i8* %_5 to i32*
  store i32 %_8, i32* %_108
  br label %_26.0
_26.0:
  %_109 = bitcast i8* %_5 to i32*
  %_31 = load i32, i32* %_109
  %_32 = icmp slt i32 %_31, %_16
  br i1 %_32, label %_27.0, label %_28.0
_28.0:
  br label %_29.0
_29.0:
  %_110 = bitcast i8* %_22 to i8**
  %_59 = load i8*, i8** %_110
  %_111 = bitcast i8* %_59 to { i32, i8*, i8 }*
  %_112 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_111, i32 0, i32 0
  %_60 = bitcast i32* %_112 to i8*
  %_113 = bitcast i8* %_60 to i32*
  %_61 = load i32, i32* %_113
  %_114 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_115 = getelementptr i8*, i8** %_114, i32 29254
  %_62 = bitcast i8** %_115 to i8*
  %_116 = bitcast i8* %_62 to i8**
  %_117 = getelementptr i8*, i8** %_116, i32 %_61
  %_63 = bitcast i8** %_117 to i8*
  %_118 = bitcast i8* %_63 to i8**
  %_42 = load i8*, i8** %_118
  %_119 = bitcast i8* %_42 to i8* (i8*)*
  %_43 = call i8* (i8*) %_119(i8* %_22)
  ret i8* %_43
_27.0:
  %_120 = bitcast i8* %_5 to i32*
  %_33 = load i32, i32* %_120
  %_121 = bitcast i8* %_1 to i8**
  %_64 = load i8*, i8** %_121
  %_122 = bitcast i8* %_64 to { i32, i8*, i8 }*
  %_123 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_122, i32 0, i32 0
  %_65 = bitcast i32* %_123 to i8*
  %_124 = bitcast i8* %_65 to i32*
  %_66 = load i32, i32* %_124
  %_125 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_126 = getelementptr i8*, i8** %_125, i32 5176
  %_67 = bitcast i8** %_126 to i8*
  %_127 = bitcast i8* %_67 to i8**
  %_128 = getelementptr i8*, i8** %_127, i32 %_66
  %_68 = bitcast i8** %_128 to i8*
  %_129 = bitcast i8* %_68 to i8**
  %_34 = load i8*, i8** %_129
  %_130 = bitcast i8* %_34 to i8* (i8*, i32)*
  %_35 = call i8* (i8*, i32) %_130(i8* %_1, i32 %_33)
  %_131 = bitcast i8* %_22 to i8**
  %_69 = load i8*, i8** %_131
  %_132 = bitcast i8* %_69 to { i32, i8*, i8 }*
  %_133 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_132, i32 0, i32 0
  %_70 = bitcast i32* %_133 to i8*
  %_134 = bitcast i8* %_70 to i32*
  %_71 = load i32, i32* %_134
  %_135 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_136 = getelementptr i8*, i8** %_135, i32 416
  %_72 = bitcast i8** %_136 to i8*
  %_137 = bitcast i8* %_72 to i8**
  %_138 = getelementptr i8*, i8** %_137, i32 %_71
  %_73 = bitcast i8** %_138 to i8*
  %_139 = bitcast i8* %_73 to i8**
  %_36 = load i8*, i8** %_139
  %_140 = bitcast i8* %_36 to i8* (i8*, i8*)*
  %_37 = call i8* (i8*, i8*) %_140(i8* %_22, i8* %_35)
  %_141 = bitcast i8* %_5 to i32*
  %_38 = load i32, i32* %_141
  %_39 = add i32 %_38, 1
  %_142 = bitcast i8* %_5 to i32*
  store i32 %_39, i32* %_142
  br label %_26.0
}
define i8* @"scala.collection.IndexedSeqOptimized$class::tail_scala.collection.IndexedSeqOptimized_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_35 = bitcast i8* %_1 to i8**
  %_15 = load i8*, i8** %_35
  %_36 = bitcast i8* %_15 to { i32, i8*, i8 }*
  %_37 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_36, i32 0, i32 0
  %_16 = bitcast i32* %_37 to i8*
  %_38 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_38
  %_39 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_40 = getelementptr i8*, i8** %_39, i32 22319
  %_18 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_18 to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 %_17
  %_19 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_19 to i8**
  %_7 = load i8*, i8** %_43
  %_44 = bitcast i8* %_7 to i1 (i8*)*
  %_8 = call i1 (i8*) %_44(i8* %_1)
  br i1 %_8, label %_3.0, label %_4.0
_4.0:
  %_45 = bitcast i8* %_1 to i8**
  %_20 = load i8*, i8** %_45
  %_46 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_47 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_46, i32 0, i32 0
  %_21 = bitcast i32* %_47 to i8*
  %_48 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_48
  %_49 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_50 = getelementptr i8*, i8** %_49, i32 23942
  %_23 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_23 to i8**
  %_52 = getelementptr i8*, i8** %_51, i32 %_22
  %_24 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_24 to i8**
  %_11 = load i8*, i8** %_53
  %_54 = bitcast i8* %_11 to i32 (i8*)*
  %_12 = call i32 (i8*) %_54(i8* %_1)
  %_55 = bitcast i8* %_1 to i8**
  %_25 = load i8*, i8** %_55
  %_56 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_57 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_56, i32 0, i32 0
  %_26 = bitcast i32* %_57 to i8*
  %_58 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_58
  %_59 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_60 = getelementptr i8*, i8** %_59, i32 33682
  %_28 = bitcast i8** %_60 to i8*
  %_61 = bitcast i8* %_28 to i8**
  %_62 = getelementptr i8*, i8** %_61, i32 %_27
  %_29 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_29 to i8**
  %_13 = load i8*, i8** %_63
  %_64 = bitcast i8* %_13 to i8* (i8*, i32, i32)*
  %_14 = call i8* (i8*, i32, i32) %_64(i8* %_1, i32 1, i32 %_12)
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_14, %_4.0], [%_10, %_3.0]
  ret i8* %_6
_3.0:
  %_65 = bitcast i8* %_1 to i8**
  %_30 = load i8*, i8** %_65
  %_66 = bitcast i8* %_30 to { i32, i8*, i8 }*
  %_67 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_66, i32 0, i32 0
  %_31 = bitcast i32* %_67 to i8*
  %_68 = bitcast i8* %_31 to i32*
  %_32 = load i32, i32* %_68
  %_69 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_70 = getelementptr i8*, i8** %_69, i32 30363
  %_33 = bitcast i8** %_70 to i8*
  %_71 = bitcast i8* %_33 to i8**
  %_72 = getelementptr i8*, i8** %_71, i32 %_32
  %_34 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_34 to i8**
  %_9 = load i8*, i8** %_73
  %_74 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_74(i8* %_1)
  br label %_5.0
}
define i8* @"scala.collection.IndexedSeqOptimized$class::takeWhile_scala.collection.IndexedSeqOptimized_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_18 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 26882
  %_11 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_11 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_10
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_26
  %_27 = bitcast i8* %_4 to i32 (i8*, i8*)*
  %_5 = call i32 (i8*, i8*) %_27(i8* %_1, i8* %_2)
  %_28 = bitcast i8* %_1 to i8**
  %_13 = load i8*, i8** %_28
  %_29 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_14 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 35175
  %_16 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_16 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_15
  %_17 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_17 to i8**
  %_6 = load i8*, i8** %_36
  %_37 = bitcast i8* %_6 to i8* (i8*, i32)*
  %_7 = call i8* (i8*, i32) %_37(i8* %_1, i32 %_5)
  ret i8* %_7
}
define i8* @"scala.collection.IndexedSeqOptimized$class::take_scala.collection.IndexedSeqOptimized_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 33682
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_4 = load i8*, i8** %_19
  %_20 = bitcast i8* %_4 to i8* (i8*, i32, i32)*
  %_5 = call i8* (i8*, i32, i32) %_20(i8* %_1, i32 0, i32 %_2)
  ret i8* %_5
}
define void @"scala.collection.Iterable$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.generic.GenTraversableFactory::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.Iterable$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 171
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.collection.Iterable$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.collection.Iterable$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.Iterable$::newBuilder_scala.collection.mutable.Builder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.immutable.Iterable$::load"()
  %_5 = call i8* (i8*) @"scala.collection.immutable.Iterable$::newBuilder_scala.collection.mutable.Builder"(i8* %_3)
  ret i8* %_5
}
define void @"scala.collection.Iterable$class::$init$_scala.collection.Iterable_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.Iterable$class::companion_scala.collection.Iterable_scala.collection.generic.GenericCompanion"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Iterable$::load"()
  ret i8* %_3
}
define i8* @"scala.collection.Iterable$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 170
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.Iterable$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.Iterable$class::seq_scala.collection.Iterable_scala.collection.Iterable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define void @"scala.collection.IterableLike$class::$init$_scala.collection.IterableLike_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i1 @"scala.collection.IterableLike$class::canEqual_scala.collection.IterableLike_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i1 true
}
define void @"scala.collection.IterableLike$class::copyToArray_scala.collection.IterableLike_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_60 = alloca i32
  %_6 = bitcast i32* %_60 to i8*
  %_61 = bitcast i8* %_6 to i32*
  store i32 %_3, i32* %_61
  %_8 = call i8* () @"scala.runtime.RichInt$::load"()
  %_9 = call i8* () @"scala.Predef$::load"()
  %_10 = add i32 %_3, %_4
  %_12 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_9, i32 %_10)
  %_13 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_15 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8* %_13, i8* %_2)
  %_17 = call i32 (i8*, i32, i32) @"scala.runtime.RichInt$::min$extension_i32_i32_i32"(i8* %_8, i32 %_12, i32 %_15)
  %_62 = bitcast i8* %_1 to i8**
  %_42 = load i8*, i8** %_62
  %_63 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_64 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_63, i32 0, i32 0
  %_43 = bitcast i32* %_64 to i8*
  %_65 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_65
  %_66 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_67 = getelementptr i8*, i8** %_66, i32 23007
  %_45 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_45 to i8**
  %_69 = getelementptr i8*, i8** %_68, i32 %_44
  %_46 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_46 to i8**
  %_18 = load i8*, i8** %_70
  %_71 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_71(i8* %_1)
  br label %_20.0
_20.0:
  %_72 = bitcast i8* %_6 to i32*
  %_29 = load i32, i32* %_72
  %_30 = icmp slt i32 %_29, %_17
  br i1 %_30, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_32, %_25.0]
  br i1 %_28, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  ret void
_21.0:
  %_33 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_73 = bitcast i8* %_6 to i32*
  %_34 = load i32, i32* %_73
  %_74 = bitcast i8* %_19 to i8**
  %_47 = load i8*, i8** %_74
  %_75 = bitcast i8* %_47 to { i32, i8*, i8 }*
  %_76 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_75, i32 0, i32 0
  %_48 = bitcast i32* %_76 to i8*
  %_77 = bitcast i8* %_48 to i32*
  %_49 = load i32, i32* %_77
  %_78 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_79 = getelementptr i8*, i8** %_78, i32 26018
  %_50 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_50 to i8**
  %_81 = getelementptr i8*, i8** %_80, i32 %_49
  %_51 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_51 to i8**
  %_35 = load i8*, i8** %_82
  %_83 = bitcast i8* %_35 to i8* (i8*)*
  %_36 = call i8* (i8*) %_83(i8* %_19)
  call void (i8*, i8*, i32, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$update_java.lang.Object_i32_java.lang.Object_unit"(i8* %_33, i8* %_2, i32 %_34, i8* %_36)
  %_84 = bitcast i8* %_6 to i32*
  %_39 = load i32, i32* %_84
  %_40 = add i32 %_39, 1
  %_85 = bitcast i8* %_6 to i32*
  store i32 %_40, i32* %_85
  br label %_20.0
_25.0:
  %_86 = bitcast i8* %_19 to i8**
  %_52 = load i8*, i8** %_86
  %_87 = bitcast i8* %_52 to { i32, i8*, i8 }*
  %_88 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_87, i32 0, i32 0
  %_53 = bitcast i32* %_88 to i8*
  %_89 = bitcast i8* %_53 to i32*
  %_54 = load i32, i32* %_89
  %_90 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_91 = getelementptr i8*, i8** %_90, i32 20488
  %_55 = bitcast i8** %_91 to i8*
  %_92 = bitcast i8* %_55 to i8**
  %_93 = getelementptr i8*, i8** %_92, i32 %_54
  %_56 = bitcast i8** %_93 to i8*
  %_94 = bitcast i8* %_56 to i8**
  %_31 = load i8*, i8** %_94
  %_95 = bitcast i8* %_31 to i1 (i8*)*
  %_32 = call i1 (i8*) %_95(i8* %_19)
  br label %_27.0
}
define i8* @"scala.collection.IterableLike$class::drop_scala.collection.IterableLike_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_78 = alloca i32
  %_4 = bitcast i32* %_78 to i8*
  %_79 = bitcast i8* %_1 to i8**
  %_40 = load i8*, i8** %_79
  %_80 = bitcast i8* %_40 to { i32, i8*, i8 }*
  %_81 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_80, i32 0, i32 0
  %_41 = bitcast i32* %_81 to i8*
  %_82 = bitcast i8* %_41 to i32*
  %_42 = load i32, i32* %_82
  %_83 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_84 = getelementptr i8*, i8** %_83, i32 25726
  %_43 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_43 to i8**
  %_86 = getelementptr i8*, i8** %_85, i32 %_42
  %_44 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_44 to i8**
  %_5 = load i8*, i8** %_87
  %_88 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_88(i8* %_1)
  %_7 = call i8* () @"scala.math.package$::load"()
  %_9 = call i32 (i8*, i32, i32) @"scala.math.package$::max_i32_i32_i32"(i8* %_7, i32 0, i32 %_2)
  %_10 = sub i32 0, %_9
  %_89 = bitcast i8* %_6 to i8**
  %_45 = load i8*, i8** %_89
  %_90 = bitcast i8* %_45 to { i32, i8*, i8 }*
  %_91 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_90, i32 0, i32 0
  %_46 = bitcast i32* %_91 to i8*
  %_92 = bitcast i8* %_46 to i32*
  %_47 = load i32, i32* %_92
  %_93 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_94 = getelementptr i8*, i8** %_93, i32 32476
  %_48 = bitcast i8** %_94 to i8*
  %_95 = bitcast i8* %_48 to i8**
  %_96 = getelementptr i8*, i8** %_95, i32 %_47
  %_49 = bitcast i8** %_96 to i8*
  %_97 = bitcast i8* %_49 to i8**
  %_11 = load i8*, i8** %_97
  %_98 = bitcast i8* %_11 to void (i8*, i8*, i32)*
  call void (i8*, i8*, i32) %_98(i8* %_6, i8* %_1, i32 %_10)
  %_99 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_99
  %_100 = bitcast i8* %_1 to i8**
  %_50 = load i8*, i8** %_100
  %_101 = bitcast i8* %_50 to { i32, i8*, i8 }*
  %_102 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_101, i32 0, i32 0
  %_51 = bitcast i32* %_102 to i8*
  %_103 = bitcast i8* %_51 to i32*
  %_52 = load i32, i32* %_103
  %_104 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_105 = getelementptr i8*, i8** %_104, i32 23007
  %_53 = bitcast i8** %_105 to i8*
  %_106 = bitcast i8* %_53 to i8**
  %_107 = getelementptr i8*, i8** %_106, i32 %_52
  %_54 = bitcast i8** %_107 to i8*
  %_108 = bitcast i8* %_54 to i8**
  %_14 = load i8*, i8** %_108
  %_109 = bitcast i8* %_14 to i8* (i8*)*
  %_15 = call i8* (i8*) %_109(i8* %_1)
  br label %_16.0
_16.0:
  %_110 = bitcast i8* %_4 to i32*
  %_25 = load i32, i32* %_110
  %_26 = icmp slt i32 %_25, %_2
  br i1 %_26, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  %_24 = phi i1 [false, %_22.0], [%_28, %_21.0]
  br i1 %_24, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_111 = bitcast i8* %_6 to i8**
  %_55 = load i8*, i8** %_111
  %_112 = bitcast i8* %_55 to { i32, i8*, i8 }*
  %_113 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_112, i32 0, i32 0
  %_56 = bitcast i32* %_113 to i8*
  %_114 = bitcast i8* %_56 to i32*
  %_57 = load i32, i32* %_114
  %_115 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_116 = getelementptr i8*, i8** %_115, i32 -269
  %_58 = bitcast i8** %_116 to i8*
  %_117 = bitcast i8* %_58 to i8**
  %_118 = getelementptr i8*, i8** %_117, i32 %_57
  %_59 = bitcast i8** %_118 to i8*
  %_119 = bitcast i8* %_59 to i8**
  %_35 = load i8*, i8** %_119
  %_120 = bitcast i8* %_35 to i8* (i8*, i8*)*
  %_36 = call i8* (i8*, i8*) %_120(i8* %_6, i8* %_15)
  %_121 = bitcast i8* %_36 to i8**
  %_60 = load i8*, i8** %_121
  %_122 = bitcast i8* %_60 to { i32, i8*, i8 }*
  %_123 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_122, i32 0, i32 0
  %_61 = bitcast i32* %_123 to i8*
  %_124 = bitcast i8* %_61 to i32*
  %_62 = load i32, i32* %_124
  %_125 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_126 = getelementptr i8*, i8** %_125, i32 29254
  %_63 = bitcast i8** %_126 to i8*
  %_127 = bitcast i8* %_63 to i8**
  %_128 = getelementptr i8*, i8** %_127, i32 %_62
  %_64 = bitcast i8** %_128 to i8*
  %_129 = bitcast i8* %_64 to i8**
  %_38 = load i8*, i8** %_129
  %_130 = bitcast i8* %_38 to i8* (i8*)*
  %_39 = call i8* (i8*) %_130(i8* %_36)
  ret i8* %_39
_17.0:
  %_131 = bitcast i8* %_15 to i8**
  %_65 = load i8*, i8** %_131
  %_132 = bitcast i8* %_65 to { i32, i8*, i8 }*
  %_133 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_132, i32 0, i32 0
  %_66 = bitcast i32* %_133 to i8*
  %_134 = bitcast i8* %_66 to i32*
  %_67 = load i32, i32* %_134
  %_135 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_136 = getelementptr i8*, i8** %_135, i32 26018
  %_68 = bitcast i8** %_136 to i8*
  %_137 = bitcast i8* %_68 to i8**
  %_138 = getelementptr i8*, i8** %_137, i32 %_67
  %_69 = bitcast i8** %_138 to i8*
  %_139 = bitcast i8* %_69 to i8**
  %_29 = load i8*, i8** %_139
  %_140 = bitcast i8* %_29 to i8* (i8*)*
  %_30 = call i8* (i8*) %_140(i8* %_15)
  %_141 = bitcast i8* %_4 to i32*
  %_31 = load i32, i32* %_141
  %_32 = add i32 %_31, 1
  %_142 = bitcast i8* %_4 to i32*
  store i32 %_32, i32* %_142
  br label %_16.0
_21.0:
  %_143 = bitcast i8* %_15 to i8**
  %_70 = load i8*, i8** %_143
  %_144 = bitcast i8* %_70 to { i32, i8*, i8 }*
  %_145 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_144, i32 0, i32 0
  %_71 = bitcast i32* %_145 to i8*
  %_146 = bitcast i8* %_71 to i32*
  %_72 = load i32, i32* %_146
  %_147 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_148 = getelementptr i8*, i8** %_147, i32 20488
  %_73 = bitcast i8** %_148 to i8*
  %_149 = bitcast i8* %_73 to i8**
  %_150 = getelementptr i8*, i8** %_149, i32 %_72
  %_74 = bitcast i8** %_150 to i8*
  %_151 = bitcast i8* %_74 to i8**
  %_27 = load i8*, i8** %_151
  %_152 = bitcast i8* %_27 to i1 (i8*)*
  %_28 = call i1 (i8*) %_152(i8* %_15)
  br label %_23.0
}
define i1 @"scala.collection.IterableLike$class::exists_scala.collection.IterableLike_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_18 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 23007
  %_11 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_11 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_10
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_26
  %_27 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_27(i8* %_1)
  %_28 = bitcast i8* %_5 to i8**
  %_13 = load i8*, i8** %_28
  %_29 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_14 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 16142
  %_16 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_16 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_15
  %_17 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_17 to i8**
  %_6 = load i8*, i8** %_36
  %_37 = bitcast i8* %_6 to i1 (i8*, i8*)*
  %_7 = call i1 (i8*, i8*) %_37(i8* %_5, i8* %_2)
  ret i1 %_7
}
define i8* @"scala.collection.IterableLike$class::find_scala.collection.IterableLike_scala.Function1_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_18 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 23007
  %_11 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_11 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_10
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_26
  %_27 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_27(i8* %_1)
  %_28 = bitcast i8* %_5 to i8**
  %_13 = load i8*, i8** %_28
  %_29 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_14 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 16800
  %_16 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_16 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_15
  %_17 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_17 to i8**
  %_6 = load i8*, i8** %_36
  %_37 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_37(i8* %_5, i8* %_2)
  ret i8* %_7
}
define i1 @"scala.collection.IterableLike$class::forall_scala.collection.IterableLike_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_18 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 23007
  %_11 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_11 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_10
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_26
  %_27 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_27(i8* %_1)
  %_28 = bitcast i8* %_5 to i8**
  %_13 = load i8*, i8** %_28
  %_29 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_14 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 17363
  %_16 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_16 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_15
  %_17 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_17 to i8**
  %_6 = load i8*, i8** %_36
  %_37 = bitcast i8* %_6 to i1 (i8*, i8*)*
  %_7 = call i1 (i8*, i8*) %_37(i8* %_5, i8* %_2)
  ret i1 %_7
}
define void @"scala.collection.IterableLike$class::foreach_scala.collection.IterableLike_scala.Function1_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_19 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_19
  %_20 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_9 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 23007
  %_11 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_11 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_10
  %_12 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_27
  %_28 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_28(i8* %_1)
  %_29 = bitcast i8* %_5 to i8**
  %_13 = load i8*, i8** %_29
  %_30 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_31 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_30, i32 0, i32 0
  %_14 = bitcast i32* %_31 to i8*
  %_32 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_32
  %_33 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 17646
  %_16 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_16 to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 %_15
  %_17 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_17 to i8**
  %_6 = load i8*, i8** %_37
  %_38 = bitcast i8* %_6 to void (i8*, i8*)*
  call void (i8*, i8*) %_38(i8* %_5, i8* %_2)
  ret void
}
define i8* @"scala.collection.IterableLike$class::head_scala.collection.IterableLike_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_17 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_17
  %_18 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_19 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_18, i32 0, i32 0
  %_8 = bitcast i32* %_19 to i8*
  %_20 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_20
  %_21 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 23007
  %_10 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_10 to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 %_9
  %_11 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_11 to i8**
  %_3 = load i8*, i8** %_25
  %_26 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_26(i8* %_1)
  %_27 = bitcast i8* %_4 to i8**
  %_12 = load i8*, i8** %_27
  %_28 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_29 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_28, i32 0, i32 0
  %_13 = bitcast i32* %_29 to i8*
  %_30 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_30
  %_31 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 26018
  %_15 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_15 to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 %_14
  %_16 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_16 to i8**
  %_5 = load i8*, i8** %_35
  %_36 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_36(i8* %_4)
  ret i8* %_6
}
define i1 @"scala.collection.IterableLike$class::isEmpty_scala.collection.IterableLike_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_18 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 23007
  %_11 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_11 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_10
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  %_3 = load i8*, i8** %_26
  %_27 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_27(i8* %_1)
  %_28 = bitcast i8* %_4 to i8**
  %_13 = load i8*, i8** %_28
  %_29 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_14 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 20488
  %_16 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_16 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_15
  %_17 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_17 to i8**
  %_5 = load i8*, i8** %_36
  %_37 = bitcast i8* %_5 to i1 (i8*)*
  %_6 = call i1 (i8*) %_37(i8* %_4)
  %_7 = xor i1 true, %_6
  ret i1 %_7
}
define i8* @"scala.collection.IterableLike$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 169
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.IterableLike$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"scala.collection.IterableLike$class::sameElements_scala.collection.IterableLike_scala.collection.GenIterable_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_99 = bitcast i8* %_1 to i8**
  %_52 = load i8*, i8** %_99
  %_100 = bitcast i8* %_52 to { i32, i8*, i8 }*
  %_101 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_100, i32 0, i32 0
  %_53 = bitcast i32* %_101 to i8*
  %_102 = bitcast i8* %_53 to i32*
  %_54 = load i32, i32* %_102
  %_103 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_104 = getelementptr i8*, i8** %_103, i32 23007
  %_55 = bitcast i8** %_104 to i8*
  %_105 = bitcast i8* %_55 to i8**
  %_106 = getelementptr i8*, i8** %_105, i32 %_54
  %_56 = bitcast i8** %_106 to i8*
  %_107 = bitcast i8* %_56 to i8**
  %_4 = load i8*, i8** %_107
  %_108 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_108(i8* %_1)
  %_109 = bitcast i8* %_2 to i8**
  %_57 = load i8*, i8** %_109
  %_110 = bitcast i8* %_57 to { i32, i8*, i8 }*
  %_111 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_110, i32 0, i32 0
  %_58 = bitcast i32* %_111 to i8*
  %_112 = bitcast i8* %_58 to i32*
  %_59 = load i32, i32* %_112
  %_113 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_114 = getelementptr i8*, i8** %_113, i32 23007
  %_60 = bitcast i8** %_114 to i8*
  %_115 = bitcast i8* %_60 to i8**
  %_116 = getelementptr i8*, i8** %_115, i32 %_59
  %_61 = bitcast i8** %_116 to i8*
  %_117 = bitcast i8* %_61 to i8**
  %_6 = load i8*, i8** %_117
  %_118 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_118(i8* %_2)
  br label %_8.0
_8.0:
  %_119 = bitcast i8* %_5 to i8**
  %_62 = load i8*, i8** %_119
  %_120 = bitcast i8* %_62 to { i32, i8*, i8 }*
  %_121 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_120, i32 0, i32 0
  %_63 = bitcast i32* %_121 to i8*
  %_122 = bitcast i8* %_63 to i32*
  %_64 = load i32, i32* %_122
  %_123 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_124 = getelementptr i8*, i8** %_123, i32 20488
  %_65 = bitcast i8** %_124 to i8*
  %_125 = bitcast i8* %_65 to i8**
  %_126 = getelementptr i8*, i8** %_125, i32 %_64
  %_66 = bitcast i8** %_126 to i8*
  %_127 = bitcast i8* %_66 to i8**
  %_17 = load i8*, i8** %_127
  %_128 = bitcast i8* %_17 to i1 (i8*)*
  %_18 = call i1 (i8*) %_128(i8* %_5)
  br i1 %_18, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i1 [false, %_14.0], [%_20, %_13.0]
  br i1 %_16, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_129 = bitcast i8* %_5 to i8**
  %_67 = load i8*, i8** %_129
  %_130 = bitcast i8* %_67 to { i32, i8*, i8 }*
  %_131 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_130, i32 0, i32 0
  %_68 = bitcast i32* %_131 to i8*
  %_132 = bitcast i8* %_68 to i32*
  %_69 = load i32, i32* %_132
  %_133 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_134 = getelementptr i8*, i8** %_133, i32 20488
  %_70 = bitcast i8** %_134 to i8*
  %_135 = bitcast i8* %_70 to i8**
  %_136 = getelementptr i8*, i8** %_135, i32 %_69
  %_71 = bitcast i8** %_136 to i8*
  %_137 = bitcast i8* %_71 to i8**
  %_46 = load i8*, i8** %_137
  %_138 = bitcast i8* %_46 to i1 (i8*)*
  %_47 = call i1 (i8*) %_138(i8* %_5)
  %_48 = xor i1 true, %_47
  br i1 %_48, label %_42.0, label %_43.0
_43.0:
  br label %_44.0
_44.0:
  %_45 = phi i1 [false, %_43.0], [%_51, %_42.0]
  ret i1 %_45
_42.0:
  %_139 = bitcast i8* %_7 to i8**
  %_72 = load i8*, i8** %_139
  %_140 = bitcast i8* %_72 to { i32, i8*, i8 }*
  %_141 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_140, i32 0, i32 0
  %_73 = bitcast i32* %_141 to i8*
  %_142 = bitcast i8* %_73 to i32*
  %_74 = load i32, i32* %_142
  %_143 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_144 = getelementptr i8*, i8** %_143, i32 20488
  %_75 = bitcast i8** %_144 to i8*
  %_145 = bitcast i8* %_75 to i8**
  %_146 = getelementptr i8*, i8** %_145, i32 %_74
  %_76 = bitcast i8** %_146 to i8*
  %_147 = bitcast i8* %_76 to i8**
  %_49 = load i8*, i8** %_147
  %_148 = bitcast i8* %_49 to i1 (i8*)*
  %_50 = call i1 (i8*) %_148(i8* %_7)
  %_51 = xor i1 true, %_50
  br label %_44.0
_9.0:
  %_149 = bitcast i8* %_5 to i8**
  %_77 = load i8*, i8** %_149
  %_150 = bitcast i8* %_77 to { i32, i8*, i8 }*
  %_151 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_150, i32 0, i32 0
  %_78 = bitcast i32* %_151 to i8*
  %_152 = bitcast i8* %_78 to i32*
  %_79 = load i32, i32* %_152
  %_153 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_154 = getelementptr i8*, i8** %_153, i32 26018
  %_80 = bitcast i8** %_154 to i8*
  %_155 = bitcast i8* %_80 to i8**
  %_156 = getelementptr i8*, i8** %_155, i32 %_79
  %_81 = bitcast i8** %_156 to i8*
  %_157 = bitcast i8* %_81 to i8**
  %_25 = load i8*, i8** %_157
  %_158 = bitcast i8* %_25 to i8* (i8*)*
  %_26 = call i8* (i8*) %_158(i8* %_5)
  %_31 = icmp eq i8* %_26, null
  br i1 %_31, label %_27.0, label %_28.0
_28.0:
  %_159 = bitcast i8* %_7 to i8**
  %_82 = load i8*, i8** %_159
  %_160 = bitcast i8* %_82 to { i32, i8*, i8 }*
  %_161 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_160, i32 0, i32 0
  %_83 = bitcast i32* %_161 to i8*
  %_162 = bitcast i8* %_83 to i32*
  %_84 = load i32, i32* %_162
  %_163 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_164 = getelementptr i8*, i8** %_163, i32 26018
  %_85 = bitcast i8** %_164 to i8*
  %_165 = bitcast i8* %_85 to i8**
  %_166 = getelementptr i8*, i8** %_165, i32 %_84
  %_86 = bitcast i8** %_166 to i8*
  %_167 = bitcast i8* %_86 to i8**
  %_35 = load i8*, i8** %_167
  %_168 = bitcast i8* %_35 to i8* (i8*)*
  %_36 = call i8* (i8*) %_168(i8* %_7)
  %_169 = bitcast i8* %_26 to i8**
  %_87 = load i8*, i8** %_169
  %_170 = bitcast i8* %_87 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_171 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_170, i32 0, i32 5, i32 3
  %_88 = bitcast i8** %_171 to i8*
  %_172 = bitcast i8* %_88 to i8**
  %_37 = load i8*, i8** %_172
  %_173 = bitcast i8* %_37 to i1 (i8*, i8*)*
  %_38 = call i1 (i8*, i8*) %_173(i8* %_26, i8* %_36)
  br label %_29.0
_29.0:
  %_30 = phi i1 [%_38, %_28.0], [%_34, %_27.0]
  %_39 = xor i1 true, %_30
  br i1 %_39, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  br label %_8.0
_21.0:
  ret i1 false
_27.0:
  %_174 = bitcast i8* %_7 to i8**
  %_89 = load i8*, i8** %_174
  %_175 = bitcast i8* %_89 to { i32, i8*, i8 }*
  %_176 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_175, i32 0, i32 0
  %_90 = bitcast i32* %_176 to i8*
  %_177 = bitcast i8* %_90 to i32*
  %_91 = load i32, i32* %_177
  %_178 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_179 = getelementptr i8*, i8** %_178, i32 26018
  %_92 = bitcast i8** %_179 to i8*
  %_180 = bitcast i8* %_92 to i8**
  %_181 = getelementptr i8*, i8** %_180, i32 %_91
  %_93 = bitcast i8** %_181 to i8*
  %_182 = bitcast i8* %_93 to i8**
  %_32 = load i8*, i8** %_182
  %_183 = bitcast i8* %_32 to i8* (i8*)*
  %_33 = call i8* (i8*) %_183(i8* %_7)
  %_34 = icmp eq i8* %_33, null
  br label %_29.0
_13.0:
  %_184 = bitcast i8* %_7 to i8**
  %_94 = load i8*, i8** %_184
  %_185 = bitcast i8* %_94 to { i32, i8*, i8 }*
  %_186 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_185, i32 0, i32 0
  %_95 = bitcast i32* %_186 to i8*
  %_187 = bitcast i8* %_95 to i32*
  %_96 = load i32, i32* %_187
  %_188 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_189 = getelementptr i8*, i8** %_188, i32 20488
  %_97 = bitcast i8** %_189 to i8*
  %_190 = bitcast i8* %_97 to i8**
  %_191 = getelementptr i8*, i8** %_190, i32 %_96
  %_98 = bitcast i8** %_191 to i8*
  %_192 = bitcast i8* %_98 to i8**
  %_19 = load i8*, i8** %_192
  %_193 = bitcast i8* %_19 to i1 (i8*)*
  %_20 = call i1 (i8*) %_193(i8* %_7)
  br label %_15.0
}
define i8* @"scala.collection.IterableLike$class::slice_scala.collection.IterableLike_i32_i32_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_97 = alloca i32
  %_5 = bitcast i32* %_97 to i8*
  %_6 = call i8* () @"scala.math.package$::load"()
  %_8 = call i32 (i8*, i32, i32) @"scala.math.package$::max_i32_i32_i32"(i8* %_6, i32 %_2, i32 0)
  %_9 = sub i32 %_3, %_8
  %_98 = bitcast i8* %_1 to i8**
  %_49 = load i8*, i8** %_98
  %_99 = bitcast i8* %_49 to { i32, i8*, i8 }*
  %_100 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_99, i32 0, i32 0
  %_50 = bitcast i32* %_100 to i8*
  %_101 = bitcast i8* %_50 to i32*
  %_51 = load i32, i32* %_101
  %_102 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_103 = getelementptr i8*, i8** %_102, i32 25726
  %_52 = bitcast i8** %_103 to i8*
  %_104 = bitcast i8* %_52 to i8**
  %_105 = getelementptr i8*, i8** %_104, i32 %_51
  %_53 = bitcast i8** %_105 to i8*
  %_106 = bitcast i8* %_53 to i8**
  %_10 = load i8*, i8** %_106
  %_107 = bitcast i8* %_10 to i8* (i8*)*
  %_11 = call i8* (i8*) %_107(i8* %_1)
  %_16 = icmp sle i32 %_9, 0
  br i1 %_16, label %_12.0, label %_13.0
_13.0:
  %_108 = bitcast i8* %_11 to i8**
  %_54 = load i8*, i8** %_108
  %_109 = bitcast i8* %_54 to { i32, i8*, i8 }*
  %_110 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_109, i32 0, i32 0
  %_55 = bitcast i32* %_110 to i8*
  %_111 = bitcast i8* %_55 to i32*
  %_56 = load i32, i32* %_111
  %_112 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_113 = getelementptr i8*, i8** %_112, i32 32144
  %_57 = bitcast i8** %_113 to i8*
  %_114 = bitcast i8* %_57 to i8**
  %_115 = getelementptr i8*, i8** %_114, i32 %_56
  %_58 = bitcast i8** %_115 to i8*
  %_116 = bitcast i8* %_58 to i8**
  %_19 = load i8*, i8** %_116
  %_117 = bitcast i8* %_19 to void (i8*, i32, i8*)*
  call void (i8*, i32, i8*) %_117(i8* %_11, i32 %_9, i8* %_1)
  %_118 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_118
  %_119 = bitcast i8* %_1 to i8**
  %_59 = load i8*, i8** %_119
  %_120 = bitcast i8* %_59 to { i32, i8*, i8 }*
  %_121 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_120, i32 0, i32 0
  %_60 = bitcast i32* %_121 to i8*
  %_122 = bitcast i8* %_60 to i32*
  %_61 = load i32, i32* %_122
  %_123 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_124 = getelementptr i8*, i8** %_123, i32 23007
  %_62 = bitcast i8** %_124 to i8*
  %_125 = bitcast i8* %_62 to i8**
  %_126 = getelementptr i8*, i8** %_125, i32 %_61
  %_63 = bitcast i8** %_126 to i8*
  %_127 = bitcast i8* %_63 to i8**
  %_22 = load i8*, i8** %_127
  %_128 = bitcast i8* %_22 to i8* (i8*)*
  %_23 = call i8* (i8*) %_128(i8* %_1)
  %_129 = bitcast i8* %_23 to i8**
  %_64 = load i8*, i8** %_129
  %_130 = bitcast i8* %_64 to { i32, i8*, i8 }*
  %_131 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_130, i32 0, i32 0
  %_65 = bitcast i32* %_131 to i8*
  %_132 = bitcast i8* %_65 to i32*
  %_66 = load i32, i32* %_132
  %_133 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_134 = getelementptr i8*, i8** %_133, i32 14537
  %_67 = bitcast i8** %_134 to i8*
  %_135 = bitcast i8* %_67 to i8**
  %_136 = getelementptr i8*, i8** %_135, i32 %_66
  %_68 = bitcast i8** %_136 to i8*
  %_137 = bitcast i8* %_68 to i8**
  %_24 = load i8*, i8** %_137
  %_138 = bitcast i8* %_24 to i8* (i8*, i32)*
  %_25 = call i8* (i8*, i32) %_138(i8* %_23, i32 %_8)
  br label %_26.0
_26.0:
  %_139 = bitcast i8* %_5 to i32*
  %_35 = load i32, i32* %_139
  %_36 = icmp slt i32 %_35, %_9
  br i1 %_36, label %_31.0, label %_32.0
_32.0:
  br label %_33.0
_33.0:
  %_34 = phi i1 [false, %_32.0], [%_38, %_31.0]
  br i1 %_34, label %_27.0, label %_28.0
_28.0:
  br label %_29.0
_29.0:
  %_140 = bitcast i8* %_11 to i8**
  %_69 = load i8*, i8** %_140
  %_141 = bitcast i8* %_69 to { i32, i8*, i8 }*
  %_142 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_141, i32 0, i32 0
  %_70 = bitcast i32* %_142 to i8*
  %_143 = bitcast i8* %_70 to i32*
  %_71 = load i32, i32* %_143
  %_144 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_145 = getelementptr i8*, i8** %_144, i32 29254
  %_72 = bitcast i8** %_145 to i8*
  %_146 = bitcast i8* %_72 to i8**
  %_147 = getelementptr i8*, i8** %_146, i32 %_71
  %_73 = bitcast i8** %_147 to i8*
  %_148 = bitcast i8* %_73 to i8**
  %_47 = load i8*, i8** %_148
  %_149 = bitcast i8* %_47 to i8* (i8*)*
  %_48 = call i8* (i8*) %_149(i8* %_11)
  br label %_14.0
_14.0:
  %_15 = phi i8* [%_48, %_29.0], [%_18, %_12.0]
  ret i8* %_15
_27.0:
  %_150 = bitcast i8* %_25 to i8**
  %_74 = load i8*, i8** %_150
  %_151 = bitcast i8* %_74 to { i32, i8*, i8 }*
  %_152 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_151, i32 0, i32 0
  %_75 = bitcast i32* %_152 to i8*
  %_153 = bitcast i8* %_75 to i32*
  %_76 = load i32, i32* %_153
  %_154 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_155 = getelementptr i8*, i8** %_154, i32 26018
  %_77 = bitcast i8** %_155 to i8*
  %_156 = bitcast i8* %_77 to i8**
  %_157 = getelementptr i8*, i8** %_156, i32 %_76
  %_78 = bitcast i8** %_157 to i8*
  %_158 = bitcast i8* %_78 to i8**
  %_39 = load i8*, i8** %_158
  %_159 = bitcast i8* %_39 to i8* (i8*)*
  %_40 = call i8* (i8*) %_159(i8* %_25)
  %_160 = bitcast i8* %_11 to i8**
  %_79 = load i8*, i8** %_160
  %_161 = bitcast i8* %_79 to { i32, i8*, i8 }*
  %_162 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_161, i32 0, i32 0
  %_80 = bitcast i32* %_162 to i8*
  %_163 = bitcast i8* %_80 to i32*
  %_81 = load i32, i32* %_163
  %_164 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_165 = getelementptr i8*, i8** %_164, i32 416
  %_82 = bitcast i8** %_165 to i8*
  %_166 = bitcast i8* %_82 to i8**
  %_167 = getelementptr i8*, i8** %_166, i32 %_81
  %_83 = bitcast i8** %_167 to i8*
  %_168 = bitcast i8* %_83 to i8**
  %_41 = load i8*, i8** %_168
  %_169 = bitcast i8* %_41 to i8* (i8*, i8*)*
  %_42 = call i8* (i8*, i8*) %_169(i8* %_11, i8* %_40)
  %_170 = bitcast i8* %_5 to i32*
  %_43 = load i32, i32* %_170
  %_44 = add i32 %_43, 1
  %_171 = bitcast i8* %_5 to i32*
  store i32 %_44, i32* %_171
  br label %_26.0
_31.0:
  %_172 = bitcast i8* %_25 to i8**
  %_84 = load i8*, i8** %_172
  %_173 = bitcast i8* %_84 to { i32, i8*, i8 }*
  %_174 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_173, i32 0, i32 0
  %_85 = bitcast i32* %_174 to i8*
  %_175 = bitcast i8* %_85 to i32*
  %_86 = load i32, i32* %_175
  %_176 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_177 = getelementptr i8*, i8** %_176, i32 20488
  %_87 = bitcast i8** %_177 to i8*
  %_178 = bitcast i8* %_87 to i8**
  %_179 = getelementptr i8*, i8** %_178, i32 %_86
  %_88 = bitcast i8** %_179 to i8*
  %_180 = bitcast i8* %_88 to i8**
  %_37 = load i8*, i8** %_180
  %_181 = bitcast i8* %_37 to i1 (i8*)*
  %_38 = call i1 (i8*) %_181(i8* %_25)
  br label %_33.0
_12.0:
  %_182 = bitcast i8* %_11 to i8**
  %_89 = load i8*, i8** %_182
  %_183 = bitcast i8* %_89 to { i32, i8*, i8 }*
  %_184 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_183, i32 0, i32 0
  %_90 = bitcast i32* %_184 to i8*
  %_185 = bitcast i8* %_90 to i32*
  %_91 = load i32, i32* %_185
  %_186 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_187 = getelementptr i8*, i8** %_186, i32 29254
  %_92 = bitcast i8** %_187 to i8*
  %_188 = bitcast i8* %_92 to i8**
  %_189 = getelementptr i8*, i8** %_188, i32 %_91
  %_93 = bitcast i8** %_189 to i8*
  %_190 = bitcast i8* %_93 to i8**
  %_17 = load i8*, i8** %_190
  %_191 = bitcast i8* %_17 to i8* (i8*)*
  %_18 = call i8* (i8*) %_191(i8* %_11)
  br label %_14.0
}
define i8* @"scala.collection.IterableLike$class::takeWhile_scala.collection.IterableLike_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_73 = bitcast i8* %_1 to i8**
  %_33 = load i8*, i8** %_73
  %_74 = bitcast i8* %_33 to { i32, i8*, i8 }*
  %_75 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_74, i32 0, i32 0
  %_34 = bitcast i32* %_75 to i8*
  %_76 = bitcast i8* %_34 to i32*
  %_35 = load i32, i32* %_76
  %_77 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_78 = getelementptr i8*, i8** %_77, i32 25726
  %_36 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_36 to i8**
  %_80 = getelementptr i8*, i8** %_79, i32 %_35
  %_37 = bitcast i8** %_80 to i8*
  %_81 = bitcast i8* %_37 to i8**
  %_4 = load i8*, i8** %_81
  %_82 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_82(i8* %_1)
  %_83 = bitcast i8* %_1 to i8**
  %_38 = load i8*, i8** %_83
  %_84 = bitcast i8* %_38 to { i32, i8*, i8 }*
  %_85 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_84, i32 0, i32 0
  %_39 = bitcast i32* %_85 to i8*
  %_86 = bitcast i8* %_39 to i32*
  %_40 = load i32, i32* %_86
  %_87 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_88 = getelementptr i8*, i8** %_87, i32 23007
  %_41 = bitcast i8** %_88 to i8*
  %_89 = bitcast i8* %_41 to i8**
  %_90 = getelementptr i8*, i8** %_89, i32 %_40
  %_42 = bitcast i8** %_90 to i8*
  %_91 = bitcast i8* %_42 to i8**
  %_6 = load i8*, i8** %_91
  %_92 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_92(i8* %_1)
  br label %_8.0
_8.0:
  %_93 = bitcast i8* %_7 to i8**
  %_43 = load i8*, i8** %_93
  %_94 = bitcast i8* %_43 to { i32, i8*, i8 }*
  %_95 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_94, i32 0, i32 0
  %_44 = bitcast i32* %_95 to i8*
  %_96 = bitcast i8* %_44 to i32*
  %_45 = load i32, i32* %_96
  %_97 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_98 = getelementptr i8*, i8** %_97, i32 20488
  %_46 = bitcast i8** %_98 to i8*
  %_99 = bitcast i8* %_46 to i8**
  %_100 = getelementptr i8*, i8** %_99, i32 %_45
  %_47 = bitcast i8** %_100 to i8*
  %_101 = bitcast i8* %_47 to i8**
  %_13 = load i8*, i8** %_101
  %_102 = bitcast i8* %_13 to i1 (i8*)*
  %_14 = call i1 (i8*) %_102(i8* %_7)
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_103 = bitcast i8* %_5 to i8**
  %_48 = load i8*, i8** %_103
  %_104 = bitcast i8* %_48 to { i32, i8*, i8 }*
  %_105 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_104, i32 0, i32 0
  %_49 = bitcast i32* %_105 to i8*
  %_106 = bitcast i8* %_49 to i32*
  %_50 = load i32, i32* %_106
  %_107 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_108 = getelementptr i8*, i8** %_107, i32 29254
  %_51 = bitcast i8** %_108 to i8*
  %_109 = bitcast i8* %_51 to i8**
  %_110 = getelementptr i8*, i8** %_109, i32 %_50
  %_52 = bitcast i8** %_110 to i8*
  %_111 = bitcast i8* %_52 to i8**
  %_31 = load i8*, i8** %_111
  %_112 = bitcast i8* %_31 to i8* (i8*)*
  %_32 = call i8* (i8*) %_112(i8* %_5)
  ret i8* %_32
_9.0:
  %_113 = bitcast i8* %_7 to i8**
  %_53 = load i8*, i8** %_113
  %_114 = bitcast i8* %_53 to { i32, i8*, i8 }*
  %_115 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_114, i32 0, i32 0
  %_54 = bitcast i32* %_115 to i8*
  %_116 = bitcast i8* %_54 to i32*
  %_55 = load i32, i32* %_116
  %_117 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_118 = getelementptr i8*, i8** %_117, i32 26018
  %_56 = bitcast i8** %_118 to i8*
  %_119 = bitcast i8* %_56 to i8**
  %_120 = getelementptr i8*, i8** %_119, i32 %_55
  %_57 = bitcast i8** %_120 to i8*
  %_121 = bitcast i8* %_57 to i8**
  %_15 = load i8*, i8** %_121
  %_122 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_122(i8* %_7)
  %_123 = bitcast i8* %_2 to i8**
  %_58 = load i8*, i8** %_123
  %_124 = bitcast i8* %_58 to { i32, i8*, i8 }*
  %_125 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_124, i32 0, i32 0
  %_59 = bitcast i32* %_125 to i8*
  %_126 = bitcast i8* %_59 to i32*
  %_60 = load i32, i32* %_126
  %_127 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_128 = getelementptr i8*, i8** %_127, i32 6270
  %_61 = bitcast i8** %_128 to i8*
  %_129 = bitcast i8* %_61 to i8**
  %_130 = getelementptr i8*, i8** %_129, i32 %_60
  %_62 = bitcast i8** %_130 to i8*
  %_131 = bitcast i8* %_62 to i8**
  %_21 = load i8*, i8** %_131
  %_132 = bitcast i8* %_21 to i8* (i8*, i8*)*
  %_22 = call i8* (i8*, i8*) %_132(i8* %_2, i8* %_16)
  %_23 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_22)
  %_24 = xor i1 true, %_23
  br i1 %_24, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_133 = bitcast i8* %_5 to i8**
  %_63 = load i8*, i8** %_133
  %_134 = bitcast i8* %_63 to { i32, i8*, i8 }*
  %_135 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_134, i32 0, i32 0
  %_64 = bitcast i32* %_135 to i8*
  %_136 = bitcast i8* %_64 to i32*
  %_65 = load i32, i32* %_136
  %_137 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_138 = getelementptr i8*, i8** %_137, i32 416
  %_66 = bitcast i8** %_138 to i8*
  %_139 = bitcast i8* %_66 to i8**
  %_140 = getelementptr i8*, i8** %_139, i32 %_65
  %_67 = bitcast i8** %_140 to i8*
  %_141 = bitcast i8* %_67 to i8**
  %_28 = load i8*, i8** %_141
  %_142 = bitcast i8* %_28 to i8* (i8*, i8*)*
  %_29 = call i8* (i8*, i8*) %_142(i8* %_5, i8* %_16)
  br label %_8.0
_17.0:
  %_143 = bitcast i8* %_5 to i8**
  %_68 = load i8*, i8** %_143
  %_144 = bitcast i8* %_68 to { i32, i8*, i8 }*
  %_145 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_144, i32 0, i32 0
  %_69 = bitcast i32* %_145 to i8*
  %_146 = bitcast i8* %_69 to i32*
  %_70 = load i32, i32* %_146
  %_147 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_148 = getelementptr i8*, i8** %_147, i32 29254
  %_71 = bitcast i8** %_148 to i8*
  %_149 = bitcast i8* %_71 to i8**
  %_150 = getelementptr i8*, i8** %_149, i32 %_70
  %_72 = bitcast i8** %_150 to i8*
  %_151 = bitcast i8* %_72 to i8**
  %_25 = load i8*, i8** %_151
  %_152 = bitcast i8* %_25 to i8* (i8*)*
  %_26 = call i8* (i8*) %_152(i8* %_5)
  ret i8* %_26
}
define i8* @"scala.collection.IterableLike$class::take_scala.collection.IterableLike_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_85 = alloca i32
  %_4 = bitcast i32* %_85 to i8*
  %_86 = bitcast i8* %_1 to i8**
  %_42 = load i8*, i8** %_86
  %_87 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_88 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_87, i32 0, i32 0
  %_43 = bitcast i32* %_88 to i8*
  %_89 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_89
  %_90 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_91 = getelementptr i8*, i8** %_90, i32 25726
  %_45 = bitcast i8** %_91 to i8*
  %_92 = bitcast i8* %_45 to i8**
  %_93 = getelementptr i8*, i8** %_92, i32 %_44
  %_46 = bitcast i8** %_93 to i8*
  %_94 = bitcast i8* %_46 to i8**
  %_5 = load i8*, i8** %_94
  %_95 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_95(i8* %_1)
  %_11 = icmp sle i32 %_2, 0
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_96 = bitcast i8* %_6 to i8**
  %_47 = load i8*, i8** %_96
  %_97 = bitcast i8* %_47 to { i32, i8*, i8 }*
  %_98 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_97, i32 0, i32 0
  %_48 = bitcast i32* %_98 to i8*
  %_99 = bitcast i8* %_48 to i32*
  %_49 = load i32, i32* %_99
  %_100 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_101 = getelementptr i8*, i8** %_100, i32 32144
  %_50 = bitcast i8** %_101 to i8*
  %_102 = bitcast i8* %_50 to i8**
  %_103 = getelementptr i8*, i8** %_102, i32 %_49
  %_51 = bitcast i8** %_103 to i8*
  %_104 = bitcast i8* %_51 to i8**
  %_14 = load i8*, i8** %_104
  %_105 = bitcast i8* %_14 to void (i8*, i32, i8*)*
  call void (i8*, i32, i8*) %_105(i8* %_6, i32 %_2, i8* %_1)
  %_106 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_106
  %_107 = bitcast i8* %_1 to i8**
  %_52 = load i8*, i8** %_107
  %_108 = bitcast i8* %_52 to { i32, i8*, i8 }*
  %_109 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_108, i32 0, i32 0
  %_53 = bitcast i32* %_109 to i8*
  %_110 = bitcast i8* %_53 to i32*
  %_54 = load i32, i32* %_110
  %_111 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_112 = getelementptr i8*, i8** %_111, i32 23007
  %_55 = bitcast i8** %_112 to i8*
  %_113 = bitcast i8* %_55 to i8**
  %_114 = getelementptr i8*, i8** %_113, i32 %_54
  %_56 = bitcast i8** %_114 to i8*
  %_115 = bitcast i8* %_56 to i8**
  %_17 = load i8*, i8** %_115
  %_116 = bitcast i8* %_17 to i8* (i8*)*
  %_18 = call i8* (i8*) %_116(i8* %_1)
  br label %_19.0
_19.0:
  %_117 = bitcast i8* %_4 to i32*
  %_28 = load i32, i32* %_117
  %_29 = icmp slt i32 %_28, %_2
  br i1 %_29, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i1 [false, %_25.0], [%_31, %_24.0]
  br i1 %_27, label %_20.0, label %_21.0
_21.0:
  br label %_22.0
_22.0:
  %_118 = bitcast i8* %_6 to i8**
  %_57 = load i8*, i8** %_118
  %_119 = bitcast i8* %_57 to { i32, i8*, i8 }*
  %_120 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_119, i32 0, i32 0
  %_58 = bitcast i32* %_120 to i8*
  %_121 = bitcast i8* %_58 to i32*
  %_59 = load i32, i32* %_121
  %_122 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_123 = getelementptr i8*, i8** %_122, i32 29254
  %_60 = bitcast i8** %_123 to i8*
  %_124 = bitcast i8* %_60 to i8**
  %_125 = getelementptr i8*, i8** %_124, i32 %_59
  %_61 = bitcast i8** %_125 to i8*
  %_126 = bitcast i8* %_61 to i8**
  %_40 = load i8*, i8** %_126
  %_127 = bitcast i8* %_40 to i8* (i8*)*
  %_41 = call i8* (i8*) %_127(i8* %_6)
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_41, %_22.0], [%_13, %_7.0]
  ret i8* %_10
_20.0:
  %_128 = bitcast i8* %_18 to i8**
  %_62 = load i8*, i8** %_128
  %_129 = bitcast i8* %_62 to { i32, i8*, i8 }*
  %_130 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_129, i32 0, i32 0
  %_63 = bitcast i32* %_130 to i8*
  %_131 = bitcast i8* %_63 to i32*
  %_64 = load i32, i32* %_131
  %_132 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_133 = getelementptr i8*, i8** %_132, i32 26018
  %_65 = bitcast i8** %_133 to i8*
  %_134 = bitcast i8* %_65 to i8**
  %_135 = getelementptr i8*, i8** %_134, i32 %_64
  %_66 = bitcast i8** %_135 to i8*
  %_136 = bitcast i8* %_66 to i8**
  %_32 = load i8*, i8** %_136
  %_137 = bitcast i8* %_32 to i8* (i8*)*
  %_33 = call i8* (i8*) %_137(i8* %_18)
  %_138 = bitcast i8* %_6 to i8**
  %_67 = load i8*, i8** %_138
  %_139 = bitcast i8* %_67 to { i32, i8*, i8 }*
  %_140 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_139, i32 0, i32 0
  %_68 = bitcast i32* %_140 to i8*
  %_141 = bitcast i8* %_68 to i32*
  %_69 = load i32, i32* %_141
  %_142 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_143 = getelementptr i8*, i8** %_142, i32 416
  %_70 = bitcast i8** %_143 to i8*
  %_144 = bitcast i8* %_70 to i8**
  %_145 = getelementptr i8*, i8** %_144, i32 %_69
  %_71 = bitcast i8** %_145 to i8*
  %_146 = bitcast i8* %_71 to i8**
  %_34 = load i8*, i8** %_146
  %_147 = bitcast i8* %_34 to i8* (i8*, i8*)*
  %_35 = call i8* (i8*, i8*) %_147(i8* %_6, i8* %_33)
  %_148 = bitcast i8* %_4 to i32*
  %_36 = load i32, i32* %_148
  %_37 = add i32 %_36, 1
  %_149 = bitcast i8* %_4 to i32*
  store i32 %_37, i32* %_149
  br label %_19.0
_24.0:
  %_150 = bitcast i8* %_18 to i8**
  %_72 = load i8*, i8** %_150
  %_151 = bitcast i8* %_72 to { i32, i8*, i8 }*
  %_152 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_151, i32 0, i32 0
  %_73 = bitcast i32* %_152 to i8*
  %_153 = bitcast i8* %_73 to i32*
  %_74 = load i32, i32* %_153
  %_154 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_155 = getelementptr i8*, i8** %_154, i32 20488
  %_75 = bitcast i8** %_155 to i8*
  %_156 = bitcast i8* %_75 to i8**
  %_157 = getelementptr i8*, i8** %_156, i32 %_74
  %_76 = bitcast i8** %_157 to i8*
  %_158 = bitcast i8* %_76 to i8**
  %_30 = load i8*, i8** %_158
  %_159 = bitcast i8* %_30 to i1 (i8*)*
  %_31 = call i1 (i8*) %_159(i8* %_18)
  br label %_26.0
_7.0:
  %_160 = bitcast i8* %_6 to i8**
  %_77 = load i8*, i8** %_160
  %_161 = bitcast i8* %_77 to { i32, i8*, i8 }*
  %_162 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_161, i32 0, i32 0
  %_78 = bitcast i32* %_162 to i8*
  %_163 = bitcast i8* %_78 to i32*
  %_79 = load i32, i32* %_163
  %_164 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_165 = getelementptr i8*, i8** %_164, i32 29254
  %_80 = bitcast i8** %_165 to i8*
  %_166 = bitcast i8* %_80 to i8**
  %_167 = getelementptr i8*, i8** %_166, i32 %_79
  %_81 = bitcast i8** %_167 to i8*
  %_168 = bitcast i8* %_81 to i8**
  %_12 = load i8*, i8** %_168
  %_169 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_169(i8* %_6)
  br label %_9.0
}
define i8* @"scala.collection.IterableLike$class::thisCollection_scala.collection.IterableLike_scala.collection.Iterable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i1 @"scala.collection.Iterator$$anon$11::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_12 = bitcast i8* %_1 to %"scala.collection.Iterator$$anon$11::layout"*
  %_13 = getelementptr %"scala.collection.Iterator$$anon$11::layout", %"scala.collection.Iterator$$anon$11::layout"* %_12, i32 0, i32 1
  %_3 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_14
  %_15 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_15
  %_16 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_8 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 20488
  %_10 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_10 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_9
  %_11 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_23
  %_24 = bitcast i8* %_5 to i1 (i8*)*
  %_6 = call i1 (i8*) %_24(i8* %_4)
  ret i1 %_6
}
define void @"scala.collection.Iterator$$anon$11::init_scala.collection.Iterator_scala.Function1"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"scala.collection.Iterator$$anon$11::layout"*
  %_21 = getelementptr %"scala.collection.Iterator$$anon$11::layout", %"scala.collection.Iterator$$anon$11::layout"* %_20, i32 0, i32 1
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_22
  br label %_7.0
_7.0:
  %_23 = bitcast i8* %_1 to %"scala.collection.Iterator$$anon$11::layout"*
  %_24 = getelementptr %"scala.collection.Iterator$$anon$11::layout", %"scala.collection.Iterator$$anon$11::layout"* %_23, i32 0, i32 2
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_3, i8** %_25
  call void (i8*) @"scala.collection.AbstractIterator::init"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.Iterator$$anon$11::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_21 = bitcast i8* %_1 to %"scala.collection.Iterator$$anon$11::layout"*
  %_22 = getelementptr %"scala.collection.Iterator$$anon$11::layout", %"scala.collection.Iterator$$anon$11::layout"* %_21, i32 0, i32 2
  %_3 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_23
  %_24 = bitcast i8* %_1 to %"scala.collection.Iterator$$anon$11::layout"*
  %_25 = getelementptr %"scala.collection.Iterator$$anon$11::layout", %"scala.collection.Iterator$$anon$11::layout"* %_24, i32 0, i32 1
  %_5 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_26
  %_27 = bitcast i8* %_6 to i8**
  %_11 = load i8*, i8** %_27
  %_28 = bitcast i8* %_11 to { i32, i8*, i8 }*
  %_29 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_28, i32 0, i32 0
  %_12 = bitcast i32* %_29 to i8*
  %_30 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_30
  %_31 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 26018
  %_14 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_14 to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 %_13
  %_15 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_15 to i8**
  %_7 = load i8*, i8** %_35
  %_36 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_36(i8* %_6)
  %_37 = bitcast i8* %_4 to i8**
  %_16 = load i8*, i8** %_37
  %_38 = bitcast i8* %_16 to { i32, i8*, i8 }*
  %_39 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_38, i32 0, i32 0
  %_17 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_17 to i32*
  %_18 = load i32, i32* %_40
  %_41 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 6270
  %_19 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_19 to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 %_18
  %_20 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_20 to i8**
  %_9 = load i8*, i8** %_45
  %_46 = bitcast i8* %_9 to i8* (i8*, i8*)*
  %_10 = call i8* (i8*, i8*) %_46(i8* %_4, i8* %_8)
  ret i8* %_10
}
define i1 @"scala.collection.Iterator$$anon$2::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i1 false
}
define void @"scala.collection.Iterator$$anon$2::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.AbstractIterator::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.Iterator$$anon$2::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.Iterator$$anon$2::next_nothing"(i8* %_1)
  unreachable
}
define void @"scala.collection.Iterator$$anon$2::next_nothing"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.util.NoSuchElementException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.util.NoSuchElementException::init_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::239" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_3)
  unreachable
}
define i8* @"scala.collection.Iterator$$anonfun$copyToArray$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.Iterator$$anonfun$copyToArray$1::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.Iterator$$anonfun$copyToArray$1::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_4 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_5, i32 3)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::241" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::243" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::245" to i8*))
  %_11 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_4, i8* %_6)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_3, i8* %_11)
  %_13 = call i8* () @"scala.Predef$::load"()
  %_14 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_15 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_14, i32 2)
  %_37 = bitcast i8* %_1 to %"scala.collection.Iterator$$anonfun$copyToArray$1::layout"*
  %_38 = getelementptr %"scala.collection.Iterator$$anonfun$copyToArray$1::layout", %"scala.collection.Iterator$$anonfun$copyToArray$1::layout"* %_37, i32 0, i32 1
  %_16 = bitcast i32* %_38 to i8*
  %_39 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_39
  %_18 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_17)
  %_19 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_40 = bitcast i8* %_1 to %"scala.collection.Iterator$$anonfun$copyToArray$1::layout"*
  %_41 = getelementptr %"scala.collection.Iterator$$anonfun$copyToArray$1::layout", %"scala.collection.Iterator$$anonfun$copyToArray$1::layout"* %_40, i32 0, i32 2
  %_20 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_20 to i8**
  %_21 = load i8*, i8** %_42
  %_23 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8* %_19, i8* %_21)
  %_24 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_23)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_15, i32 0, i8* %_18)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_15, i32 1, i8* %_24)
  %_28 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_13, i8* %_15)
  %_30 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_3, i8* %_28)
  ret i8* %_30
}
define void @"scala.collection.Iterator$$anonfun$copyToArray$1::init_scala.collection.Iterator_java.lang.Object_i32"(i8* %_1, i8* %_2, i8* %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"scala.collection.Iterator$$anonfun$copyToArray$1::layout"*
  %_15 = getelementptr %"scala.collection.Iterator$$anonfun$copyToArray$1::layout", %"scala.collection.Iterator$$anonfun$copyToArray$1::layout"* %_14, i32 0, i32 2
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"scala.collection.Iterator$$anonfun$copyToArray$1::layout"*
  %_18 = getelementptr %"scala.collection.Iterator$$anonfun$copyToArray$1::layout", %"scala.collection.Iterator$$anonfun$copyToArray$1::layout"* %_17, i32 0, i32 1
  %_8 = bitcast i32* %_18 to i8*
  %_19 = bitcast i8* %_8 to i32*
  store i32 %_4, i32* %_19
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.Iterator$::apply_scala.collection.Seq_scala.collection.Iterator"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_2 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 23007
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_4 = load i8*, i8** %_19
  %_20 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_20(i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.Iterator$::empty_scala.collection.Iterator"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.Iterator$::layout"*
  %_6 = getelementptr %"scala.collection.Iterator$::layout", %"scala.collection.Iterator$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.collection.Iterator$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.collection.Iterator$$anon$2::type" to i8*), i64 8)
  call void (i8*) @"scala.collection.Iterator$$anon$2::init"(i8* %_4)
  %_11 = bitcast i8* %_1 to %"scala.collection.Iterator$::layout"*
  %_12 = getelementptr %"scala.collection.Iterator$::layout", %"scala.collection.Iterator$::layout"* %_11, i32 0, i32 1
  %_6 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_13
  ret void
}
define i8* @"scala.collection.Iterator$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 168
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.Iterator$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.collection.Iterator$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.collection.Iterator$class::$init$_scala.collection.Iterator_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define void @"scala.collection.Iterator$class::copyToArray_scala.collection.Iterator_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_75 = alloca i32
  %_6 = bitcast i32* %_75 to i8*
  %_7 = call i8* () @"scala.Predef$::load"()
  %_12 = icmp sge i32 %_3, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_11 = phi i1 [false, %_9.0], [%_16, %_15.0]
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.Iterator$$anonfun$copyToArray$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i32) @"scala.collection.Iterator$$anonfun$copyToArray$1::init_scala.collection.Iterator_java.lang.Object_i32"(i8* %_25, i8* %_1, i8* %_2, i32 %_3)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_7, i1 %_11, i8* %_25)
  %_76 = bitcast i8* %_6 to i32*
  store i32 %_3, i32* %_76
  %_30 = call i8* () @"scala.math.package$::load"()
  %_31 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_33 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8* %_31, i8* %_2)
  %_34 = sub i32 %_33, %_3
  %_36 = call i32 (i8*, i32, i32) @"scala.math.package$::min_i32_i32_i32"(i8* %_30, i32 %_4, i32 %_34)
  %_37 = add i32 %_3, %_36
  br label %_38.0
_38.0:
  %_77 = bitcast i8* %_6 to i32*
  %_47 = load i32, i32* %_77
  %_48 = icmp slt i32 %_47, %_37
  br i1 %_48, label %_43.0, label %_44.0
_44.0:
  br label %_45.0
_45.0:
  %_46 = phi i1 [false, %_44.0], [%_50, %_43.0]
  br i1 %_46, label %_39.0, label %_40.0
_40.0:
  br label %_41.0
_41.0:
  ret void
_39.0:
  %_51 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_78 = bitcast i8* %_6 to i32*
  %_52 = load i32, i32* %_78
  %_79 = bitcast i8* %_1 to i8**
  %_60 = load i8*, i8** %_79
  %_80 = bitcast i8* %_60 to { i32, i8*, i8 }*
  %_81 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_80, i32 0, i32 0
  %_61 = bitcast i32* %_81 to i8*
  %_82 = bitcast i8* %_61 to i32*
  %_62 = load i32, i32* %_82
  %_83 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_84 = getelementptr i8*, i8** %_83, i32 26018
  %_63 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_63 to i8**
  %_86 = getelementptr i8*, i8** %_85, i32 %_62
  %_64 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_64 to i8**
  %_53 = load i8*, i8** %_87
  %_88 = bitcast i8* %_53 to i8* (i8*)*
  %_54 = call i8* (i8*) %_88(i8* %_1)
  call void (i8*, i8*, i32, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$update_java.lang.Object_i32_java.lang.Object_unit"(i8* %_51, i8* %_2, i32 %_52, i8* %_54)
  %_89 = bitcast i8* %_6 to i32*
  %_57 = load i32, i32* %_89
  %_58 = add i32 %_57, 1
  %_90 = bitcast i8* %_6 to i32*
  store i32 %_58, i32* %_90
  br label %_38.0
_43.0:
  %_91 = bitcast i8* %_1 to i8**
  %_65 = load i8*, i8** %_91
  %_92 = bitcast i8* %_65 to { i32, i8*, i8 }*
  %_93 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_92, i32 0, i32 0
  %_66 = bitcast i32* %_93 to i8*
  %_94 = bitcast i8* %_66 to i32*
  %_67 = load i32, i32* %_94
  %_95 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_96 = getelementptr i8*, i8** %_95, i32 20488
  %_68 = bitcast i8** %_96 to i8*
  %_97 = bitcast i8* %_68 to i8**
  %_98 = getelementptr i8*, i8** %_97, i32 %_67
  %_69 = bitcast i8** %_98 to i8*
  %_99 = bitcast i8* %_69 to i8**
  %_49 = load i8*, i8** %_99
  %_100 = bitcast i8* %_49 to i1 (i8*)*
  %_50 = call i1 (i8*) %_100(i8* %_1)
  br label %_45.0
_8.0:
  %_17 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_19 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8* %_17, i8* %_2)
  %_20 = icmp slt i32 %_3, %_19
  br i1 %_20, label %_13.0, label %_14.0
_14.0:
  %_21 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_23 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8* %_21, i8* %_2)
  %_24 = icmp eq i32 %_23, 0
  br label %_15.0
_15.0:
  %_16 = phi i1 [%_24, %_14.0], [true, %_13.0]
  br label %_10.0
_13.0:
  br label %_15.0
}
define i8* @"scala.collection.Iterator$class::drop_scala.collection.Iterator_i32_scala.collection.Iterator"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_36 = alloca i32
  %_4 = bitcast i32* %_36 to i8*
  %_37 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_37
  br label %_6.0
_6.0:
  %_38 = bitcast i8* %_4 to i32*
  %_15 = load i32, i32* %_38
  %_16 = icmp slt i32 %_15, %_2
  br i1 %_16, label %_11.0, label %_12.0
_12.0:
  br label %_13.0
_13.0:
  %_14 = phi i1 [false, %_12.0], [%_18, %_11.0]
  br i1 %_14, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  ret i8* %_1
_7.0:
  %_39 = bitcast i8* %_1 to i8**
  %_24 = load i8*, i8** %_39
  %_40 = bitcast i8* %_24 to { i32, i8*, i8 }*
  %_41 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_40, i32 0, i32 0
  %_25 = bitcast i32* %_41 to i8*
  %_42 = bitcast i8* %_25 to i32*
  %_26 = load i32, i32* %_42
  %_43 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 26018
  %_27 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_27 to i8**
  %_46 = getelementptr i8*, i8** %_45, i32 %_26
  %_28 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_28 to i8**
  %_19 = load i8*, i8** %_47
  %_48 = bitcast i8* %_19 to i8* (i8*)*
  %_20 = call i8* (i8*) %_48(i8* %_1)
  %_49 = bitcast i8* %_4 to i32*
  %_21 = load i32, i32* %_49
  %_22 = add i32 %_21, 1
  %_50 = bitcast i8* %_4 to i32*
  store i32 %_22, i32* %_50
  br label %_6.0
_11.0:
  %_51 = bitcast i8* %_1 to i8**
  %_29 = load i8*, i8** %_51
  %_52 = bitcast i8* %_29 to { i32, i8*, i8 }*
  %_53 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_52, i32 0, i32 0
  %_30 = bitcast i32* %_53 to i8*
  %_54 = bitcast i8* %_30 to i32*
  %_31 = load i32, i32* %_54
  %_55 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 20488
  %_32 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_32 to i8**
  %_58 = getelementptr i8*, i8** %_57, i32 %_31
  %_33 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_33 to i8**
  %_17 = load i8*, i8** %_59
  %_60 = bitcast i8* %_17 to i1 (i8*)*
  %_18 = call i1 (i8*) %_60(i8* %_1)
  br label %_13.0
}
define i1 @"scala.collection.Iterator$class::exists_scala.collection.Iterator_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_44 = alloca i1
  %_4 = bitcast i1* %_44 to i8*
  %_45 = bitcast i8* %_4 to i1*
  store i1 false, i1* %_45
  br label %_6.0
_6.0:
  %_46 = bitcast i8* %_4 to i1*
  %_15 = load i1, i1* %_46
  %_16 = xor i1 true, %_15
  br i1 %_16, label %_11.0, label %_12.0
_12.0:
  br label %_13.0
_13.0:
  %_14 = phi i1 [false, %_12.0], [%_18, %_11.0]
  br i1 %_14, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  %_47 = bitcast i8* %_4 to i1*
  %_26 = load i1, i1* %_47
  ret i1 %_26
_7.0:
  %_48 = bitcast i8* %_1 to i8**
  %_27 = load i8*, i8** %_48
  %_49 = bitcast i8* %_27 to { i32, i8*, i8 }*
  %_50 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_49, i32 0, i32 0
  %_28 = bitcast i32* %_50 to i8*
  %_51 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_51
  %_52 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_53 = getelementptr i8*, i8** %_52, i32 26018
  %_30 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_30 to i8**
  %_55 = getelementptr i8*, i8** %_54, i32 %_29
  %_31 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_31 to i8**
  %_19 = load i8*, i8** %_56
  %_57 = bitcast i8* %_19 to i8* (i8*)*
  %_20 = call i8* (i8*) %_57(i8* %_1)
  %_58 = bitcast i8* %_2 to i8**
  %_32 = load i8*, i8** %_58
  %_59 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_60 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_59, i32 0, i32 0
  %_33 = bitcast i32* %_60 to i8*
  %_61 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_61
  %_62 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_63 = getelementptr i8*, i8** %_62, i32 6270
  %_35 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_35 to i8**
  %_65 = getelementptr i8*, i8** %_64, i32 %_34
  %_36 = bitcast i8** %_65 to i8*
  %_66 = bitcast i8* %_36 to i8**
  %_21 = load i8*, i8** %_66
  %_67 = bitcast i8* %_21 to i8* (i8*, i8*)*
  %_22 = call i8* (i8*, i8*) %_67(i8* %_2, i8* %_20)
  %_23 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_22)
  %_68 = bitcast i8* %_4 to i1*
  store i1 %_23, i1* %_68
  br label %_6.0
_11.0:
  %_69 = bitcast i8* %_1 to i8**
  %_37 = load i8*, i8** %_69
  %_70 = bitcast i8* %_37 to { i32, i8*, i8 }*
  %_71 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_70, i32 0, i32 0
  %_38 = bitcast i32* %_71 to i8*
  %_72 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_72
  %_73 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_74 = getelementptr i8*, i8** %_73, i32 20488
  %_40 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_40 to i8**
  %_76 = getelementptr i8*, i8** %_75, i32 %_39
  %_41 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_41 to i8**
  %_17 = load i8*, i8** %_77
  %_78 = bitcast i8* %_17 to i1 (i8*)*
  %_18 = call i1 (i8*) %_78(i8* %_1)
  br label %_13.0
}
define i8* @"scala.collection.Iterator$class::find_scala.collection.Iterator_scala.Function1_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_41 = bitcast i8* %_1 to i8**
  %_25 = load i8*, i8** %_41
  %_42 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_43 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_42, i32 0, i32 0
  %_26 = bitcast i32* %_43 to i8*
  %_44 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_44
  %_45 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_46 = getelementptr i8*, i8** %_45, i32 20488
  %_28 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_28 to i8**
  %_48 = getelementptr i8*, i8** %_47, i32 %_27
  %_29 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_29 to i8**
  %_9 = load i8*, i8** %_49
  %_50 = bitcast i8* %_9 to i1 (i8*)*
  %_10 = call i1 (i8*) %_50(i8* %_1)
  br i1 %_10, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_24 = call i8* () @"scala.None$::load"()
  ret i8* %_24
_5.0:
  %_51 = bitcast i8* %_1 to i8**
  %_30 = load i8*, i8** %_51
  %_52 = bitcast i8* %_30 to { i32, i8*, i8 }*
  %_53 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_52, i32 0, i32 0
  %_31 = bitcast i32* %_53 to i8*
  %_54 = bitcast i8* %_31 to i32*
  %_32 = load i32, i32* %_54
  %_55 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 26018
  %_33 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_33 to i8**
  %_58 = getelementptr i8*, i8** %_57, i32 %_32
  %_34 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_34 to i8**
  %_11 = load i8*, i8** %_59
  %_60 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_60(i8* %_1)
  %_61 = bitcast i8* %_2 to i8**
  %_35 = load i8*, i8** %_61
  %_62 = bitcast i8* %_35 to { i32, i8*, i8 }*
  %_63 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_62, i32 0, i32 0
  %_36 = bitcast i32* %_63 to i8*
  %_64 = bitcast i8* %_36 to i32*
  %_37 = load i32, i32* %_64
  %_65 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 6270
  %_38 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_38 to i8**
  %_68 = getelementptr i8*, i8** %_67, i32 %_37
  %_39 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_39 to i8**
  %_17 = load i8*, i8** %_69
  %_70 = bitcast i8* %_17 to i8* (i8*, i8*)*
  %_18 = call i8* (i8*, i8*) %_70(i8* %_2, i8* %_12)
  %_19 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_18)
  br i1 %_19, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  br label %_4.0
_13.0:
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_20, i8* %_12)
  ret i8* %_20
}
define i1 @"scala.collection.Iterator$class::forall_scala.collection.Iterator_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_43 = alloca i1
  %_4 = bitcast i1* %_43 to i8*
  %_44 = bitcast i8* %_4 to i1*
  store i1 true, i1* %_44
  br label %_6.0
_6.0:
  %_45 = bitcast i8* %_4 to i1*
  %_15 = load i1, i1* %_45
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  br label %_13.0
_13.0:
  %_14 = phi i1 [false, %_12.0], [%_17, %_11.0]
  br i1 %_14, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  %_46 = bitcast i8* %_4 to i1*
  %_25 = load i1, i1* %_46
  ret i1 %_25
_7.0:
  %_47 = bitcast i8* %_1 to i8**
  %_26 = load i8*, i8** %_47
  %_48 = bitcast i8* %_26 to { i32, i8*, i8 }*
  %_49 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_48, i32 0, i32 0
  %_27 = bitcast i32* %_49 to i8*
  %_50 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_50
  %_51 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_52 = getelementptr i8*, i8** %_51, i32 26018
  %_29 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_29 to i8**
  %_54 = getelementptr i8*, i8** %_53, i32 %_28
  %_30 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_30 to i8**
  %_18 = load i8*, i8** %_55
  %_56 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_56(i8* %_1)
  %_57 = bitcast i8* %_2 to i8**
  %_31 = load i8*, i8** %_57
  %_58 = bitcast i8* %_31 to { i32, i8*, i8 }*
  %_59 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_58, i32 0, i32 0
  %_32 = bitcast i32* %_59 to i8*
  %_60 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_60
  %_61 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_62 = getelementptr i8*, i8** %_61, i32 6270
  %_34 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_34 to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 %_33
  %_35 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_35 to i8**
  %_20 = load i8*, i8** %_65
  %_66 = bitcast i8* %_20 to i8* (i8*, i8*)*
  %_21 = call i8* (i8*, i8*) %_66(i8* %_2, i8* %_19)
  %_22 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_21)
  %_67 = bitcast i8* %_4 to i1*
  store i1 %_22, i1* %_67
  br label %_6.0
_11.0:
  %_68 = bitcast i8* %_1 to i8**
  %_36 = load i8*, i8** %_68
  %_69 = bitcast i8* %_36 to { i32, i8*, i8 }*
  %_70 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_69, i32 0, i32 0
  %_37 = bitcast i32* %_70 to i8*
  %_71 = bitcast i8* %_37 to i32*
  %_38 = load i32, i32* %_71
  %_72 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_73 = getelementptr i8*, i8** %_72, i32 20488
  %_39 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_39 to i8**
  %_75 = getelementptr i8*, i8** %_74, i32 %_38
  %_40 = bitcast i8** %_75 to i8*
  %_76 = bitcast i8* %_40 to i8**
  %_16 = load i8*, i8** %_76
  %_77 = bitcast i8* %_16 to i1 (i8*)*
  %_17 = call i1 (i8*) %_77(i8* %_1)
  br label %_13.0
}
define void @"scala.collection.Iterator$class::foreach_scala.collection.Iterator_scala.Function1_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_30 = bitcast i8* %_1 to i8**
  %_15 = load i8*, i8** %_30
  %_31 = bitcast i8* %_15 to { i32, i8*, i8 }*
  %_32 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_31, i32 0, i32 0
  %_16 = bitcast i32* %_32 to i8*
  %_33 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_33
  %_34 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 20488
  %_18 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_18 to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 %_17
  %_19 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_19 to i8**
  %_9 = load i8*, i8** %_38
  %_39 = bitcast i8* %_9 to i1 (i8*)*
  %_10 = call i1 (i8*) %_39(i8* %_1)
  br i1 %_10, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  ret void
_5.0:
  %_40 = bitcast i8* %_1 to i8**
  %_20 = load i8*, i8** %_40
  %_41 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_42 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_41, i32 0, i32 0
  %_21 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_43
  %_44 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 26018
  %_23 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_23 to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 %_22
  %_24 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_24 to i8**
  %_11 = load i8*, i8** %_48
  %_49 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_49(i8* %_1)
  %_50 = bitcast i8* %_2 to i8**
  %_25 = load i8*, i8** %_50
  %_51 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_52 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_51, i32 0, i32 0
  %_26 = bitcast i32* %_52 to i8*
  %_53 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_53
  %_54 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_55 = getelementptr i8*, i8** %_54, i32 6270
  %_28 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_28 to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 %_27
  %_29 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_29 to i8**
  %_13 = load i8*, i8** %_58
  %_59 = bitcast i8* %_13 to i8* (i8*, i8*)*
  %_14 = call i8* (i8*, i8*) %_59(i8* %_2, i8* %_12)
  br label %_4.0
}
define i1 @"scala.collection.Iterator$class::isEmpty_scala.collection.Iterator_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 20488
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_3 = load i8*, i8** %_19
  %_20 = bitcast i8* %_3 to i1 (i8*)*
  %_4 = call i1 (i8*) %_20(i8* %_1)
  %_5 = xor i1 true, %_4
  ret i1 %_5
}
define i1 @"scala.collection.Iterator$class::isTraversableAgain_scala.collection.Iterator_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i1 false
}
define i8* @"scala.collection.Iterator$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 167
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.Iterator$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.Iterator$class::map_scala.collection.Iterator_scala.Function1_scala.collection.Iterator"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.collection.Iterator$$anon$11::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.collection.Iterator$$anon$11::init_scala.collection.Iterator_scala.Function1"(i8* %_4, i8* %_1, i8* %_2)
  ret i8* %_4
}
define i8* @"scala.collection.Iterator$class::seq_scala.collection.Iterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i8* @"scala.collection.Iterator$class::toString_scala.collection.Iterator_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_25 = bitcast i8* %_1 to i8**
  %_20 = load i8*, i8** %_25
  %_26 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_27 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_26, i32 0, i32 0
  %_21 = bitcast i32* %_27 to i8*
  %_28 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_28
  %_29 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 20488
  %_23 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_23 to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 %_22
  %_24 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_24 to i8**
  %_7 = load i8*, i8** %_33
  %_34 = bitcast i8* %_7 to i1 (i8*)*
  %_8 = call i1 (i8*) %_34(i8* %_1)
  br i1 %_8, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::247" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::249" to i8*), %_3.0]
  %_13 = icmp eq i8* %_6, null
  br i1 %_13, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_6, %_10.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::251" to i8*), %_9.0]
  %_18 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::253" to i8*), null
  br i1 %_18, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_17 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::253" to i8*), %_15.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::251" to i8*), %_14.0]
  %_19 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_12, i8* %_17)
  ret i8* %_19
_14.0:
  br label %_16.0
_9.0:
  br label %_11.0
_3.0:
  br label %_5.0
}
define i8* @"scala.collection.JavaConverters$::asScalaIteratorConverter_java.util.Iterator_scala.collection.convert.Decorators$AsScala"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.convert.DecorateAsScala$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.DecorateAsScala$class::asScalaIteratorConverter_scala.collection.convert.DecorateAsScala_java.util.Iterator_scala.collection.convert.Decorators$AsScala"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.JavaConverters$::asScalaSetConverter_java.util.Set_scala.collection.convert.Decorators$AsScala"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.convert.DecorateAsScala$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.DecorateAsScala$class::asScalaSetConverter_scala.collection.convert.DecorateAsScala_java.util.Set_scala.collection.convert.Decorators$AsScala"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.JavaConverters$::collectionAsScalaIterableConverter_java.util.Collection_scala.collection.convert.Decorators$AsScala"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.convert.DecorateAsScala$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.DecorateAsScala$class::collectionAsScalaIterableConverter_scala.collection.convert.DecorateAsScala_java.util.Collection_scala.collection.convert.Decorators$AsScala"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define void @"scala.collection.JavaConverters$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.collection.convert.DecorateAsJava$class::load"()
  call void (i8*) @"scala.collection.convert.DecorateAsJava$class::$init$_scala.collection.convert.DecorateAsJava_unit"(i8* %_1)
  %_7 = call i8* () @"scala.collection.convert.DecorateAsScala$class::load"()
  call void (i8*) @"scala.collection.convert.DecorateAsScala$class::$init$_scala.collection.convert.DecorateAsScala_unit"(i8* %_1)
  ret void
}
define i8* @"scala.collection.JavaConverters$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 166
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.JavaConverters$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.collection.JavaConverters$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.JavaConverters$::mutableMapAsJavaMapConverter_scala.collection.mutable.Map_scala.collection.convert.Decorators$AsJava"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.convert.DecorateAsJava$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.DecorateAsJava$class::mutableMapAsJavaMapConverter_scala.collection.convert.DecorateAsJava_scala.collection.mutable.Map_scala.collection.convert.Decorators$AsJava"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.JavaConverters$::mutableSetAsJavaSetConverter_scala.collection.mutable.Set_scala.collection.convert.Decorators$AsJava"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.convert.DecorateAsJava$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.DecorateAsJava$class::mutableSetAsJavaSetConverter_scala.collection.convert.DecorateAsJava_scala.collection.mutable.Set_scala.collection.convert.Decorators$AsJava"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define void @"scala.collection.LinearSeq$class::$init$_scala.collection.LinearSeq_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.LinearSeq$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 165
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.LinearSeq$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"scala.collection.LinearSeqLike$$anon$1::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.LinearSeqLike$$anon$1::these_scala.collection.LinearSeqLike"(i8* %_1)
  %_13 = bitcast i8* %_4 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 22319
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_5 = load i8*, i8** %_21
  %_22 = bitcast i8* %_5 to i1 (i8*)*
  %_6 = call i1 (i8*) %_22(i8* %_4)
  %_7 = xor i1 true, %_6
  ret i1 %_7
}
define void @"scala.collection.LinearSeqLike$$anon$1::init_scala.collection.LinearSeqLike"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.collection.AbstractIterator::init"(i8* %_1)
  %_9 = bitcast i8* %_1 to %"scala.collection.LinearSeqLike$$anon$1::layout"*
  %_10 = getelementptr %"scala.collection.LinearSeqLike$$anon$1::layout", %"scala.collection.LinearSeqLike$$anon$1::layout"* %_9, i32 0, i32 1
  %_5 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_11
  ret void
}
define i8* @"scala.collection.LinearSeqLike$$anon$1::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i1 (i8*) @"scala.collection.LinearSeqLike$$anon$1::hasNext_bool"(i8* %_1)
  br i1 %_8, label %_3.0, label %_4.0
_4.0:
  %_20 = call i8* () @"scala.collection.Iterator$::load"()
  %_22 = call i8* (i8*) @"scala.collection.Iterator$::empty_scala.collection.Iterator"(i8* %_20)
  %_41 = bitcast i8* %_22 to i8**
  %_25 = load i8*, i8** %_41
  %_42 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_43 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_42, i32 0, i32 0
  %_26 = bitcast i32* %_43 to i8*
  %_44 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_44
  %_45 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_46 = getelementptr i8*, i8** %_45, i32 26018
  %_28 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_28 to i8**
  %_48 = getelementptr i8*, i8** %_47, i32 %_27
  %_29 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_29 to i8**
  %_23 = load i8*, i8** %_49
  %_50 = bitcast i8* %_23 to i8* (i8*)*
  %_24 = call i8* (i8*) %_50(i8* %_22)
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_24, %_4.0], [%_12, %_3.0]
  ret i8* %_6
_3.0:
  %_10 = call i8* (i8*) @"scala.collection.LinearSeqLike$$anon$1::these_scala.collection.LinearSeqLike"(i8* %_1)
  %_51 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_51
  %_52 = bitcast i8* %_30 to { i32, i8*, i8 }*
  %_53 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_52, i32 0, i32 0
  %_31 = bitcast i32* %_53 to i8*
  %_54 = bitcast i8* %_31 to i32*
  %_32 = load i32, i32* %_54
  %_55 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 21451
  %_33 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_33 to i8**
  %_58 = getelementptr i8*, i8** %_57, i32 %_32
  %_34 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_34 to i8**
  %_11 = load i8*, i8** %_59
  %_60 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_60(i8* %_10)
  %_14 = call i8* (i8*) @"scala.collection.LinearSeqLike$$anon$1::these_scala.collection.LinearSeqLike"(i8* %_1)
  %_61 = bitcast i8* %_14 to i8**
  %_35 = load i8*, i8** %_61
  %_62 = bitcast i8* %_35 to { i32, i8*, i8 }*
  %_63 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_62, i32 0, i32 0
  %_36 = bitcast i32* %_63 to i8*
  %_64 = bitcast i8* %_36 to i32*
  %_37 = load i32, i32* %_64
  %_65 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 34861
  %_38 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_38 to i8**
  %_68 = getelementptr i8*, i8** %_67, i32 %_37
  %_39 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_39 to i8**
  %_15 = load i8*, i8** %_69
  %_70 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_70(i8* %_14)
  call void (i8*, i8*) @"scala.collection.LinearSeqLike$$anon$1::these$underscore$=_scala.collection.LinearSeqLike_unit"(i8* %_1, i8* %_16)
  br label %_5.0
}
define void @"scala.collection.LinearSeqLike$$anon$1::these$underscore$=_scala.collection.LinearSeqLike_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"scala.collection.LinearSeqLike$$anon$1::layout"*
  %_8 = getelementptr %"scala.collection.LinearSeqLike$$anon$1::layout", %"scala.collection.LinearSeqLike$$anon$1::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"scala.collection.LinearSeqLike$$anon$1::these_scala.collection.LinearSeqLike"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.LinearSeqLike$$anon$1::layout"*
  %_6 = getelementptr %"scala.collection.LinearSeqLike$$anon$1::layout", %"scala.collection.LinearSeqLike$$anon$1::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.collection.LinearSeqLike$$anon$1::toList_scala.collection.immutable.List"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.LinearSeqLike$$anon$1::these_scala.collection.LinearSeqLike"(i8* %_1)
  %_25 = bitcast i8* %_4 to i8**
  %_14 = load i8*, i8** %_25
  %_26 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_27 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_26, i32 0, i32 0
  %_15 = bitcast i32* %_27 to i8*
  %_28 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_28
  %_29 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 37332
  %_17 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_17 to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 %_16
  %_18 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_18 to i8**
  %_5 = load i8*, i8** %_33
  %_34 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_34(i8* %_4)
  %_8 = call i8* (i8*) @"scala.collection.LinearSeqLike$$anon$1::these_scala.collection.LinearSeqLike"(i8* %_1)
  %_35 = bitcast i8* %_8 to i8**
  %_19 = load i8*, i8** %_35
  %_36 = bitcast i8* %_19 to { i32, i8*, i8 }*
  %_37 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_36, i32 0, i32 0
  %_20 = bitcast i32* %_37 to i8*
  %_38 = bitcast i8* %_20 to i32*
  %_21 = load i32, i32* %_38
  %_39 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_40 = getelementptr i8*, i8** %_39, i32 35175
  %_22 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_22 to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 %_21
  %_23 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_23 to i8**
  %_9 = load i8*, i8** %_43
  %_44 = bitcast i8* %_9 to i8* (i8*, i32)*
  %_10 = call i8* (i8*, i32) %_44(i8* %_8, i32 0)
  call void (i8*, i8*) @"scala.collection.LinearSeqLike$$anon$1::these$underscore$=_scala.collection.LinearSeqLike_unit"(i8* %_1, i8* %_10)
  ret i8* %_6
}
define void @"scala.collection.LinearSeqLike$class::$init$_scala.collection.LinearSeqLike_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i1 @"scala.collection.LinearSeqLike$class::corresponds_scala.collection.LinearSeqLike_scala.collection.GenSeq_scala.Function2_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_1, %_4.0], [%_35, %_17.0]
  %_7 = phi i8* [%_2, %_4.0], [%_38, %_17.0]
  %_8 = phi i8* [%_3, %_4.0], [%_8, %_17.0]
  %_80 = bitcast i8* %_6 to i8**
  %_40 = load i8*, i8** %_80
  %_81 = bitcast i8* %_40 to { i32, i8*, i8 }*
  %_82 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_81, i32 0, i32 0
  %_41 = bitcast i32* %_82 to i8*
  %_83 = bitcast i8* %_41 to i32*
  %_42 = load i32, i32* %_83
  %_84 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_85 = getelementptr i8*, i8** %_84, i32 22319
  %_43 = bitcast i8** %_85 to i8*
  %_86 = bitcast i8* %_43 to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 %_42
  %_44 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_44 to i8**
  %_13 = load i8*, i8** %_88
  %_89 = bitcast i8* %_13 to i1 (i8*)*
  %_14 = call i1 (i8*) %_89(i8* %_6)
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  %_90 = bitcast i8* %_7 to i8**
  %_45 = load i8*, i8** %_90
  %_91 = bitcast i8* %_45 to { i32, i8*, i8 }*
  %_92 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_91, i32 0, i32 0
  %_46 = bitcast i32* %_92 to i8*
  %_93 = bitcast i8* %_46 to i32*
  %_47 = load i32, i32* %_93
  %_94 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_95 = getelementptr i8*, i8** %_94, i32 26459
  %_48 = bitcast i8** %_95 to i8*
  %_96 = bitcast i8* %_48 to i8**
  %_97 = getelementptr i8*, i8** %_96, i32 %_47
  %_49 = bitcast i8** %_97 to i8*
  %_98 = bitcast i8* %_49 to i8**
  %_25 = load i8*, i8** %_98
  %_99 = bitcast i8* %_25 to i1 (i8*)*
  %_26 = call i1 (i8*) %_99(i8* %_7)
  br i1 %_26, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  %_24 = phi i1 [false, %_22.0], [%_33, %_21.0]
  br i1 %_24, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_20 = phi i1 [false, %_18.0]
  br label %_11.0
_11.0:
  %_12 = phi i1 [%_20, %_19.0], [%_16, %_9.0]
  ret i1 %_12
_17.0:
  %_100 = bitcast i8* %_6 to i8**
  %_50 = load i8*, i8** %_100
  %_101 = bitcast i8* %_50 to { i32, i8*, i8 }*
  %_102 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_101, i32 0, i32 0
  %_51 = bitcast i32* %_102 to i8*
  %_103 = bitcast i8* %_51 to i32*
  %_52 = load i32, i32* %_103
  %_104 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_105 = getelementptr i8*, i8** %_104, i32 34861
  %_53 = bitcast i8** %_105 to i8*
  %_106 = bitcast i8* %_53 to i8**
  %_107 = getelementptr i8*, i8** %_106, i32 %_52
  %_54 = bitcast i8** %_107 to i8*
  %_108 = bitcast i8* %_54 to i8**
  %_34 = load i8*, i8** %_108
  %_109 = bitcast i8* %_34 to i8* (i8*)*
  %_35 = call i8* (i8*) %_109(i8* %_6)
  %_110 = bitcast i8* %_7 to i8**
  %_55 = load i8*, i8** %_110
  %_111 = bitcast i8* %_55 to { i32, i8*, i8 }*
  %_112 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_111, i32 0, i32 0
  %_56 = bitcast i32* %_112 to i8*
  %_113 = bitcast i8* %_56 to i32*
  %_57 = load i32, i32* %_113
  %_114 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_115 = getelementptr i8*, i8** %_114, i32 34861
  %_58 = bitcast i8** %_115 to i8*
  %_116 = bitcast i8* %_58 to i8**
  %_117 = getelementptr i8*, i8** %_116, i32 %_57
  %_59 = bitcast i8** %_117 to i8*
  %_118 = bitcast i8* %_59 to i8**
  %_37 = load i8*, i8** %_118
  %_119 = bitcast i8* %_37 to i8* (i8*)*
  %_38 = call i8* (i8*) %_119(i8* %_7)
  br label %_5.0
_21.0:
  %_120 = bitcast i8* %_6 to i8**
  %_60 = load i8*, i8** %_120
  %_121 = bitcast i8* %_60 to { i32, i8*, i8 }*
  %_122 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_121, i32 0, i32 0
  %_61 = bitcast i32* %_122 to i8*
  %_123 = bitcast i8* %_61 to i32*
  %_62 = load i32, i32* %_123
  %_124 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_125 = getelementptr i8*, i8** %_124, i32 21451
  %_63 = bitcast i8** %_125 to i8*
  %_126 = bitcast i8* %_63 to i8**
  %_127 = getelementptr i8*, i8** %_126, i32 %_62
  %_64 = bitcast i8** %_127 to i8*
  %_128 = bitcast i8* %_64 to i8**
  %_27 = load i8*, i8** %_128
  %_129 = bitcast i8* %_27 to i8* (i8*)*
  %_28 = call i8* (i8*) %_129(i8* %_6)
  %_130 = bitcast i8* %_7 to i8**
  %_65 = load i8*, i8** %_130
  %_131 = bitcast i8* %_65 to { i32, i8*, i8 }*
  %_132 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_131, i32 0, i32 0
  %_66 = bitcast i32* %_132 to i8*
  %_133 = bitcast i8* %_66 to i32*
  %_67 = load i32, i32* %_133
  %_134 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_135 = getelementptr i8*, i8** %_134, i32 21451
  %_68 = bitcast i8** %_135 to i8*
  %_136 = bitcast i8* %_68 to i8**
  %_137 = getelementptr i8*, i8** %_136, i32 %_67
  %_69 = bitcast i8** %_137 to i8*
  %_138 = bitcast i8* %_69 to i8**
  %_29 = load i8*, i8** %_138
  %_139 = bitcast i8* %_29 to i8* (i8*)*
  %_30 = call i8* (i8*) %_139(i8* %_7)
  %_140 = bitcast i8* %_8 to i8**
  %_70 = load i8*, i8** %_140
  %_141 = bitcast i8* %_70 to { i32, i8*, i8 }*
  %_142 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_141, i32 0, i32 0
  %_71 = bitcast i32* %_142 to i8*
  %_143 = bitcast i8* %_71 to i32*
  %_72 = load i32, i32* %_143
  %_144 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_145 = getelementptr i8*, i8** %_144, i32 6524
  %_73 = bitcast i8** %_145 to i8*
  %_146 = bitcast i8* %_73 to i8**
  %_147 = getelementptr i8*, i8** %_146, i32 %_72
  %_74 = bitcast i8** %_147 to i8*
  %_148 = bitcast i8* %_74 to i8**
  %_31 = load i8*, i8** %_148
  %_149 = bitcast i8* %_31 to i8* (i8*, i8*, i8*)*
  %_32 = call i8* (i8*, i8*, i8*) %_149(i8* %_8, i8* %_28, i8* %_30)
  %_33 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_32)
  br label %_23.0
_9.0:
  %_150 = bitcast i8* %_7 to i8**
  %_75 = load i8*, i8** %_150
  %_151 = bitcast i8* %_75 to { i32, i8*, i8 }*
  %_152 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_151, i32 0, i32 0
  %_76 = bitcast i32* %_152 to i8*
  %_153 = bitcast i8* %_76 to i32*
  %_77 = load i32, i32* %_153
  %_154 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_155 = getelementptr i8*, i8** %_154, i32 22319
  %_78 = bitcast i8** %_155 to i8*
  %_156 = bitcast i8* %_78 to i8**
  %_157 = getelementptr i8*, i8** %_156, i32 %_77
  %_79 = bitcast i8** %_157 to i8*
  %_158 = bitcast i8* %_79 to i8**
  %_15 = load i8*, i8** %_158
  %_159 = bitcast i8* %_15 to i1 (i8*)*
  %_16 = call i1 (i8*) %_159(i8* %_7)
  br label %_11.0
}
define i32 @"scala.collection.LinearSeqLike$class::hashCode_scala.collection.LinearSeqLike_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.util.hashing.MurmurHash3$::load"()
  %_5 = call i8* (i8*) @"scala.collection.immutable.List::seq_scala.collection.LinearSeq"(i8* %_1)
  %_7 = call i32 (i8*, i8*) @"scala.util.hashing.MurmurHash3$::seqHash_scala.collection.Seq_i32"(i8* %_3, i8* %_5)
  ret i32 %_7
}
define i8* @"scala.collection.LinearSeqLike$class::iterator_scala.collection.LinearSeqLike_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.collection.LinearSeqLike$$anon$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.collection.LinearSeqLike$$anon$1::init_scala.collection.LinearSeqLike"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i8* @"scala.collection.LinearSeqLike$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 164
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.LinearSeqLike$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.LinearSeqLike$class::thisCollection_scala.collection.LinearSeqLike_scala.collection.LinearSeq"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i8* @"scala.collection.LinearSeqLike$class::toCollection_scala.collection.LinearSeqLike_scala.collection.LinearSeqLike_scala.collection.LinearSeq"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define void @"scala.collection.LinearSeqOptimized$class::$init$_scala.collection.LinearSeqOptimized_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.LinearSeqOptimized$class::apply_scala.collection.LinearSeqOptimized_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"scala.collection.immutable.List::drop_i32_scala.collection.LinearSeqOptimized"(i8* %_1, i32 %_2)
  %_14 = icmp slt i32 %_2, 0
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  %_50 = bitcast i8* %_5 to i8**
  %_36 = load i8*, i8** %_50
  %_51 = bitcast i8* %_36 to { i32, i8*, i8 }*
  %_52 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_51, i32 0, i32 0
  %_37 = bitcast i32* %_52 to i8*
  %_53 = bitcast i8* %_37 to i32*
  %_38 = load i32, i32* %_53
  %_54 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_55 = getelementptr i8*, i8** %_54, i32 22319
  %_39 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_39 to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 %_38
  %_40 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_40 to i8**
  %_15 = load i8*, i8** %_58
  %_59 = bitcast i8* %_15 to i1 (i8*)*
  %_16 = call i1 (i8*) %_59(i8* %_5)
  br label %_12.0
_12.0:
  %_13 = phi i1 [%_16, %_11.0], [true, %_10.0]
  br i1 %_13, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_60 = bitcast i8* %_5 to i8**
  %_41 = load i8*, i8** %_60
  %_61 = bitcast i8* %_41 to { i32, i8*, i8 }*
  %_62 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_61, i32 0, i32 0
  %_42 = bitcast i32* %_62 to i8*
  %_63 = bitcast i8* %_42 to i32*
  %_43 = load i32, i32* %_63
  %_64 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_65 = getelementptr i8*, i8** %_64, i32 21451
  %_44 = bitcast i8** %_65 to i8*
  %_66 = bitcast i8* %_44 to i8**
  %_67 = getelementptr i8*, i8** %_66, i32 %_43
  %_45 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_45 to i8**
  %_34 = load i8*, i8** %_68
  %_69 = bitcast i8* %_34 to i8* (i8*)*
  %_35 = call i8* (i8*) %_69(i8* %_5)
  ret i8* %_35
_6.0:
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_22 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::245" to i8*), null
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  %_21 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::245" to i8*), %_19.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::251" to i8*), %_18.0]
  %_23 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_28 = icmp eq i8* %_23, null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  %_70 = bitcast i8* %_23 to i8**
  %_46 = load i8*, i8** %_70
  %_71 = bitcast i8* %_46 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_72 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_71, i32 0, i32 5, i32 4
  %_47 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_47 to i8**
  %_29 = load i8*, i8** %_73
  %_74 = bitcast i8* %_29 to i8* (i8*)*
  %_30 = call i8* (i8*) %_74(i8* %_23)
  br label %_26.0
_26.0:
  %_27 = phi i8* [%_30, %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::251" to i8*), %_24.0]
  %_31 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_21, i8* %_27)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_17, i8* %_31)
  call void (i8*) @"scalanative_throw"(i8* %_17)
  unreachable
_24.0:
  br label %_26.0
_18.0:
  br label %_20.0
_10.0:
  br label %_12.0
}
define i1 @"scala.collection.LinearSeqOptimized$class::exists_scala.collection.LinearSeqOptimized_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_53 = alloca i8*
  %_4 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_4 to i8**
  store i8* %_1, i8** %_54
  br label %_6.0
_6.0:
  %_55 = bitcast i8* %_4 to i8**
  %_11 = load i8*, i8** %_55
  %_56 = bitcast i8* %_11 to i8**
  %_31 = load i8*, i8** %_56
  %_57 = bitcast i8* %_31 to { i32, i8*, i8 }*
  %_58 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_57, i32 0, i32 0
  %_32 = bitcast i32* %_58 to i8*
  %_59 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_59
  %_60 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 22319
  %_34 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_34 to i8**
  %_63 = getelementptr i8*, i8** %_62, i32 %_33
  %_35 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_35 to i8**
  %_12 = load i8*, i8** %_64
  %_65 = bitcast i8* %_12 to i1 (i8*)*
  %_13 = call i1 (i8*) %_65(i8* %_11)
  %_14 = xor i1 true, %_13
  br i1 %_14, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  ret i1 false
_7.0:
  %_66 = bitcast i8* %_4 to i8**
  %_19 = load i8*, i8** %_66
  %_67 = bitcast i8* %_19 to i8**
  %_36 = load i8*, i8** %_67
  %_68 = bitcast i8* %_36 to { i32, i8*, i8 }*
  %_69 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_68, i32 0, i32 0
  %_37 = bitcast i32* %_69 to i8*
  %_70 = bitcast i8* %_37 to i32*
  %_38 = load i32, i32* %_70
  %_71 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_72 = getelementptr i8*, i8** %_71, i32 21451
  %_39 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_39 to i8**
  %_74 = getelementptr i8*, i8** %_73, i32 %_38
  %_40 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_40 to i8**
  %_20 = load i8*, i8** %_75
  %_76 = bitcast i8* %_20 to i8* (i8*)*
  %_21 = call i8* (i8*) %_76(i8* %_19)
  %_77 = bitcast i8* %_2 to i8**
  %_41 = load i8*, i8** %_77
  %_78 = bitcast i8* %_41 to { i32, i8*, i8 }*
  %_79 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_78, i32 0, i32 0
  %_42 = bitcast i32* %_79 to i8*
  %_80 = bitcast i8* %_42 to i32*
  %_43 = load i32, i32* %_80
  %_81 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_82 = getelementptr i8*, i8** %_81, i32 6270
  %_44 = bitcast i8** %_82 to i8*
  %_83 = bitcast i8* %_44 to i8**
  %_84 = getelementptr i8*, i8** %_83, i32 %_43
  %_45 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_45 to i8**
  %_22 = load i8*, i8** %_85
  %_86 = bitcast i8* %_22 to i8* (i8*, i8*)*
  %_23 = call i8* (i8*, i8*) %_86(i8* %_2, i8* %_21)
  %_24 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_23)
  br i1 %_24, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_87 = bitcast i8* %_4 to i8**
  %_26 = load i8*, i8** %_87
  %_88 = bitcast i8* %_26 to i8**
  %_46 = load i8*, i8** %_88
  %_89 = bitcast i8* %_46 to { i32, i8*, i8 }*
  %_90 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_89, i32 0, i32 0
  %_47 = bitcast i32* %_90 to i8*
  %_91 = bitcast i8* %_47 to i32*
  %_48 = load i32, i32* %_91
  %_92 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_93 = getelementptr i8*, i8** %_92, i32 34861
  %_49 = bitcast i8** %_93 to i8*
  %_94 = bitcast i8* %_49 to i8**
  %_95 = getelementptr i8*, i8** %_94, i32 %_48
  %_50 = bitcast i8** %_95 to i8*
  %_96 = bitcast i8* %_50 to i8**
  %_27 = load i8*, i8** %_96
  %_97 = bitcast i8* %_27 to i8* (i8*)*
  %_28 = call i8* (i8*) %_97(i8* %_26)
  %_98 = bitcast i8* %_4 to i8**
  store i8* %_28, i8** %_98
  br label %_6.0
_15.0:
  ret i1 true
}
define i8* @"scala.collection.LinearSeqOptimized$class::find_scala.collection.LinearSeqOptimized_scala.Function1_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_66 = alloca i8*
  %_4 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_4 to i8**
  store i8* %_1, i8** %_67
  br label %_6.0
_6.0:
  %_68 = bitcast i8* %_4 to i8**
  %_11 = load i8*, i8** %_68
  %_69 = bitcast i8* %_11 to i8**
  %_38 = load i8*, i8** %_69
  %_70 = bitcast i8* %_38 to { i32, i8*, i8 }*
  %_71 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_70, i32 0, i32 0
  %_39 = bitcast i32* %_71 to i8*
  %_72 = bitcast i8* %_39 to i32*
  %_40 = load i32, i32* %_72
  %_73 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_74 = getelementptr i8*, i8** %_73, i32 22319
  %_41 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_41 to i8**
  %_76 = getelementptr i8*, i8** %_75, i32 %_40
  %_42 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_42 to i8**
  %_12 = load i8*, i8** %_77
  %_78 = bitcast i8* %_12 to i1 (i8*)*
  %_13 = call i1 (i8*) %_78(i8* %_11)
  %_14 = xor i1 true, %_13
  br i1 %_14, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  %_37 = call i8* () @"scala.None$::load"()
  ret i8* %_37
_7.0:
  %_79 = bitcast i8* %_4 to i8**
  %_19 = load i8*, i8** %_79
  %_80 = bitcast i8* %_19 to i8**
  %_43 = load i8*, i8** %_80
  %_81 = bitcast i8* %_43 to { i32, i8*, i8 }*
  %_82 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_81, i32 0, i32 0
  %_44 = bitcast i32* %_82 to i8*
  %_83 = bitcast i8* %_44 to i32*
  %_45 = load i32, i32* %_83
  %_84 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_85 = getelementptr i8*, i8** %_84, i32 21451
  %_46 = bitcast i8** %_85 to i8*
  %_86 = bitcast i8* %_46 to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 %_45
  %_47 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_47 to i8**
  %_20 = load i8*, i8** %_88
  %_89 = bitcast i8* %_20 to i8* (i8*)*
  %_21 = call i8* (i8*) %_89(i8* %_19)
  %_90 = bitcast i8* %_2 to i8**
  %_48 = load i8*, i8** %_90
  %_91 = bitcast i8* %_48 to { i32, i8*, i8 }*
  %_92 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_91, i32 0, i32 0
  %_49 = bitcast i32* %_92 to i8*
  %_93 = bitcast i8* %_49 to i32*
  %_50 = load i32, i32* %_93
  %_94 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_95 = getelementptr i8*, i8** %_94, i32 6270
  %_51 = bitcast i8** %_95 to i8*
  %_96 = bitcast i8* %_51 to i8**
  %_97 = getelementptr i8*, i8** %_96, i32 %_50
  %_52 = bitcast i8** %_97 to i8*
  %_98 = bitcast i8* %_52 to i8**
  %_22 = load i8*, i8** %_98
  %_99 = bitcast i8* %_22 to i8* (i8*, i8*)*
  %_23 = call i8* (i8*, i8*) %_99(i8* %_2, i8* %_21)
  %_24 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_23)
  br i1 %_24, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_100 = bitcast i8* %_4 to i8**
  %_31 = load i8*, i8** %_100
  %_101 = bitcast i8* %_31 to i8**
  %_53 = load i8*, i8** %_101
  %_102 = bitcast i8* %_53 to { i32, i8*, i8 }*
  %_103 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_102, i32 0, i32 0
  %_54 = bitcast i32* %_103 to i8*
  %_104 = bitcast i8* %_54 to i32*
  %_55 = load i32, i32* %_104
  %_105 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_106 = getelementptr i8*, i8** %_105, i32 34861
  %_56 = bitcast i8** %_106 to i8*
  %_107 = bitcast i8* %_56 to i8**
  %_108 = getelementptr i8*, i8** %_107, i32 %_55
  %_57 = bitcast i8** %_108 to i8*
  %_109 = bitcast i8* %_57 to i8**
  %_32 = load i8*, i8** %_109
  %_110 = bitcast i8* %_32 to i8* (i8*)*
  %_33 = call i8* (i8*) %_110(i8* %_31)
  %_111 = bitcast i8* %_4 to i8**
  store i8* %_33, i8** %_111
  br label %_6.0
_15.0:
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  %_112 = bitcast i8* %_4 to i8**
  %_26 = load i8*, i8** %_112
  %_113 = bitcast i8* %_26 to i8**
  %_58 = load i8*, i8** %_113
  %_114 = bitcast i8* %_58 to { i32, i8*, i8 }*
  %_115 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_114, i32 0, i32 0
  %_59 = bitcast i32* %_115 to i8*
  %_116 = bitcast i8* %_59 to i32*
  %_60 = load i32, i32* %_116
  %_117 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_118 = getelementptr i8*, i8** %_117, i32 21451
  %_61 = bitcast i8** %_118 to i8*
  %_119 = bitcast i8* %_61 to i8**
  %_120 = getelementptr i8*, i8** %_119, i32 %_60
  %_62 = bitcast i8** %_120 to i8*
  %_121 = bitcast i8* %_62 to i8**
  %_27 = load i8*, i8** %_121
  %_122 = bitcast i8* %_27 to i8* (i8*)*
  %_28 = call i8* (i8*) %_122(i8* %_26)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_25, i8* %_28)
  ret i8* %_25
}
define i8* @"scala.collection.LinearSeqOptimized$class::foldLeft_scala.collection.LinearSeqOptimized_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_56 = alloca i8*
  %_5 = bitcast i8** %_56 to i8*
  %_57 = alloca i8*
  %_6 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_58
  %_59 = bitcast i8* %_6 to i8**
  store i8* %_1, i8** %_59
  br label %_9.0
_9.0:
  %_60 = bitcast i8* %_6 to i8**
  %_14 = load i8*, i8** %_60
  %_61 = bitcast i8* %_14 to i8**
  %_32 = load i8*, i8** %_61
  %_62 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_63 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_62, i32 0, i32 0
  %_33 = bitcast i32* %_63 to i8*
  %_64 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_64
  %_65 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 22319
  %_35 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_35 to i8**
  %_68 = getelementptr i8*, i8** %_67, i32 %_34
  %_36 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_36 to i8**
  %_15 = load i8*, i8** %_69
  %_70 = bitcast i8* %_15 to i1 (i8*)*
  %_16 = call i1 (i8*) %_70(i8* %_14)
  %_17 = xor i1 true, %_16
  br i1 %_17, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_71 = bitcast i8* %_5 to i8**
  %_31 = load i8*, i8** %_71
  ret i8* %_31
_10.0:
  %_72 = bitcast i8* %_5 to i8**
  %_18 = load i8*, i8** %_72
  %_73 = bitcast i8* %_6 to i8**
  %_19 = load i8*, i8** %_73
  %_74 = bitcast i8* %_19 to i8**
  %_37 = load i8*, i8** %_74
  %_75 = bitcast i8* %_37 to { i32, i8*, i8 }*
  %_76 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_75, i32 0, i32 0
  %_38 = bitcast i32* %_76 to i8*
  %_77 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_77
  %_78 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_79 = getelementptr i8*, i8** %_78, i32 21451
  %_40 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_40 to i8**
  %_81 = getelementptr i8*, i8** %_80, i32 %_39
  %_41 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_41 to i8**
  %_20 = load i8*, i8** %_82
  %_83 = bitcast i8* %_20 to i8* (i8*)*
  %_21 = call i8* (i8*) %_83(i8* %_19)
  %_84 = bitcast i8* %_3 to i8**
  %_42 = load i8*, i8** %_84
  %_85 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_86 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_85, i32 0, i32 0
  %_43 = bitcast i32* %_86 to i8*
  %_87 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_87
  %_88 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_89 = getelementptr i8*, i8** %_88, i32 6524
  %_45 = bitcast i8** %_89 to i8*
  %_90 = bitcast i8* %_45 to i8**
  %_91 = getelementptr i8*, i8** %_90, i32 %_44
  %_46 = bitcast i8** %_91 to i8*
  %_92 = bitcast i8* %_46 to i8**
  %_22 = load i8*, i8** %_92
  %_93 = bitcast i8* %_22 to i8* (i8*, i8*, i8*)*
  %_23 = call i8* (i8*, i8*, i8*) %_93(i8* %_3, i8* %_18, i8* %_21)
  %_94 = bitcast i8* %_5 to i8**
  store i8* %_23, i8** %_94
  %_95 = bitcast i8* %_6 to i8**
  %_25 = load i8*, i8** %_95
  %_96 = bitcast i8* %_25 to i8**
  %_47 = load i8*, i8** %_96
  %_97 = bitcast i8* %_47 to { i32, i8*, i8 }*
  %_98 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_97, i32 0, i32 0
  %_48 = bitcast i32* %_98 to i8*
  %_99 = bitcast i8* %_48 to i32*
  %_49 = load i32, i32* %_99
  %_100 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_101 = getelementptr i8*, i8** %_100, i32 34861
  %_50 = bitcast i8** %_101 to i8*
  %_102 = bitcast i8* %_50 to i8**
  %_103 = getelementptr i8*, i8** %_102, i32 %_49
  %_51 = bitcast i8** %_103 to i8*
  %_104 = bitcast i8* %_51 to i8**
  %_26 = load i8*, i8** %_104
  %_105 = bitcast i8* %_26 to i8* (i8*)*
  %_27 = call i8* (i8*) %_105(i8* %_25)
  %_106 = bitcast i8* %_6 to i8**
  store i8* %_27, i8** %_106
  br label %_9.0
}
define i1 @"scala.collection.LinearSeqOptimized$class::forall_scala.collection.LinearSeqOptimized_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_54 = alloca i8*
  %_4 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_4 to i8**
  store i8* %_1, i8** %_55
  br label %_6.0
_6.0:
  %_56 = bitcast i8* %_4 to i8**
  %_11 = load i8*, i8** %_56
  %_57 = bitcast i8* %_11 to i8**
  %_32 = load i8*, i8** %_57
  %_58 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_59 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_58, i32 0, i32 0
  %_33 = bitcast i32* %_59 to i8*
  %_60 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_60
  %_61 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_62 = getelementptr i8*, i8** %_61, i32 22319
  %_35 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_35 to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 %_34
  %_36 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_36 to i8**
  %_12 = load i8*, i8** %_65
  %_66 = bitcast i8* %_12 to i1 (i8*)*
  %_13 = call i1 (i8*) %_66(i8* %_11)
  %_14 = xor i1 true, %_13
  br i1 %_14, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  ret i1 true
_7.0:
  %_67 = bitcast i8* %_4 to i8**
  %_19 = load i8*, i8** %_67
  %_68 = bitcast i8* %_19 to i8**
  %_37 = load i8*, i8** %_68
  %_69 = bitcast i8* %_37 to { i32, i8*, i8 }*
  %_70 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_69, i32 0, i32 0
  %_38 = bitcast i32* %_70 to i8*
  %_71 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_71
  %_72 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_73 = getelementptr i8*, i8** %_72, i32 21451
  %_40 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_40 to i8**
  %_75 = getelementptr i8*, i8** %_74, i32 %_39
  %_41 = bitcast i8** %_75 to i8*
  %_76 = bitcast i8* %_41 to i8**
  %_20 = load i8*, i8** %_76
  %_77 = bitcast i8* %_20 to i8* (i8*)*
  %_21 = call i8* (i8*) %_77(i8* %_19)
  %_78 = bitcast i8* %_2 to i8**
  %_42 = load i8*, i8** %_78
  %_79 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_80 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_79, i32 0, i32 0
  %_43 = bitcast i32* %_80 to i8*
  %_81 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_81
  %_82 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_83 = getelementptr i8*, i8** %_82, i32 6270
  %_45 = bitcast i8** %_83 to i8*
  %_84 = bitcast i8* %_45 to i8**
  %_85 = getelementptr i8*, i8** %_84, i32 %_44
  %_46 = bitcast i8** %_85 to i8*
  %_86 = bitcast i8* %_46 to i8**
  %_22 = load i8*, i8** %_86
  %_87 = bitcast i8* %_22 to i8* (i8*, i8*)*
  %_23 = call i8* (i8*, i8*) %_87(i8* %_2, i8* %_21)
  %_24 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_23)
  %_25 = xor i1 true, %_24
  br i1 %_25, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_88 = bitcast i8* %_4 to i8**
  %_27 = load i8*, i8** %_88
  %_89 = bitcast i8* %_27 to i8**
  %_47 = load i8*, i8** %_89
  %_90 = bitcast i8* %_47 to { i32, i8*, i8 }*
  %_91 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_90, i32 0, i32 0
  %_48 = bitcast i32* %_91 to i8*
  %_92 = bitcast i8* %_48 to i32*
  %_49 = load i32, i32* %_92
  %_93 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_94 = getelementptr i8*, i8** %_93, i32 34861
  %_50 = bitcast i8** %_94 to i8*
  %_95 = bitcast i8* %_50 to i8**
  %_96 = getelementptr i8*, i8** %_95, i32 %_49
  %_51 = bitcast i8** %_96 to i8*
  %_97 = bitcast i8* %_51 to i8**
  %_28 = load i8*, i8** %_97
  %_98 = bitcast i8* %_28 to i8* (i8*)*
  %_29 = call i8* (i8*) %_98(i8* %_27)
  %_99 = bitcast i8* %_4 to i8**
  store i8* %_29, i8** %_99
  br label %_6.0
_15.0:
  ret i1 false
}
define i8* @"scala.collection.LinearSeqOptimized$class::last_scala.collection.LinearSeqOptimized_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_71 = alloca i8*
  %_3 = bitcast i8** %_71 to i8*
  %_72 = alloca i8*
  %_4 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_1 to i8**
  %_40 = load i8*, i8** %_73
  %_74 = bitcast i8* %_40 to { i32, i8*, i8 }*
  %_75 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_74, i32 0, i32 0
  %_41 = bitcast i32* %_75 to i8*
  %_76 = bitcast i8* %_41 to i32*
  %_42 = load i32, i32* %_76
  %_77 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_78 = getelementptr i8*, i8** %_77, i32 22319
  %_43 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_43 to i8**
  %_80 = getelementptr i8*, i8** %_79, i32 %_42
  %_44 = bitcast i8** %_80 to i8*
  %_81 = bitcast i8* %_44 to i8**
  %_9 = load i8*, i8** %_81
  %_82 = bitcast i8* %_9 to i1 (i8*)*
  %_10 = call i1 (i8*) %_82(i8* %_1)
  br i1 %_10, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_83 = bitcast i8* %_3 to i8**
  store i8* %_1, i8** %_83
  %_84 = bitcast i8* %_3 to i8**
  %_15 = load i8*, i8** %_84
  %_85 = bitcast i8* %_15 to i8**
  %_45 = load i8*, i8** %_85
  %_86 = bitcast i8* %_45 to { i32, i8*, i8 }*
  %_87 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_86, i32 0, i32 0
  %_46 = bitcast i32* %_87 to i8*
  %_88 = bitcast i8* %_46 to i32*
  %_47 = load i32, i32* %_88
  %_89 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_90 = getelementptr i8*, i8** %_89, i32 34861
  %_48 = bitcast i8** %_90 to i8*
  %_91 = bitcast i8* %_48 to i8**
  %_92 = getelementptr i8*, i8** %_91, i32 %_47
  %_49 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_49 to i8**
  %_16 = load i8*, i8** %_93
  %_94 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_94(i8* %_15)
  %_95 = bitcast i8* %_4 to i8**
  store i8* %_17, i8** %_95
  br label %_20.0
_20.0:
  %_96 = bitcast i8* %_4 to i8**
  %_25 = load i8*, i8** %_96
  %_97 = bitcast i8* %_25 to i8**
  %_50 = load i8*, i8** %_97
  %_98 = bitcast i8* %_50 to { i32, i8*, i8 }*
  %_99 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_98, i32 0, i32 0
  %_51 = bitcast i32* %_99 to i8*
  %_100 = bitcast i8* %_51 to i32*
  %_52 = load i32, i32* %_100
  %_101 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_102 = getelementptr i8*, i8** %_101, i32 22319
  %_53 = bitcast i8** %_102 to i8*
  %_103 = bitcast i8* %_53 to i8**
  %_104 = getelementptr i8*, i8** %_103, i32 %_52
  %_54 = bitcast i8** %_104 to i8*
  %_105 = bitcast i8* %_54 to i8**
  %_26 = load i8*, i8** %_105
  %_106 = bitcast i8* %_26 to i1 (i8*)*
  %_27 = call i1 (i8*) %_106(i8* %_25)
  %_28 = xor i1 true, %_27
  br i1 %_28, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  %_107 = bitcast i8* %_3 to i8**
  %_37 = load i8*, i8** %_107
  %_108 = bitcast i8* %_37 to i8**
  %_55 = load i8*, i8** %_108
  %_109 = bitcast i8* %_55 to { i32, i8*, i8 }*
  %_110 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_109, i32 0, i32 0
  %_56 = bitcast i32* %_110 to i8*
  %_111 = bitcast i8* %_56 to i32*
  %_57 = load i32, i32* %_111
  %_112 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_113 = getelementptr i8*, i8** %_112, i32 21451
  %_58 = bitcast i8** %_113 to i8*
  %_114 = bitcast i8* %_58 to i8**
  %_115 = getelementptr i8*, i8** %_114, i32 %_57
  %_59 = bitcast i8** %_115 to i8*
  %_116 = bitcast i8* %_59 to i8**
  %_38 = load i8*, i8** %_116
  %_117 = bitcast i8* %_38 to i8* (i8*)*
  %_39 = call i8* (i8*) %_117(i8* %_37)
  ret i8* %_39
_21.0:
  %_118 = bitcast i8* %_4 to i8**
  %_29 = load i8*, i8** %_118
  %_119 = bitcast i8* %_3 to i8**
  store i8* %_29, i8** %_119
  %_120 = bitcast i8* %_4 to i8**
  %_31 = load i8*, i8** %_120
  %_121 = bitcast i8* %_31 to i8**
  %_60 = load i8*, i8** %_121
  %_122 = bitcast i8* %_60 to { i32, i8*, i8 }*
  %_123 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_122, i32 0, i32 0
  %_61 = bitcast i32* %_123 to i8*
  %_124 = bitcast i8* %_61 to i32*
  %_62 = load i32, i32* %_124
  %_125 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_126 = getelementptr i8*, i8** %_125, i32 34861
  %_63 = bitcast i8** %_126 to i8*
  %_127 = bitcast i8* %_63 to i8**
  %_128 = getelementptr i8*, i8** %_127, i32 %_62
  %_64 = bitcast i8** %_128 to i8*
  %_129 = bitcast i8* %_64 to i8**
  %_32 = load i8*, i8** %_129
  %_130 = bitcast i8* %_32 to i8* (i8*)*
  %_33 = call i8* (i8*) %_130(i8* %_31)
  %_131 = bitcast i8* %_4 to i8**
  store i8* %_33, i8** %_131
  br label %_20.0
_5.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.util.NoSuchElementException::type" to i8*), i64 32)
  call void (i8*) @"java.util.NoSuchElementException::init"(i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
}
define i32 @"scala.collection.LinearSeqOptimized$class::lengthCompare_scala.collection.LinearSeqOptimized_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp slt i32 %_2, 0
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_9 = call i8* () @"scala.collection.LinearSeqOptimized$class::load"()
  %_11 = call i32 (i8*, i32, i8*, i32) @"scala.collection.LinearSeqOptimized$class::loop$1_scala.collection.LinearSeqOptimized_i32_scala.collection.LinearSeqOptimized_i32_i32"(i8* %_1, i32 0, i8* %_1, i32 %_2)
  br label %_6.0
_6.0:
  %_7 = phi i32 [%_11, %_5.0], [1, %_4.0]
  ret i32 %_7
_4.0:
  br label %_6.0
}
define i32 @"scala.collection.LinearSeqOptimized$class::length_scala.collection.LinearSeqOptimized_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_40 = alloca i32
  %_3 = bitcast i32* %_40 to i8*
  %_41 = alloca i8*
  %_4 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_4 to i8**
  store i8* %_1, i8** %_42
  %_43 = bitcast i8* %_3 to i32*
  store i32 0, i32* %_43
  br label %_7.0
_7.0:
  %_44 = bitcast i8* %_4 to i8**
  %_12 = load i8*, i8** %_44
  %_45 = bitcast i8* %_12 to i8**
  %_26 = load i8*, i8** %_45
  %_46 = bitcast i8* %_26 to { i32, i8*, i8 }*
  %_47 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_46, i32 0, i32 0
  %_27 = bitcast i32* %_47 to i8*
  %_48 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_48
  %_49 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_50 = getelementptr i8*, i8** %_49, i32 22319
  %_29 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_29 to i8**
  %_52 = getelementptr i8*, i8** %_51, i32 %_28
  %_30 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_30 to i8**
  %_13 = load i8*, i8** %_53
  %_54 = bitcast i8* %_13 to i1 (i8*)*
  %_14 = call i1 (i8*) %_54(i8* %_12)
  %_15 = xor i1 true, %_14
  br i1 %_15, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_55 = bitcast i8* %_3 to i32*
  %_25 = load i32, i32* %_55
  ret i32 %_25
_8.0:
  %_56 = bitcast i8* %_3 to i32*
  %_16 = load i32, i32* %_56
  %_17 = add i32 %_16, 1
  %_57 = bitcast i8* %_3 to i32*
  store i32 %_17, i32* %_57
  %_58 = bitcast i8* %_4 to i8**
  %_19 = load i8*, i8** %_58
  %_59 = bitcast i8* %_19 to i8**
  %_31 = load i8*, i8** %_59
  %_60 = bitcast i8* %_31 to { i32, i8*, i8 }*
  %_61 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_60, i32 0, i32 0
  %_32 = bitcast i32* %_61 to i8*
  %_62 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_62
  %_63 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 34861
  %_34 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_34 to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 %_33
  %_35 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_35 to i8**
  %_20 = load i8*, i8** %_67
  %_68 = bitcast i8* %_20 to i8* (i8*)*
  %_21 = call i8* (i8*) %_68(i8* %_19)
  %_69 = bitcast i8* %_4 to i8**
  store i8* %_21, i8** %_69
  br label %_7.0
}
define i8* @"scala.collection.LinearSeqOptimized$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 163
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.LinearSeqOptimized$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.collection.LinearSeqOptimized$class::loop$1_scala.collection.LinearSeqOptimized_i32_scala.collection.LinearSeqOptimized_i32_i32"(i8* %_1, i32 %_2, i8* %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_1, %_5.0], [%_7, %_22.0]
  %_8 = phi i32 [%_2, %_5.0], [%_27, %_22.0]
  %_9 = phi i8* [%_3, %_5.0], [%_29, %_22.0]
  %_14 = icmp eq i32 %_8, %_4
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  %_46 = bitcast i8* %_9 to i8**
  %_31 = load i8*, i8** %_46
  %_47 = bitcast i8* %_31 to { i32, i8*, i8 }*
  %_48 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_47, i32 0, i32 0
  %_32 = bitcast i32* %_48 to i8*
  %_49 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_49
  %_50 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_51 = getelementptr i8*, i8** %_50, i32 22319
  %_34 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_34 to i8**
  %_53 = getelementptr i8*, i8** %_52, i32 %_33
  %_35 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_35 to i8**
  %_25 = load i8*, i8** %_54
  %_55 = bitcast i8* %_25 to i1 (i8*)*
  %_26 = call i1 (i8*) %_55(i8* %_9)
  br i1 %_26, label %_21.0, label %_22.0
_22.0:
  %_27 = add i32 %_8, 1
  %_56 = bitcast i8* %_9 to i8**
  %_36 = load i8*, i8** %_56
  %_57 = bitcast i8* %_36 to { i32, i8*, i8 }*
  %_58 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_57, i32 0, i32 0
  %_37 = bitcast i32* %_58 to i8*
  %_59 = bitcast i8* %_37 to i32*
  %_38 = load i32, i32* %_59
  %_60 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 34861
  %_39 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_39 to i8**
  %_63 = getelementptr i8*, i8** %_62, i32 %_38
  %_40 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_40 to i8**
  %_28 = load i8*, i8** %_64
  %_65 = bitcast i8* %_28 to i8* (i8*)*
  %_29 = call i8* (i8*) %_65(i8* %_9)
  br label %_6.0
_21.0:
  br label %_23.0
_23.0:
  %_24 = phi i32 [-1, %_21.0]
  br label %_12.0
_12.0:
  %_13 = phi i32 [%_24, %_23.0], [%_18, %_17.0]
  ret i32 %_13
_10.0:
  %_66 = bitcast i8* %_9 to i8**
  %_41 = load i8*, i8** %_66
  %_67 = bitcast i8* %_41 to { i32, i8*, i8 }*
  %_68 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_67, i32 0, i32 0
  %_42 = bitcast i32* %_68 to i8*
  %_69 = bitcast i8* %_42 to i32*
  %_43 = load i32, i32* %_69
  %_70 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_71 = getelementptr i8*, i8** %_70, i32 22319
  %_44 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_44 to i8**
  %_73 = getelementptr i8*, i8** %_72, i32 %_43
  %_45 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_45 to i8**
  %_19 = load i8*, i8** %_74
  %_75 = bitcast i8* %_19 to i1 (i8*)*
  %_20 = call i1 (i8*) %_75(i8* %_9)
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_18 = phi i32 [1, %_16.0], [0, %_15.0]
  br label %_12.0
_15.0:
  br label %_17.0
}
define i1 @"scala.collection.LinearSeqOptimized$class::sameElements_scala.collection.LinearSeqOptimized_scala.collection.GenIterable_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_148 = alloca i8*
  %_4 = bitcast i8** %_148 to i8*
  %_149 = alloca i8*
  %_5 = bitcast i8** %_149 to i8*
  br label %_6.0
_6.0:
  %_90 = icmp eq i8* %_2, null
  br i1 %_90, label %_87.0, label %_88.0
_88.0:
  %_150 = bitcast i8* %_2 to i8**
  %_92 = load i8*, i8** %_150
  %_151 = bitcast i8* %_92 to { i32, i8*, i8 }*
  %_152 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_151, i32 0, i32 0
  %_93 = bitcast i32* %_152 to i8*
  %_153 = bitcast i8* %_93 to i32*
  %_94 = load i32, i32* %_153
  %_154 = bitcast i8* bitcast ([660 x [141 x i1]]* @"__class_has_trait" to i8*) to [660 x [141 x i1]]*
  %_155 = getelementptr [660 x [141 x i1]], [660 x [141 x i1]]* %_154, i32 0, i32 %_94, i32 61
  %_95 = bitcast i1* %_155 to i8*
  %_156 = bitcast i8* %_95 to i1*
  %_96 = load i1, i1* %_156
  br label %_89.0
_89.0:
  %_86 = phi i1 [false, %_87.0], [%_96, %_88.0]
  br i1 %_86, label %_9.0, label %_10.0
_10.0:
  br label %_7.0
_7.0:
  %_84 = call i1 (i8*, i8*) @"scala.collection.immutable.List::scala$collection$LinearSeqOptimized$$super$sameElements_scala.collection.GenIterable_bool"(i8* %_1, i8* %_2)
  br label %_8.0
_8.0:
  %_85 = phi i1 [%_84, %_7.0], [%_18, %_17.0]
  ret i1 %_85
_9.0:
  %_19 = icmp eq i8* %_1, %_2
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  %_157 = bitcast i8* %_4 to i8**
  store i8* %_1, i8** %_157
  %_158 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_158
  br label %_22.0
_22.0:
  %_159 = bitcast i8* %_4 to i8**
  %_35 = load i8*, i8** %_159
  %_160 = bitcast i8* %_35 to i8**
  %_97 = load i8*, i8** %_160
  %_161 = bitcast i8* %_97 to { i32, i8*, i8 }*
  %_162 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_161, i32 0, i32 0
  %_98 = bitcast i32* %_162 to i8*
  %_163 = bitcast i8* %_98 to i32*
  %_99 = load i32, i32* %_163
  %_164 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_165 = getelementptr i8*, i8** %_164, i32 22319
  %_100 = bitcast i8** %_165 to i8*
  %_166 = bitcast i8* %_100 to i8**
  %_167 = getelementptr i8*, i8** %_166, i32 %_99
  %_101 = bitcast i8** %_167 to i8*
  %_168 = bitcast i8* %_101 to i8**
  %_36 = load i8*, i8** %_168
  %_169 = bitcast i8* %_36 to i1 (i8*)*
  %_37 = call i1 (i8*) %_169(i8* %_35)
  %_38 = xor i1 true, %_37
  br i1 %_38, label %_31.0, label %_32.0
_32.0:
  br label %_33.0
_33.0:
  %_34 = phi i1 [false, %_32.0], [%_42, %_31.0]
  br i1 %_34, label %_27.0, label %_28.0
_28.0:
  br label %_29.0
_29.0:
  %_30 = phi i1 [false, %_28.0], [%_49, %_48.0]
  br i1 %_30, label %_23.0, label %_24.0
_24.0:
  br label %_25.0
_25.0:
  %_170 = bitcast i8* %_4 to i8**
  %_75 = load i8*, i8** %_170
  %_171 = bitcast i8* %_75 to i8**
  %_102 = load i8*, i8** %_171
  %_172 = bitcast i8* %_102 to { i32, i8*, i8 }*
  %_173 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_172, i32 0, i32 0
  %_103 = bitcast i32* %_173 to i8*
  %_174 = bitcast i8* %_103 to i32*
  %_104 = load i32, i32* %_174
  %_175 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_176 = getelementptr i8*, i8** %_175, i32 22319
  %_105 = bitcast i8** %_176 to i8*
  %_177 = bitcast i8* %_105 to i8**
  %_178 = getelementptr i8*, i8** %_177, i32 %_104
  %_106 = bitcast i8** %_178 to i8*
  %_179 = bitcast i8* %_106 to i8**
  %_76 = load i8*, i8** %_179
  %_180 = bitcast i8* %_76 to i1 (i8*)*
  %_77 = call i1 (i8*) %_180(i8* %_75)
  br i1 %_77, label %_71.0, label %_72.0
_72.0:
  br label %_73.0
_73.0:
  %_74 = phi i1 [false, %_72.0], [%_80, %_71.0]
  br label %_17.0
_17.0:
  %_18 = phi i1 [%_74, %_73.0], [true, %_15.0]
  br label %_8.0
_71.0:
  %_181 = bitcast i8* %_5 to i8**
  %_78 = load i8*, i8** %_181
  %_182 = bitcast i8* %_78 to i8**
  %_107 = load i8*, i8** %_182
  %_183 = bitcast i8* %_107 to { i32, i8*, i8 }*
  %_184 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_183, i32 0, i32 0
  %_108 = bitcast i32* %_184 to i8*
  %_185 = bitcast i8* %_108 to i32*
  %_109 = load i32, i32* %_185
  %_186 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_187 = getelementptr i8*, i8** %_186, i32 22319
  %_110 = bitcast i8** %_187 to i8*
  %_188 = bitcast i8* %_110 to i8**
  %_189 = getelementptr i8*, i8** %_188, i32 %_109
  %_111 = bitcast i8** %_189 to i8*
  %_190 = bitcast i8* %_111 to i8**
  %_79 = load i8*, i8** %_190
  %_191 = bitcast i8* %_79 to i1 (i8*)*
  %_80 = call i1 (i8*) %_191(i8* %_78)
  br label %_73.0
_23.0:
  %_192 = bitcast i8* %_4 to i8**
  %_60 = load i8*, i8** %_192
  %_193 = bitcast i8* %_60 to i8**
  %_112 = load i8*, i8** %_193
  %_194 = bitcast i8* %_112 to { i32, i8*, i8 }*
  %_195 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_194, i32 0, i32 0
  %_113 = bitcast i32* %_195 to i8*
  %_196 = bitcast i8* %_113 to i32*
  %_114 = load i32, i32* %_196
  %_197 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_198 = getelementptr i8*, i8** %_197, i32 34861
  %_115 = bitcast i8** %_198 to i8*
  %_199 = bitcast i8* %_115 to i8**
  %_200 = getelementptr i8*, i8** %_199, i32 %_114
  %_116 = bitcast i8** %_200 to i8*
  %_201 = bitcast i8* %_116 to i8**
  %_61 = load i8*, i8** %_201
  %_202 = bitcast i8* %_61 to i8* (i8*)*
  %_62 = call i8* (i8*) %_202(i8* %_60)
  %_203 = bitcast i8* %_4 to i8**
  store i8* %_62, i8** %_203
  %_204 = bitcast i8* %_5 to i8**
  %_65 = load i8*, i8** %_204
  %_205 = bitcast i8* %_65 to i8**
  %_117 = load i8*, i8** %_205
  %_206 = bitcast i8* %_117 to { i32, i8*, i8 }*
  %_207 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_206, i32 0, i32 0
  %_118 = bitcast i32* %_207 to i8*
  %_208 = bitcast i8* %_118 to i32*
  %_119 = load i32, i32* %_208
  %_209 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_210 = getelementptr i8*, i8** %_209, i32 34861
  %_120 = bitcast i8** %_210 to i8*
  %_211 = bitcast i8* %_120 to i8**
  %_212 = getelementptr i8*, i8** %_211, i32 %_119
  %_121 = bitcast i8** %_212 to i8*
  %_213 = bitcast i8* %_121 to i8**
  %_66 = load i8*, i8** %_213
  %_214 = bitcast i8* %_66 to i8* (i8*)*
  %_67 = call i8* (i8*) %_214(i8* %_65)
  %_215 = bitcast i8* %_5 to i8**
  store i8* %_67, i8** %_215
  br label %_22.0
_27.0:
  %_216 = bitcast i8* %_4 to i8**
  %_43 = load i8*, i8** %_216
  %_217 = bitcast i8* %_43 to i8**
  %_122 = load i8*, i8** %_217
  %_218 = bitcast i8* %_122 to { i32, i8*, i8 }*
  %_219 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_218, i32 0, i32 0
  %_123 = bitcast i32* %_219 to i8*
  %_220 = bitcast i8* %_123 to i32*
  %_124 = load i32, i32* %_220
  %_221 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_222 = getelementptr i8*, i8** %_221, i32 21451
  %_125 = bitcast i8** %_222 to i8*
  %_223 = bitcast i8* %_125 to i8**
  %_224 = getelementptr i8*, i8** %_223, i32 %_124
  %_126 = bitcast i8** %_224 to i8*
  %_225 = bitcast i8* %_126 to i8**
  %_44 = load i8*, i8** %_225
  %_226 = bitcast i8* %_44 to i8* (i8*)*
  %_45 = call i8* (i8*) %_226(i8* %_43)
  %_50 = icmp eq i8* %_45, null
  br i1 %_50, label %_46.0, label %_47.0
_47.0:
  %_227 = bitcast i8* %_5 to i8**
  %_55 = load i8*, i8** %_227
  %_228 = bitcast i8* %_55 to i8**
  %_127 = load i8*, i8** %_228
  %_229 = bitcast i8* %_127 to { i32, i8*, i8 }*
  %_230 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_229, i32 0, i32 0
  %_128 = bitcast i32* %_230 to i8*
  %_231 = bitcast i8* %_128 to i32*
  %_129 = load i32, i32* %_231
  %_232 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_233 = getelementptr i8*, i8** %_232, i32 21451
  %_130 = bitcast i8** %_233 to i8*
  %_234 = bitcast i8* %_130 to i8**
  %_235 = getelementptr i8*, i8** %_234, i32 %_129
  %_131 = bitcast i8** %_235 to i8*
  %_236 = bitcast i8* %_131 to i8**
  %_56 = load i8*, i8** %_236
  %_237 = bitcast i8* %_56 to i8* (i8*)*
  %_57 = call i8* (i8*) %_237(i8* %_55)
  %_238 = bitcast i8* %_45 to i8**
  %_132 = load i8*, i8** %_238
  %_239 = bitcast i8* %_132 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_240 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_239, i32 0, i32 5, i32 3
  %_133 = bitcast i8** %_240 to i8*
  %_241 = bitcast i8* %_133 to i8**
  %_58 = load i8*, i8** %_241
  %_242 = bitcast i8* %_58 to i1 (i8*, i8*)*
  %_59 = call i1 (i8*, i8*) %_242(i8* %_45, i8* %_57)
  br label %_48.0
_48.0:
  %_49 = phi i1 [%_59, %_47.0], [%_54, %_46.0]
  br label %_29.0
_46.0:
  %_243 = bitcast i8* %_5 to i8**
  %_51 = load i8*, i8** %_243
  %_244 = bitcast i8* %_51 to i8**
  %_134 = load i8*, i8** %_244
  %_245 = bitcast i8* %_134 to { i32, i8*, i8 }*
  %_246 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_245, i32 0, i32 0
  %_135 = bitcast i32* %_246 to i8*
  %_247 = bitcast i8* %_135 to i32*
  %_136 = load i32, i32* %_247
  %_248 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_249 = getelementptr i8*, i8** %_248, i32 21451
  %_137 = bitcast i8** %_249 to i8*
  %_250 = bitcast i8* %_137 to i8**
  %_251 = getelementptr i8*, i8** %_250, i32 %_136
  %_138 = bitcast i8** %_251 to i8*
  %_252 = bitcast i8* %_138 to i8**
  %_52 = load i8*, i8** %_252
  %_253 = bitcast i8* %_52 to i8* (i8*)*
  %_53 = call i8* (i8*) %_253(i8* %_51)
  %_54 = icmp eq i8* %_53, null
  br label %_48.0
_31.0:
  %_254 = bitcast i8* %_5 to i8**
  %_39 = load i8*, i8** %_254
  %_255 = bitcast i8* %_39 to i8**
  %_139 = load i8*, i8** %_255
  %_256 = bitcast i8* %_139 to { i32, i8*, i8 }*
  %_257 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_256, i32 0, i32 0
  %_140 = bitcast i32* %_257 to i8*
  %_258 = bitcast i8* %_140 to i32*
  %_141 = load i32, i32* %_258
  %_259 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_260 = getelementptr i8*, i8** %_259, i32 22319
  %_142 = bitcast i8** %_260 to i8*
  %_261 = bitcast i8* %_142 to i8**
  %_262 = getelementptr i8*, i8** %_261, i32 %_141
  %_143 = bitcast i8** %_262 to i8*
  %_263 = bitcast i8* %_143 to i8**
  %_40 = load i8*, i8** %_263
  %_264 = bitcast i8* %_40 to i1 (i8*)*
  %_41 = call i1 (i8*) %_264(i8* %_39)
  %_42 = xor i1 true, %_41
  br label %_33.0
_15.0:
  br label %_17.0
_87.0:
  br label %_89.0
}
define i32 @"scala.collection.LinearSeqOptimized$class::segmentLength_scala.collection.LinearSeqOptimized_scala.Function1_i32_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_64 = alloca i32
  %_5 = bitcast i32* %_64 to i8*
  %_65 = alloca i8*
  %_6 = bitcast i8** %_65 to i8*
  %_66 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_66
  %_9 = call i8* (i8*, i32) @"scala.collection.immutable.List::drop_i32_scala.collection.LinearSeqOptimized"(i8* %_1, i32 %_3)
  %_67 = bitcast i8* %_6 to i8**
  store i8* %_9, i8** %_67
  br label %_11.0
_11.0:
  %_68 = bitcast i8* %_6 to i8**
  %_20 = load i8*, i8** %_68
  %_69 = bitcast i8* %_20 to i8**
  %_40 = load i8*, i8** %_69
  %_70 = bitcast i8* %_40 to { i32, i8*, i8 }*
  %_71 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_70, i32 0, i32 0
  %_41 = bitcast i32* %_71 to i8*
  %_72 = bitcast i8* %_41 to i32*
  %_42 = load i32, i32* %_72
  %_73 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_74 = getelementptr i8*, i8** %_73, i32 22319
  %_43 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_43 to i8**
  %_76 = getelementptr i8*, i8** %_75, i32 %_42
  %_44 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_44 to i8**
  %_21 = load i8*, i8** %_77
  %_78 = bitcast i8* %_21 to i1 (i8*)*
  %_22 = call i1 (i8*) %_78(i8* %_20)
  %_23 = xor i1 true, %_22
  br i1 %_23, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_19 = phi i1 [false, %_17.0], [%_29, %_16.0]
  br i1 %_19, label %_12.0, label %_13.0
_13.0:
  br label %_14.0
_14.0:
  %_79 = bitcast i8* %_5 to i32*
  %_39 = load i32, i32* %_79
  ret i32 %_39
_12.0:
  %_80 = bitcast i8* %_5 to i32*
  %_30 = load i32, i32* %_80
  %_31 = add i32 %_30, 1
  %_81 = bitcast i8* %_5 to i32*
  store i32 %_31, i32* %_81
  %_82 = bitcast i8* %_6 to i8**
  %_33 = load i8*, i8** %_82
  %_83 = bitcast i8* %_33 to i8**
  %_45 = load i8*, i8** %_83
  %_84 = bitcast i8* %_45 to { i32, i8*, i8 }*
  %_85 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_84, i32 0, i32 0
  %_46 = bitcast i32* %_85 to i8*
  %_86 = bitcast i8* %_46 to i32*
  %_47 = load i32, i32* %_86
  %_87 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_88 = getelementptr i8*, i8** %_87, i32 34861
  %_48 = bitcast i8** %_88 to i8*
  %_89 = bitcast i8* %_48 to i8**
  %_90 = getelementptr i8*, i8** %_89, i32 %_47
  %_49 = bitcast i8** %_90 to i8*
  %_91 = bitcast i8* %_49 to i8**
  %_34 = load i8*, i8** %_91
  %_92 = bitcast i8* %_34 to i8* (i8*)*
  %_35 = call i8* (i8*) %_92(i8* %_33)
  %_93 = bitcast i8* %_6 to i8**
  store i8* %_35, i8** %_93
  br label %_11.0
_16.0:
  %_94 = bitcast i8* %_6 to i8**
  %_24 = load i8*, i8** %_94
  %_95 = bitcast i8* %_24 to i8**
  %_50 = load i8*, i8** %_95
  %_96 = bitcast i8* %_50 to { i32, i8*, i8 }*
  %_97 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_96, i32 0, i32 0
  %_51 = bitcast i32* %_97 to i8*
  %_98 = bitcast i8* %_51 to i32*
  %_52 = load i32, i32* %_98
  %_99 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_100 = getelementptr i8*, i8** %_99, i32 21451
  %_53 = bitcast i8** %_100 to i8*
  %_101 = bitcast i8* %_53 to i8**
  %_102 = getelementptr i8*, i8** %_101, i32 %_52
  %_54 = bitcast i8** %_102 to i8*
  %_103 = bitcast i8* %_54 to i8**
  %_25 = load i8*, i8** %_103
  %_104 = bitcast i8* %_25 to i8* (i8*)*
  %_26 = call i8* (i8*) %_104(i8* %_24)
  %_105 = bitcast i8* %_2 to i8**
  %_55 = load i8*, i8** %_105
  %_106 = bitcast i8* %_55 to { i32, i8*, i8 }*
  %_107 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_106, i32 0, i32 0
  %_56 = bitcast i32* %_107 to i8*
  %_108 = bitcast i8* %_56 to i32*
  %_57 = load i32, i32* %_108
  %_109 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_110 = getelementptr i8*, i8** %_109, i32 6270
  %_58 = bitcast i8** %_110 to i8*
  %_111 = bitcast i8* %_58 to i8**
  %_112 = getelementptr i8*, i8** %_111, i32 %_57
  %_59 = bitcast i8** %_112 to i8*
  %_113 = bitcast i8* %_59 to i8**
  %_27 = load i8*, i8** %_113
  %_114 = bitcast i8* %_27 to i8* (i8*, i8*)*
  %_28 = call i8* (i8*, i8*) %_114(i8* %_2, i8* %_26)
  %_29 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_28)
  br label %_18.0
}
define i8* @"scala.collection.Map$::empty_scala.collection.GenMap"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.Map$::empty_scala.collection.immutable.Map"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.Map$::empty_scala.collection.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.Map$::empty_scala.collection.immutable.Map"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.Map$::empty_scala.collection.immutable.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.immutable.Map$::load"()
  %_5 = call i8* (i8*) @"scala.collection.immutable.Map$::empty_scala.collection.immutable.Map"(i8* %_3)
  ret i8* %_5
}
define void @"scala.collection.Map$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.generic.MapFactory::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.Map$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 162
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* @"scala.collection.Map$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.collection.Map$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.collection.Map$class::$init$_scala.collection.Map_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.Map$class::empty_scala.collection.Map_scala.collection.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Map$::load"()
  %_5 = call i8* (i8*) @"scala.collection.Map$::empty_scala.collection.immutable.Map"(i8* %_3)
  ret i8* %_5
}
define i8* @"scala.collection.Map$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 161
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.Map$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.Map$class::seq_scala.collection.Map_scala.collection.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i1 @"scala.collection.MapLike$$anon$1::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.MapLike$$anon$1::iter_scala.collection.Iterator"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 20488
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i1 (i8*)*
  %_6 = call i1 (i8*) %_21(i8* %_4)
  ret i1 %_6
}
define void @"scala.collection.MapLike$$anon$1::init_scala.collection.MapLike"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.collection.AbstractIterator::init"(i8* %_1)
  %_16 = bitcast i8* %_2 to i8**
  %_9 = load i8*, i8** %_16
  %_17 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_18 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_17, i32 0, i32 0
  %_10 = bitcast i32* %_18 to i8*
  %_19 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_19
  %_20 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 23007
  %_12 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_12 to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 %_11
  %_13 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_13 to i8**
  %_5 = load i8*, i8** %_24
  %_25 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_25(i8* %_2)
  %_26 = bitcast i8* %_1 to %"scala.collection.MapLike$$anon$1::layout"*
  %_27 = getelementptr %"scala.collection.MapLike$$anon$1::layout", %"scala.collection.MapLike$$anon$1::layout"* %_26, i32 0, i32 1
  %_7 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_7 to i8**
  store i8* %_6, i8** %_28
  ret void
}
define i8* @"scala.collection.MapLike$$anon$1::iter_scala.collection.Iterator"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.MapLike$$anon$1::layout"*
  %_6 = getelementptr %"scala.collection.MapLike$$anon$1::layout", %"scala.collection.MapLike$$anon$1::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.collection.MapLike$$anon$1::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.MapLike$$anon$1::iter_scala.collection.Iterator"(i8* %_1)
  %_15 = bitcast i8* %_4 to i8**
  %_10 = load i8*, i8** %_15
  %_16 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_11 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 26018
  %_13 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_13 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_12
  %_14 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_14 to i8**
  %_5 = load i8*, i8** %_23
  %_24 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_24(i8* %_4)
  %_9 = call i8* (i8*) @"scala.Tuple2::$underscore$1_java.lang.Object"(i8* %_6)
  ret i8* %_9
}
define i8* @"scala.collection.MapLike$$anonfun$addString$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.collection.MapLike$$anonfun$addString$1::apply_scala.Tuple2_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.MapLike$$anonfun$addString$1::apply_scala.Tuple2_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_11 = icmp ne i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  %_37 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_37, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_37)
  unreachable
_7.0:
  %_13 = call i8* (i8*) @"scala.Tuple2::$underscore$1_java.lang.Object"(i8* %_2)
  %_15 = call i8* (i8*) @"scala.Tuple2::$underscore$2_java.lang.Object"(i8* %_2)
  %_16 = call i8* () @"scala.Predef$any2stringadd$::load"()
  %_17 = call i8* () @"scala.Predef$::load"()
  %_19 = call i8* (i8*, i8*) @"scala.Predef$::any2stringadd_java.lang.Object_java.lang.Object"(i8* %_17, i8* %_13)
  %_21 = call i8* (i8*, i8*, i8*) @"scala.Predef$any2stringadd$::+$extension_java.lang.Object_java.lang.String_java.lang.String"(i8* %_16, i8* %_19, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::255" to i8*))
  %_26 = icmp eq i8* %_21, null
  br i1 %_26, label %_22.0, label %_23.0
_23.0:
  br label %_24.0
_24.0:
  %_25 = phi i8* [%_21, %_23.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::251" to i8*), %_22.0]
  %_31 = icmp eq i8* %_15, null
  br i1 %_31, label %_27.0, label %_28.0
_28.0:
  %_45 = bitcast i8* %_15 to i8**
  %_41 = load i8*, i8** %_45
  %_46 = bitcast i8* %_41 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_47 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_46, i32 0, i32 5, i32 4
  %_42 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_42 to i8**
  %_32 = load i8*, i8** %_48
  %_49 = bitcast i8* %_32 to i8* (i8*)*
  %_33 = call i8* (i8*) %_49(i8* %_15)
  br label %_29.0
_29.0:
  %_30 = phi i8* [%_33, %_28.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::251" to i8*), %_27.0]
  %_34 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_25, i8* %_30)
  br label %_6.0
_6.0:
  %_40 = phi i8* [%_34, %_29.0]
  ret i8* %_40
_27.0:
  br label %_29.0
_22.0:
  br label %_24.0
}
define void @"scala.collection.MapLike$$anonfun$addString$1::init_scala.collection.MapLike"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.MapLike$$anonfun$filterNot$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.collection.MapLike$$anonfun$filterNot$1::apply_scala.Tuple2_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.MapLike$$anonfun$filterNot$1::apply_scala.Tuple2_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_37 = bitcast i8* %_1 to %"scala.collection.MapLike$$anonfun$filterNot$1::layout"*
  %_38 = getelementptr %"scala.collection.MapLike$$anonfun$filterNot$1::layout", %"scala.collection.MapLike$$anonfun$filterNot$1::layout"* %_37, i32 0, i32 1
  %_8 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_39
  %_40 = bitcast i8* %_9 to i8**
  %_26 = load i8*, i8** %_40
  %_41 = bitcast i8* %_26 to { i32, i8*, i8 }*
  %_42 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_41, i32 0, i32 0
  %_27 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_43
  %_44 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 6270
  %_29 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_29 to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 %_28
  %_30 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_30 to i8**
  %_10 = load i8*, i8** %_48
  %_49 = bitcast i8* %_10 to i8* (i8*, i8*)*
  %_11 = call i8* (i8*, i8*) %_49(i8* %_9, i8* %_2)
  %_12 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_11)
  br i1 %_12, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  ret void
_4.0:
  %_50 = bitcast i8* %_1 to %"scala.collection.MapLike$$anonfun$filterNot$1::layout"*
  %_51 = getelementptr %"scala.collection.MapLike$$anonfun$filterNot$1::layout", %"scala.collection.MapLike$$anonfun$filterNot$1::layout"* %_50, i32 0, i32 2
  %_13 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_13 to i8**
  %_14 = load i8*, i8** %_52
  %_53 = bitcast i8* %_1 to %"scala.collection.MapLike$$anonfun$filterNot$1::layout"*
  %_54 = getelementptr %"scala.collection.MapLike$$anonfun$filterNot$1::layout", %"scala.collection.MapLike$$anonfun$filterNot$1::layout"* %_53, i32 0, i32 2
  %_15 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_55
  %_56 = bitcast i8* %_16 to %"scala.runtime.ObjectRef::layout"*
  %_57 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_56, i32 0, i32 1
  %_17 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_17 to i8**
  %_18 = load i8*, i8** %_58
  %_21 = call i8* (i8*) @"scala.Tuple2::$underscore$1_java.lang.Object"(i8* %_2)
  %_59 = bitcast i8* %_18 to i8**
  %_31 = load i8*, i8** %_59
  %_60 = bitcast i8* %_31 to { i32, i8*, i8 }*
  %_61 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_60, i32 0, i32 0
  %_32 = bitcast i32* %_61 to i8*
  %_62 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_62
  %_63 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 631
  %_34 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_34 to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 %_33
  %_35 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_35 to i8**
  %_22 = load i8*, i8** %_67
  %_68 = bitcast i8* %_22 to i8* (i8*, i8*)*
  %_23 = call i8* (i8*, i8*) %_68(i8* %_18, i8* %_21)
  %_69 = bitcast i8* %_14 to %"scala.runtime.ObjectRef::layout"*
  %_70 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_69, i32 0, i32 1
  %_24 = bitcast i8** %_70 to i8*
  %_71 = bitcast i8* %_24 to i8**
  store i8* %_23, i8** %_71
  br label %_6.0
}
define void @"scala.collection.MapLike$$anonfun$filterNot$1::init_scala.collection.MapLike_scala.runtime.ObjectRef_scala.Function1"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"scala.collection.MapLike$$anonfun$filterNot$1::layout"*
  %_15 = getelementptr %"scala.collection.MapLike$$anonfun$filterNot$1::layout", %"scala.collection.MapLike$$anonfun$filterNot$1::layout"* %_14, i32 0, i32 2
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"scala.collection.MapLike$$anonfun$filterNot$1::layout"*
  %_18 = getelementptr %"scala.collection.MapLike$$anonfun$filterNot$1::layout", %"scala.collection.MapLike$$anonfun$filterNot$1::layout"* %_17, i32 0, i32 1
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.MapLike$DefaultKeySet::+_java.lang.Object_scala.collection.Set"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.Set$::load"()
  %_5 = call i8* () @"scala.collection.immutable.Nil$::load"()
  %_25 = bitcast i8* %_4 to i8**
  %_13 = load i8*, i8** %_25
  %_26 = bitcast i8* %_13 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }*
  %_27 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* %_26, i32 0, i32 5, i32 5
  %_14 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_14 to i8**
  %_6 = load i8*, i8** %_28
  %_29 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_29(i8* %_4, i8* %_5)
  %_30 = bitcast i8* %_7 to i8**
  %_15 = load i8*, i8** %_30
  %_31 = bitcast i8* %_15 to { i32, i8*, i8 }*
  %_32 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_31, i32 0, i32 0
  %_16 = bitcast i32* %_32 to i8*
  %_33 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_33
  %_34 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 -131
  %_18 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_18 to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 %_17
  %_19 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_19 to i8**
  %_9 = load i8*, i8** %_38
  %_39 = bitcast i8* %_9 to i8* (i8*, i8*)*
  %_10 = call i8* (i8*, i8*) %_39(i8* %_7, i8* %_1)
  %_40 = bitcast i8* %_10 to i8**
  %_20 = load i8*, i8** %_40
  %_41 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_42 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_41, i32 0, i32 0
  %_21 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_43
  %_44 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 559
  %_23 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_23 to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 %_22
  %_24 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_24 to i8**
  %_11 = load i8*, i8** %_48
  %_49 = bitcast i8* %_11 to i8* (i8*, i8*)*
  %_12 = call i8* (i8*, i8*) %_49(i8* %_10, i8* %_2)
  ret i8* %_12
}
define i8* @"scala.collection.MapLike$DefaultKeySet::-_java.lang.Object_scala.collection.Set"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.Set$::load"()
  %_5 = call i8* () @"scala.collection.immutable.Nil$::load"()
  %_25 = bitcast i8* %_4 to i8**
  %_13 = load i8*, i8** %_25
  %_26 = bitcast i8* %_13 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }*
  %_27 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* %_26, i32 0, i32 5, i32 5
  %_14 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_14 to i8**
  %_6 = load i8*, i8** %_28
  %_29 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_29(i8* %_4, i8* %_5)
  %_30 = bitcast i8* %_7 to i8**
  %_15 = load i8*, i8** %_30
  %_31 = bitcast i8* %_15 to { i32, i8*, i8 }*
  %_32 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_31, i32 0, i32 0
  %_16 = bitcast i32* %_32 to i8*
  %_33 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_33
  %_34 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 -131
  %_18 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_18 to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 %_17
  %_19 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_19 to i8**
  %_9 = load i8*, i8** %_38
  %_39 = bitcast i8* %_9 to i8* (i8*, i8*)*
  %_10 = call i8* (i8*, i8*) %_39(i8* %_7, i8* %_1)
  %_40 = bitcast i8* %_10 to i8**
  %_20 = load i8*, i8** %_40
  %_41 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_42 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_41, i32 0, i32 0
  %_21 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_43
  %_44 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 654
  %_23 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_23 to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 %_22
  %_24 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_24 to i8**
  %_11 = load i8*, i8** %_48
  %_49 = bitcast i8* %_11 to i8* (i8*, i8*)*
  %_12 = call i8* (i8*, i8*) %_49(i8* %_10, i8* %_2)
  ret i8* %_12
}
define i1 @"scala.collection.MapLike$DefaultKeySet::contains_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.collection.MapLike$DefaultKeySet::scala$collection$MapLike$DefaultKeySet$$$outer_scala.collection.MapLike"(i8* %_1)
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 8235
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_6 = load i8*, i8** %_21
  %_22 = bitcast i8* %_6 to i1 (i8*, i8*)*
  %_7 = call i1 (i8*, i8*) %_22(i8* %_5, i8* %_2)
  ret i1 %_7
}
define void @"scala.collection.MapLike$DefaultKeySet::foreach_scala.Function1_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.collection.MapLike$DefaultKeySet::scala$collection$MapLike$DefaultKeySet$$$outer_scala.collection.MapLike"(i8* %_1)
  %_21 = bitcast i8* %_5 to i8**
  %_10 = load i8*, i8** %_21
  %_22 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_23 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_22, i32 0, i32 0
  %_11 = bitcast i32* %_23 to i8*
  %_24 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_24
  %_25 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 23403
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  %_28 = getelementptr i8*, i8** %_27, i32 %_12
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  %_6 = load i8*, i8** %_29
  %_30 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_30(i8* %_5)
  %_31 = bitcast i8* %_7 to i8**
  %_15 = load i8*, i8** %_31
  %_32 = bitcast i8* %_15 to { i32, i8*, i8 }*
  %_33 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_32, i32 0, i32 0
  %_16 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_34
  %_35 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 17646
  %_18 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_18 to i8**
  %_38 = getelementptr i8*, i8** %_37, i32 %_17
  %_19 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_19 to i8**
  %_8 = load i8*, i8** %_39
  %_40 = bitcast i8* %_8 to void (i8*, i8*)*
  call void (i8*, i8*) %_40(i8* %_7, i8* %_2)
  ret void
}
define void @"scala.collection.MapLike$DefaultKeySet::init_scala.collection.MapLike"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.MapLike$DefaultKeySet::layout"*
  %_17 = getelementptr %"scala.collection.MapLike$DefaultKeySet::layout", %"scala.collection.MapLike$DefaultKeySet::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.collection.AbstractSet::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.MapLike$DefaultKeySet::iterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.MapLike$DefaultKeySet::scala$collection$MapLike$DefaultKeySet$$$outer_scala.collection.MapLike"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 23403
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_21(i8* %_4)
  ret i8* %_6
}
define i8* @"scala.collection.MapLike$DefaultKeySet::scala$collection$MapLike$DefaultKeySet$$$outer_scala.collection.MapLike"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.MapLike$DefaultKeySet::layout"*
  %_6 = getelementptr %"scala.collection.MapLike$DefaultKeySet::layout", %"scala.collection.MapLike$DefaultKeySet::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"scala.collection.MapLike$DefaultKeySet::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.MapLike$DefaultKeySet::scala$collection$MapLike$DefaultKeySet$$$outer_scala.collection.MapLike"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 32951
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_21(i8* %_4)
  ret i32 %_6
}
define void @"scala.collection.MapLike$class::$init$_scala.collection.MapLike_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.MapLike$class::addString_scala.collection.MapLike_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_31 = bitcast i8* %_1 to i8**
  %_15 = load i8*, i8** %_31
  %_32 = bitcast i8* %_15 to { i32, i8*, i8 }*
  %_33 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_32, i32 0, i32 0
  %_16 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_34
  %_35 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 23007
  %_18 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_18 to i8**
  %_38 = getelementptr i8*, i8** %_37, i32 %_17
  %_19 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_19 to i8**
  %_7 = load i8*, i8** %_39
  %_40 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_40(i8* %_1)
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.MapLike$$anonfun$addString$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.collection.MapLike$$anonfun$addString$1::init_scala.collection.MapLike"(i8* %_9, i8* %_1)
  %_41 = bitcast i8* %_8 to i8**
  %_20 = load i8*, i8** %_41
  %_42 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_43 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_42, i32 0, i32 0
  %_21 = bitcast i32* %_43 to i8*
  %_44 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_44
  %_45 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_46 = getelementptr i8*, i8** %_45, i32 24563
  %_23 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_23 to i8**
  %_48 = getelementptr i8*, i8** %_47, i32 %_22
  %_24 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_24 to i8**
  %_11 = load i8*, i8** %_49
  %_50 = bitcast i8* %_11 to i8* (i8*, i8*)*
  %_12 = call i8* (i8*, i8*) %_50(i8* %_8, i8* %_9)
  %_51 = bitcast i8* %_12 to i8**
  %_25 = load i8*, i8** %_51
  %_52 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_53 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_52, i32 0, i32 0
  %_26 = bitcast i32* %_53 to i8*
  %_54 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_54
  %_55 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 1417
  %_28 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_28 to i8**
  %_58 = getelementptr i8*, i8** %_57, i32 %_27
  %_29 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_29 to i8**
  %_13 = load i8*, i8** %_59
  %_60 = bitcast i8* %_13 to i8* (i8*, i8*, i8*, i8*, i8*)*
  %_14 = call i8* (i8*, i8*, i8*, i8*, i8*) %_60(i8* %_12, i8* %_2, i8* %_3, i8* %_4, i8* %_5)
  ret i8* %_14
}
define i8* @"scala.collection.MapLike$class::apply_scala.collection.MapLike_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_63 = bitcast i8* %_1 to i8**
  %_49 = load i8*, i8** %_63
  %_64 = bitcast i8* %_49 to { i32, i8*, i8 }*
  %_65 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_64, i32 0, i32 0
  %_50 = bitcast i32* %_65 to i8*
  %_66 = bitcast i8* %_50 to i32*
  %_51 = load i32, i32* %_66
  %_67 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_68 = getelementptr i8*, i8** %_67, i32 18443
  %_52 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_52 to i8**
  %_70 = getelementptr i8*, i8** %_69, i32 %_51
  %_53 = bitcast i8** %_70 to i8*
  %_71 = bitcast i8* %_53 to i8**
  %_4 = load i8*, i8** %_71
  %_72 = bitcast i8* %_4 to i8* (i8*, i8*)*
  %_5 = call i8* (i8*, i8*) %_72(i8* %_1, i8* %_2)
  br label %_6.0
_6.0:
  %_14 = call i8* () @"scala.None$::load"()
  %_19 = icmp eq i8* %_14, null
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  %_73 = bitcast i8* %_14 to i8**
  %_54 = load i8*, i8** %_73
  %_74 = bitcast i8* %_54 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_75 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_74, i32 0, i32 5, i32 3
  %_55 = bitcast i8** %_75 to i8*
  %_76 = bitcast i8* %_55 to i8**
  %_21 = load i8*, i8** %_76
  %_77 = bitcast i8* %_21 to i1 (i8*, i8*)*
  %_22 = call i1 (i8*, i8*) %_77(i8* %_14, i8* %_5)
  br label %_17.0
_17.0:
  %_18 = phi i1 [%_22, %_16.0], [%_20, %_15.0]
  br i1 %_18, label %_10.0, label %_11.0
_11.0:
  br label %_7.0
_7.0:
  %_45 = icmp eq i8* %_5, null
  br i1 %_45, label %_42.0, label %_43.0
_43.0:
  %_78 = bitcast i8* %_5 to i8**
  %_47 = load i8*, i8** %_78
  %_48 = icmp eq i8* %_47, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*)
  br label %_44.0
_44.0:
  %_41 = phi i1 [false, %_42.0], [%_48, %_43.0]
  br i1 %_41, label %_27.0, label %_28.0
_28.0:
  br label %_8.0
_8.0:
  %_37 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_37, i8* %_5)
  call void (i8*) @"scalanative_throw"(i8* %_37)
  unreachable
_27.0:
  %_34 = call i8* (i8*) @"scala.Some::x_java.lang.Object"(i8* %_5)
  br label %_9.0
_9.0:
  %_40 = phi i8* [%_34, %_27.0], [%_24, %_10.0]
  ret i8* %_40
_42.0:
  br label %_44.0
_10.0:
  %_79 = bitcast i8* %_1 to i8**
  %_56 = load i8*, i8** %_79
  %_80 = bitcast i8* %_56 to { i32, i8*, i8 }*
  %_81 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_80, i32 0, i32 0
  %_57 = bitcast i32* %_81 to i8*
  %_82 = bitcast i8* %_57 to i32*
  %_58 = load i32, i32* %_82
  %_83 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_84 = getelementptr i8*, i8** %_83, i32 10301
  %_59 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_59 to i8**
  %_86 = getelementptr i8*, i8** %_85, i32 %_58
  %_60 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_60 to i8**
  %_23 = load i8*, i8** %_87
  %_88 = bitcast i8* %_23 to i8* (i8*, i8*)*
  %_24 = call i8* (i8*, i8*) %_88(i8* %_1, i8* %_2)
  br label %_9.0
_15.0:
  %_20 = icmp eq i8* %_5, null
  br label %_17.0
}
define i1 @"scala.collection.MapLike$class::contains_scala.collection.MapLike_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 18443
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_21
  %_22 = bitcast i8* %_4 to i8* (i8*, i8*)*
  %_5 = call i8* (i8*, i8*) %_22(i8* %_1, i8* %_2)
  %_7 = call i1 (i8*) @"scala.Option::isDefined_bool"(i8* %_5)
  ret i1 %_7
}
define i8* @"scala.collection.MapLike$class::default_scala.collection.MapLike_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.util.NoSuchElementException::type" to i8*), i64 32)
  %_9 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::257" to i8*), null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::257" to i8*), %_6.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::251" to i8*), %_5.0]
  %_14 = icmp eq i8* %_2, null
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  %_23 = bitcast i8* %_2 to i8**
  %_19 = load i8*, i8** %_23
  %_24 = bitcast i8* %_19 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_25 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_24, i32 0, i32 5, i32 4
  %_20 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_20 to i8**
  %_15 = load i8*, i8** %_26
  %_27 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_27(i8* %_2)
  br label %_12.0
_12.0:
  %_13 = phi i8* [%_16, %_11.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::251" to i8*), %_10.0]
  %_17 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_8, i8* %_13)
  call void (i8*, i8*) @"java.util.NoSuchElementException::init_java.lang.String"(i8* %_4, i8* %_17)
  call void (i8*) @"scalanative_throw"(i8* %_4)
  unreachable
_10.0:
  br label %_12.0
_5.0:
  br label %_7.0
}
define i8* @"scala.collection.MapLike$class::filterNot_scala.collection.MapLike_scala.Function1_scala.collection.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.runtime.ObjectRef$::load"()
  %_29 = bitcast i8* %_1 to i8**
  %_17 = load i8*, i8** %_29
  %_30 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_31 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_30, i32 0, i32 0
  %_18 = bitcast i32* %_31 to i8*
  %_32 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_32
  %_33 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 29096
  %_20 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_20 to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 %_19
  %_21 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_21 to i8**
  %_5 = load i8*, i8** %_37
  %_38 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_38(i8* %_1)
  %_9 = call i8* (i8*, i8*) @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8* %_4, i8* %_6)
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.MapLike$$anonfun$filterNot$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i8*) @"scala.collection.MapLike$$anonfun$filterNot$1::init_scala.collection.MapLike_scala.runtime.ObjectRef_scala.Function1"(i8* %_10, i8* %_1, i8* %_9, i8* %_2)
  %_39 = bitcast i8* %_1 to i8**
  %_22 = load i8*, i8** %_39
  %_40 = bitcast i8* %_22 to { i32, i8*, i8 }*
  %_41 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_40, i32 0, i32 0
  %_23 = bitcast i32* %_41 to i8*
  %_42 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_42
  %_43 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 17646
  %_25 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_25 to i8**
  %_46 = getelementptr i8*, i8** %_45, i32 %_24
  %_26 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_26 to i8**
  %_12 = load i8*, i8** %_47
  %_48 = bitcast i8* %_12 to void (i8*, i8*)*
  call void (i8*, i8*) %_48(i8* %_1, i8* %_10)
  %_49 = bitcast i8* %_9 to %"scala.runtime.ObjectRef::layout"*
  %_50 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_49, i32 0, i32 1
  %_14 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_14 to i8**
  %_15 = load i8*, i8** %_51
  ret i8* %_15
}
define i8* @"scala.collection.MapLike$class::getOrElse_scala.collection.MapLike_java.lang.Object_scala.Function0_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_64 = bitcast i8* %_1 to i8**
  %_50 = load i8*, i8** %_64
  %_65 = bitcast i8* %_50 to { i32, i8*, i8 }*
  %_66 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_65, i32 0, i32 0
  %_51 = bitcast i32* %_66 to i8*
  %_67 = bitcast i8* %_51 to i32*
  %_52 = load i32, i32* %_67
  %_68 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_69 = getelementptr i8*, i8** %_68, i32 18443
  %_53 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_53 to i8**
  %_71 = getelementptr i8*, i8** %_70, i32 %_52
  %_54 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_54 to i8**
  %_5 = load i8*, i8** %_72
  %_73 = bitcast i8* %_5 to i8* (i8*, i8*)*
  %_6 = call i8* (i8*, i8*) %_73(i8* %_1, i8* %_2)
  br label %_7.0
_7.0:
  %_46 = icmp eq i8* %_6, null
  br i1 %_46, label %_43.0, label %_44.0
_44.0:
  %_74 = bitcast i8* %_6 to i8**
  %_48 = load i8*, i8** %_74
  %_49 = icmp eq i8* %_48, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*)
  br label %_45.0
_45.0:
  %_42 = phi i1 [false, %_43.0], [%_49, %_44.0]
  br i1 %_42, label %_11.0, label %_12.0
_12.0:
  br label %_8.0
_8.0:
  %_25 = call i8* () @"scala.None$::load"()
  %_30 = icmp eq i8* %_25, null
  br i1 %_30, label %_26.0, label %_27.0
_27.0:
  %_75 = bitcast i8* %_25 to i8**
  %_55 = load i8*, i8** %_75
  %_76 = bitcast i8* %_55 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_77 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_76, i32 0, i32 5, i32 3
  %_56 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_56 to i8**
  %_32 = load i8*, i8** %_78
  %_79 = bitcast i8* %_32 to i1 (i8*, i8*)*
  %_33 = call i1 (i8*, i8*) %_79(i8* %_25, i8* %_6)
  br label %_28.0
_28.0:
  %_29 = phi i1 [%_33, %_27.0], [%_31, %_26.0]
  br i1 %_29, label %_21.0, label %_22.0
_22.0:
  br label %_9.0
_9.0:
  %_38 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_38, i8* %_6)
  call void (i8*) @"scalanative_throw"(i8* %_38)
  unreachable
_21.0:
  %_80 = bitcast i8* %_3 to i8**
  %_57 = load i8*, i8** %_80
  %_81 = bitcast i8* %_57 to { i32, i8*, i8 }*
  %_82 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_81, i32 0, i32 0
  %_58 = bitcast i32* %_82 to i8*
  %_83 = bitcast i8* %_58 to i32*
  %_59 = load i32, i32* %_83
  %_84 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_85 = getelementptr i8*, i8** %_84, i32 5696
  %_60 = bitcast i8** %_85 to i8*
  %_86 = bitcast i8* %_60 to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 %_59
  %_61 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_61 to i8**
  %_34 = load i8*, i8** %_88
  %_89 = bitcast i8* %_34 to i8* (i8*)*
  %_35 = call i8* (i8*) %_89(i8* %_3)
  br label %_10.0
_10.0:
  %_41 = phi i8* [%_35, %_21.0], [%_18, %_11.0]
  ret i8* %_41
_26.0:
  %_31 = icmp eq i8* %_6, null
  br label %_28.0
_11.0:
  %_18 = call i8* (i8*) @"scala.Some::x_java.lang.Object"(i8* %_6)
  br label %_10.0
_43.0:
  br label %_45.0
}
define i1 @"scala.collection.MapLike$class::isEmpty_scala.collection.MapLike_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 32951
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_3 = load i8*, i8** %_19
  %_20 = bitcast i8* %_3 to i32 (i8*)*
  %_4 = call i32 (i8*) %_20(i8* %_1)
  %_5 = icmp eq i32 %_4, 0
  ret i1 %_5
}
define i8* @"scala.collection.MapLike$class::keySet_scala.collection.MapLike_scala.collection.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [55 x i8*] }* @"scala.collection.MapLike$DefaultKeySet::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.collection.MapLike$DefaultKeySet::init_scala.collection.MapLike"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i8* @"scala.collection.MapLike$class::keysIterator_scala.collection.MapLike_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.collection.MapLike$$anon$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.collection.MapLike$$anon$1::init_scala.collection.MapLike"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i8* @"scala.collection.MapLike$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 160
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.MapLike$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.MapLike$class::newBuilder_scala.collection.MapLike_scala.collection.mutable.Builder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.mutable.MapBuilder::type" to i8*), i64 24)
  %_13 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_13
  %_14 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_8 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 14745
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_9
  %_11 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_11 to i8**
  %_4 = load i8*, i8** %_21
  %_22 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_22(i8* %_1)
  call void (i8*, i8*) @"scala.collection.mutable.MapBuilder::init_scala.collection.GenMap"(i8* %_3, i8* %_5)
  ret i8* %_3
}
define i8* @"scala.collection.MapLike$class::stringPrefix_scala.collection.MapLike_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::259" to i8*)
}
define i8* @"scala.collection.MapLike$class::toBuffer_scala.collection.MapLike_scala.collection.mutable.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [68 x i8*] }* @"scala.collection.mutable.ArrayBuffer::type" to i8*), i64 24)
  %_21 = bitcast i8* %_1 to i8**
  %_9 = load i8*, i8** %_21
  %_22 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_23 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_22, i32 0, i32 0
  %_10 = bitcast i32* %_23 to i8*
  %_24 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_24
  %_25 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 32951
  %_12 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_12 to i8**
  %_28 = getelementptr i8*, i8** %_27, i32 %_11
  %_13 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_13 to i8**
  %_4 = load i8*, i8** %_29
  %_30 = bitcast i8* %_4 to i32 (i8*)*
  %_5 = call i32 (i8*) %_30(i8* %_1)
  call void (i8*, i32) @"scala.collection.mutable.ArrayBuffer::init_i32"(i8* %_3, i32 %_5)
  %_31 = bitcast i8* %_1 to i8**
  %_14 = load i8*, i8** %_31
  %_32 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_33 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_32, i32 0, i32 0
  %_15 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_34
  %_35 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 9746
  %_17 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_17 to i8**
  %_38 = getelementptr i8*, i8** %_37, i32 %_16
  %_18 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_18 to i8**
  %_7 = load i8*, i8** %_39
  %_40 = bitcast i8* %_7 to void (i8*, i8*)*
  call void (i8*, i8*) %_40(i8* %_1, i8* %_3)
  ret i8* %_3
}
define i8* @"scala.collection.MapLike$class::toString_scala.collection.MapLike_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableLike$class::toString_scala.collection.TraversableLike_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define void @"scala.collection.Parallelizable$class::$init$_scala.collection.Parallelizable_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.Parallelizable$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 159
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.Parallelizable$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.collection.Seq$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.generic.SeqFactory::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.Seq$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 158
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.collection.Seq$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.collection.Seq$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.Seq$::newBuilder_scala.collection.mutable.Builder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.immutable.Seq$::load"()
  %_5 = call i8* (i8*) @"scala.collection.immutable.Seq$::newBuilder_scala.collection.mutable.Builder"(i8* %_3)
  ret i8* %_5
}
define void @"scala.collection.Seq$class::$init$_scala.collection.Seq_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.Seq$class::companion_scala.collection.Seq_scala.collection.generic.GenericCompanion"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Seq$::load"()
  ret i8* %_3
}
define i8* @"scala.collection.Seq$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 157
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.Seq$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.Seq$class::seq_scala.collection.Seq_scala.collection.Seq"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i8* @"scala.collection.SeqLike$$anonfun$reverse$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.collection.SeqLike$$anonfun$reverse$1::apply_java.lang.Object_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.SeqLike$$anonfun$reverse$1::apply_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.SeqLike$$anonfun$reverse$1::layout"*
  %_17 = getelementptr %"scala.collection.SeqLike$$anonfun$reverse$1::layout", %"scala.collection.SeqLike$$anonfun$reverse$1::layout"* %_16, i32 0, i32 1
  %_4 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_18
  %_19 = bitcast i8* %_1 to %"scala.collection.SeqLike$$anonfun$reverse$1::layout"*
  %_20 = getelementptr %"scala.collection.SeqLike$$anonfun$reverse$1::layout", %"scala.collection.SeqLike$$anonfun$reverse$1::layout"* %_19, i32 0, i32 1
  %_6 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_21
  %_22 = bitcast i8* %_7 to %"scala.runtime.ObjectRef::layout"*
  %_23 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_22, i32 0, i32 1
  %_8 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_24
  %_12 = call i8* (i8*, i8*) @"scala.collection.immutable.List::::_java.lang.Object_scala.collection.immutable.List"(i8* %_9, i8* %_2)
  %_25 = bitcast i8* %_5 to %"scala.runtime.ObjectRef::layout"*
  %_26 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_25, i32 0, i32 1
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  store i8* %_12, i8** %_27
  ret void
}
define void @"scala.collection.SeqLike$$anonfun$reverse$1::init_scala.collection.SeqLike_scala.runtime.ObjectRef"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.collection.SeqLike$$anonfun$reverse$1::layout"*
  %_11 = getelementptr %"scala.collection.SeqLike$$anonfun$reverse$1::layout", %"scala.collection.SeqLike$$anonfun$reverse$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.SeqLike$$anonfun$reverse$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.SeqLike$$anonfun$reverse$2::apply_java.lang.Object_scala.collection.mutable.Builder"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.SeqLike$$anonfun$reverse$2::apply_java.lang.Object_scala.collection.mutable.Builder"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"scala.collection.SeqLike$$anonfun$reverse$2::layout"*
  %_14 = getelementptr %"scala.collection.SeqLike$$anonfun$reverse$2::layout", %"scala.collection.SeqLike$$anonfun$reverse$2::layout"* %_13, i32 0, i32 1
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_15
  %_16 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_16
  %_17 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_18 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_17, i32 0, i32 0
  %_9 = bitcast i32* %_18 to i8*
  %_19 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_19
  %_20 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 416
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 %_10
  %_12 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_12 to i8**
  %_6 = load i8*, i8** %_24
  %_25 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_25(i8* %_5, i8* %_2)
  ret i8* %_7
}
define void @"scala.collection.SeqLike$$anonfun$reverse$2::init_scala.collection.SeqLike_scala.collection.mutable.Builder"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.collection.SeqLike$$anonfun$reverse$2::layout"*
  %_11 = getelementptr %"scala.collection.SeqLike$$anonfun$reverse$2::layout", %"scala.collection.SeqLike$$anonfun$reverse$2::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"scala.collection.SeqLike$class::$init$_scala.collection.SeqLike_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.SeqLike$class::+:_scala.collection.SeqLike_java.lang.Object_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_47 = bitcast i8* %_1 to i8**
  %_17 = load i8*, i8** %_47
  %_48 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_49 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_48, i32 0, i32 0
  %_18 = bitcast i32* %_49 to i8*
  %_50 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_50
  %_51 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_52 = getelementptr i8*, i8** %_51, i32 29096
  %_20 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_20 to i8**
  %_54 = getelementptr i8*, i8** %_53, i32 %_19
  %_21 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_21 to i8**
  %_5 = load i8*, i8** %_55
  %_56 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_56(i8* %_1)
  %_57 = bitcast i8* %_3 to i8**
  %_22 = load i8*, i8** %_57
  %_58 = bitcast i8* %_22 to { i32, i8*, i8 }*
  %_59 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_58, i32 0, i32 0
  %_23 = bitcast i32* %_59 to i8*
  %_60 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_60
  %_61 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_62 = getelementptr i8*, i8** %_61, i32 6708
  %_25 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_25 to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 %_24
  %_26 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_26 to i8**
  %_7 = load i8*, i8** %_65
  %_66 = bitcast i8* %_7 to i8* (i8*, i8*)*
  %_8 = call i8* (i8*, i8*) %_66(i8* %_3, i8* %_6)
  %_67 = bitcast i8* %_8 to i8**
  %_27 = load i8*, i8** %_67
  %_68 = bitcast i8* %_27 to { i32, i8*, i8 }*
  %_69 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_68, i32 0, i32 0
  %_28 = bitcast i32* %_69 to i8*
  %_70 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_70
  %_71 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_72 = getelementptr i8*, i8** %_71, i32 416
  %_30 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_30 to i8**
  %_74 = getelementptr i8*, i8** %_73, i32 %_29
  %_31 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_31 to i8**
  %_9 = load i8*, i8** %_75
  %_76 = bitcast i8* %_9 to i8* (i8*, i8*)*
  %_10 = call i8* (i8*, i8*) %_76(i8* %_8, i8* %_2)
  %_77 = bitcast i8* %_1 to i8**
  %_32 = load i8*, i8** %_77
  %_78 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_79 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_78, i32 0, i32 0
  %_33 = bitcast i32* %_79 to i8*
  %_80 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_80
  %_81 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_82 = getelementptr i8*, i8** %_81, i32 35639
  %_35 = bitcast i8** %_82 to i8*
  %_83 = bitcast i8* %_35 to i8**
  %_84 = getelementptr i8*, i8** %_83, i32 %_34
  %_36 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_36 to i8**
  %_11 = load i8*, i8** %_85
  %_86 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_86(i8* %_1)
  %_87 = bitcast i8* %_8 to i8**
  %_37 = load i8*, i8** %_87
  %_88 = bitcast i8* %_37 to { i32, i8*, i8 }*
  %_89 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_88, i32 0, i32 0
  %_38 = bitcast i32* %_89 to i8*
  %_90 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_90
  %_91 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_92 = getelementptr i8*, i8** %_91, i32 -269
  %_40 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_40 to i8**
  %_94 = getelementptr i8*, i8** %_93, i32 %_39
  %_41 = bitcast i8** %_94 to i8*
  %_95 = bitcast i8* %_41 to i8**
  %_13 = load i8*, i8** %_95
  %_96 = bitcast i8* %_13 to i8* (i8*, i8*)*
  %_14 = call i8* (i8*, i8*) %_96(i8* %_8, i8* %_12)
  %_97 = bitcast i8* %_8 to i8**
  %_42 = load i8*, i8** %_97
  %_98 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_99 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_98, i32 0, i32 0
  %_43 = bitcast i32* %_99 to i8*
  %_100 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_100
  %_101 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_102 = getelementptr i8*, i8** %_101, i32 29254
  %_45 = bitcast i8** %_102 to i8*
  %_103 = bitcast i8* %_45 to i8**
  %_104 = getelementptr i8*, i8** %_103, i32 %_44
  %_46 = bitcast i8** %_104 to i8*
  %_105 = bitcast i8* %_46 to i8**
  %_15 = load i8*, i8** %_105
  %_106 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_106(i8* %_8)
  ret i8* %_16
}
define i8* @"scala.collection.SeqLike$class:::+_scala.collection.SeqLike_java.lang.Object_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_47 = bitcast i8* %_1 to i8**
  %_17 = load i8*, i8** %_47
  %_48 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_49 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_48, i32 0, i32 0
  %_18 = bitcast i32* %_49 to i8*
  %_50 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_50
  %_51 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_52 = getelementptr i8*, i8** %_51, i32 29096
  %_20 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_20 to i8**
  %_54 = getelementptr i8*, i8** %_53, i32 %_19
  %_21 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_21 to i8**
  %_5 = load i8*, i8** %_55
  %_56 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_56(i8* %_1)
  %_57 = bitcast i8* %_3 to i8**
  %_22 = load i8*, i8** %_57
  %_58 = bitcast i8* %_22 to { i32, i8*, i8 }*
  %_59 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_58, i32 0, i32 0
  %_23 = bitcast i32* %_59 to i8*
  %_60 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_60
  %_61 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_62 = getelementptr i8*, i8** %_61, i32 6708
  %_25 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_25 to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 %_24
  %_26 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_26 to i8**
  %_7 = load i8*, i8** %_65
  %_66 = bitcast i8* %_7 to i8* (i8*, i8*)*
  %_8 = call i8* (i8*, i8*) %_66(i8* %_3, i8* %_6)
  %_67 = bitcast i8* %_1 to i8**
  %_27 = load i8*, i8** %_67
  %_68 = bitcast i8* %_27 to { i32, i8*, i8 }*
  %_69 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_68, i32 0, i32 0
  %_28 = bitcast i32* %_69 to i8*
  %_70 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_70
  %_71 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_72 = getelementptr i8*, i8** %_71, i32 35639
  %_30 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_30 to i8**
  %_74 = getelementptr i8*, i8** %_73, i32 %_29
  %_31 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_31 to i8**
  %_9 = load i8*, i8** %_75
  %_76 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_76(i8* %_1)
  %_77 = bitcast i8* %_8 to i8**
  %_32 = load i8*, i8** %_77
  %_78 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_79 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_78, i32 0, i32 0
  %_33 = bitcast i32* %_79 to i8*
  %_80 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_80
  %_81 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_82 = getelementptr i8*, i8** %_81, i32 -269
  %_35 = bitcast i8** %_82 to i8*
  %_83 = bitcast i8* %_35 to i8**
  %_84 = getelementptr i8*, i8** %_83, i32 %_34
  %_36 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_36 to i8**
  %_11 = load i8*, i8** %_85
  %_86 = bitcast i8* %_11 to i8* (i8*, i8*)*
  %_12 = call i8* (i8*, i8*) %_86(i8* %_8, i8* %_10)
  %_87 = bitcast i8* %_8 to i8**
  %_37 = load i8*, i8** %_87
  %_88 = bitcast i8* %_37 to { i32, i8*, i8 }*
  %_89 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_88, i32 0, i32 0
  %_38 = bitcast i32* %_89 to i8*
  %_90 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_90
  %_91 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_92 = getelementptr i8*, i8** %_91, i32 416
  %_40 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_40 to i8**
  %_94 = getelementptr i8*, i8** %_93, i32 %_39
  %_41 = bitcast i8** %_94 to i8*
  %_95 = bitcast i8* %_41 to i8**
  %_13 = load i8*, i8** %_95
  %_96 = bitcast i8* %_13 to i8* (i8*, i8*)*
  %_14 = call i8* (i8*, i8*) %_96(i8* %_8, i8* %_2)
  %_97 = bitcast i8* %_8 to i8**
  %_42 = load i8*, i8** %_97
  %_98 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_99 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_98, i32 0, i32 0
  %_43 = bitcast i32* %_99 to i8*
  %_100 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_100
  %_101 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_102 = getelementptr i8*, i8** %_101, i32 29254
  %_45 = bitcast i8** %_102 to i8*
  %_103 = bitcast i8* %_45 to i8**
  %_104 = getelementptr i8*, i8** %_103, i32 %_44
  %_46 = bitcast i8** %_104 to i8*
  %_105 = bitcast i8* %_46 to i8**
  %_15 = load i8*, i8** %_105
  %_106 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_106(i8* %_8)
  ret i8* %_16
}
define i1 @"scala.collection.SeqLike$class::corresponds_scala.collection.SeqLike_scala.collection.GenSeq_scala.Function2_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_91 = bitcast i8* %_1 to i8**
  %_46 = load i8*, i8** %_91
  %_92 = bitcast i8* %_46 to { i32, i8*, i8 }*
  %_93 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_92, i32 0, i32 0
  %_47 = bitcast i32* %_93 to i8*
  %_94 = bitcast i8* %_47 to i32*
  %_48 = load i32, i32* %_94
  %_95 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_96 = getelementptr i8*, i8** %_95, i32 23007
  %_49 = bitcast i8** %_96 to i8*
  %_97 = bitcast i8* %_49 to i8**
  %_98 = getelementptr i8*, i8** %_97, i32 %_48
  %_50 = bitcast i8** %_98 to i8*
  %_99 = bitcast i8* %_50 to i8**
  %_5 = load i8*, i8** %_99
  %_100 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_100(i8* %_1)
  %_101 = bitcast i8* %_2 to i8**
  %_51 = load i8*, i8** %_101
  %_102 = bitcast i8* %_51 to { i32, i8*, i8 }*
  %_103 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_102, i32 0, i32 0
  %_52 = bitcast i32* %_103 to i8*
  %_104 = bitcast i8* %_52 to i32*
  %_53 = load i32, i32* %_104
  %_105 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_106 = getelementptr i8*, i8** %_105, i32 23007
  %_54 = bitcast i8** %_106 to i8*
  %_107 = bitcast i8* %_54 to i8**
  %_108 = getelementptr i8*, i8** %_107, i32 %_53
  %_55 = bitcast i8** %_108 to i8*
  %_109 = bitcast i8* %_55 to i8**
  %_7 = load i8*, i8** %_109
  %_110 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_110(i8* %_2)
  br label %_9.0
_9.0:
  %_111 = bitcast i8* %_6 to i8**
  %_56 = load i8*, i8** %_111
  %_112 = bitcast i8* %_56 to { i32, i8*, i8 }*
  %_113 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_112, i32 0, i32 0
  %_57 = bitcast i32* %_113 to i8*
  %_114 = bitcast i8* %_57 to i32*
  %_58 = load i32, i32* %_114
  %_115 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_116 = getelementptr i8*, i8** %_115, i32 20488
  %_59 = bitcast i8** %_116 to i8*
  %_117 = bitcast i8* %_59 to i8**
  %_118 = getelementptr i8*, i8** %_117, i32 %_58
  %_60 = bitcast i8** %_118 to i8*
  %_119 = bitcast i8* %_60 to i8**
  %_18 = load i8*, i8** %_119
  %_120 = bitcast i8* %_18 to i1 (i8*)*
  %_19 = call i1 (i8*) %_120(i8* %_6)
  br i1 %_19, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_17 = phi i1 [false, %_15.0], [%_21, %_14.0]
  br i1 %_17, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_121 = bitcast i8* %_6 to i8**
  %_61 = load i8*, i8** %_121
  %_122 = bitcast i8* %_61 to { i32, i8*, i8 }*
  %_123 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_122, i32 0, i32 0
  %_62 = bitcast i32* %_123 to i8*
  %_124 = bitcast i8* %_62 to i32*
  %_63 = load i32, i32* %_124
  %_125 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_126 = getelementptr i8*, i8** %_125, i32 20488
  %_64 = bitcast i8** %_126 to i8*
  %_127 = bitcast i8* %_64 to i8**
  %_128 = getelementptr i8*, i8** %_127, i32 %_63
  %_65 = bitcast i8** %_128 to i8*
  %_129 = bitcast i8* %_65 to i8**
  %_40 = load i8*, i8** %_129
  %_130 = bitcast i8* %_40 to i1 (i8*)*
  %_41 = call i1 (i8*) %_130(i8* %_6)
  %_42 = xor i1 true, %_41
  br i1 %_42, label %_36.0, label %_37.0
_37.0:
  br label %_38.0
_38.0:
  %_39 = phi i1 [false, %_37.0], [%_45, %_36.0]
  ret i1 %_39
_36.0:
  %_131 = bitcast i8* %_8 to i8**
  %_66 = load i8*, i8** %_131
  %_132 = bitcast i8* %_66 to { i32, i8*, i8 }*
  %_133 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_132, i32 0, i32 0
  %_67 = bitcast i32* %_133 to i8*
  %_134 = bitcast i8* %_67 to i32*
  %_68 = load i32, i32* %_134
  %_135 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_136 = getelementptr i8*, i8** %_135, i32 20488
  %_69 = bitcast i8** %_136 to i8*
  %_137 = bitcast i8* %_69 to i8**
  %_138 = getelementptr i8*, i8** %_137, i32 %_68
  %_70 = bitcast i8** %_138 to i8*
  %_139 = bitcast i8* %_70 to i8**
  %_43 = load i8*, i8** %_139
  %_140 = bitcast i8* %_43 to i1 (i8*)*
  %_44 = call i1 (i8*) %_140(i8* %_8)
  %_45 = xor i1 true, %_44
  br label %_38.0
_10.0:
  %_141 = bitcast i8* %_6 to i8**
  %_71 = load i8*, i8** %_141
  %_142 = bitcast i8* %_71 to { i32, i8*, i8 }*
  %_143 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_142, i32 0, i32 0
  %_72 = bitcast i32* %_143 to i8*
  %_144 = bitcast i8* %_72 to i32*
  %_73 = load i32, i32* %_144
  %_145 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_146 = getelementptr i8*, i8** %_145, i32 26018
  %_74 = bitcast i8** %_146 to i8*
  %_147 = bitcast i8* %_74 to i8**
  %_148 = getelementptr i8*, i8** %_147, i32 %_73
  %_75 = bitcast i8** %_148 to i8*
  %_149 = bitcast i8* %_75 to i8**
  %_26 = load i8*, i8** %_149
  %_150 = bitcast i8* %_26 to i8* (i8*)*
  %_27 = call i8* (i8*) %_150(i8* %_6)
  %_151 = bitcast i8* %_8 to i8**
  %_76 = load i8*, i8** %_151
  %_152 = bitcast i8* %_76 to { i32, i8*, i8 }*
  %_153 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_152, i32 0, i32 0
  %_77 = bitcast i32* %_153 to i8*
  %_154 = bitcast i8* %_77 to i32*
  %_78 = load i32, i32* %_154
  %_155 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_156 = getelementptr i8*, i8** %_155, i32 26018
  %_79 = bitcast i8** %_156 to i8*
  %_157 = bitcast i8* %_79 to i8**
  %_158 = getelementptr i8*, i8** %_157, i32 %_78
  %_80 = bitcast i8** %_158 to i8*
  %_159 = bitcast i8* %_80 to i8**
  %_28 = load i8*, i8** %_159
  %_160 = bitcast i8* %_28 to i8* (i8*)*
  %_29 = call i8* (i8*) %_160(i8* %_8)
  %_161 = bitcast i8* %_3 to i8**
  %_81 = load i8*, i8** %_161
  %_162 = bitcast i8* %_81 to { i32, i8*, i8 }*
  %_163 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_162, i32 0, i32 0
  %_82 = bitcast i32* %_163 to i8*
  %_164 = bitcast i8* %_82 to i32*
  %_83 = load i32, i32* %_164
  %_165 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_166 = getelementptr i8*, i8** %_165, i32 6524
  %_84 = bitcast i8** %_166 to i8*
  %_167 = bitcast i8* %_84 to i8**
  %_168 = getelementptr i8*, i8** %_167, i32 %_83
  %_85 = bitcast i8** %_168 to i8*
  %_169 = bitcast i8* %_85 to i8**
  %_30 = load i8*, i8** %_169
  %_170 = bitcast i8* %_30 to i8* (i8*, i8*, i8*)*
  %_31 = call i8* (i8*, i8*, i8*) %_170(i8* %_3, i8* %_27, i8* %_29)
  %_32 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_31)
  %_33 = xor i1 true, %_32
  br i1 %_33, label %_22.0, label %_23.0
_23.0:
  br label %_24.0
_24.0:
  br label %_9.0
_22.0:
  ret i1 false
_14.0:
  %_171 = bitcast i8* %_8 to i8**
  %_86 = load i8*, i8** %_171
  %_172 = bitcast i8* %_86 to { i32, i8*, i8 }*
  %_173 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_172, i32 0, i32 0
  %_87 = bitcast i32* %_173 to i8*
  %_174 = bitcast i8* %_87 to i32*
  %_88 = load i32, i32* %_174
  %_175 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_176 = getelementptr i8*, i8** %_175, i32 20488
  %_89 = bitcast i8** %_176 to i8*
  %_177 = bitcast i8* %_89 to i8**
  %_178 = getelementptr i8*, i8** %_177, i32 %_88
  %_90 = bitcast i8** %_178 to i8*
  %_179 = bitcast i8* %_90 to i8**
  %_20 = load i8*, i8** %_179
  %_180 = bitcast i8* %_20 to i1 (i8*)*
  %_21 = call i1 (i8*) %_180(i8* %_8)
  br label %_16.0
}
define i1 @"scala.collection.SeqLike$class::isEmpty_scala.collection.SeqLike_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 23608
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_3 = load i8*, i8** %_19
  %_20 = bitcast i8* %_3 to i32 (i8*, i32)*
  %_4 = call i32 (i8*, i32) %_20(i8* %_1, i32 0)
  %_5 = icmp eq i32 %_4, 0
  ret i1 %_5
}
define i32 @"scala.collection.SeqLike$class::lengthCompare_scala.collection.SeqLike_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_63 = alloca i32
  %_4 = bitcast i32* %_63 to i8*
  %_9 = icmp slt i32 %_2, 0
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_64 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_64
  %_65 = bitcast i8* %_1 to i8**
  %_41 = load i8*, i8** %_65
  %_66 = bitcast i8* %_41 to { i32, i8*, i8 }*
  %_67 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_66, i32 0, i32 0
  %_42 = bitcast i32* %_67 to i8*
  %_68 = bitcast i8* %_42 to i32*
  %_43 = load i32, i32* %_68
  %_69 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_70 = getelementptr i8*, i8** %_69, i32 23007
  %_44 = bitcast i8** %_70 to i8*
  %_71 = bitcast i8* %_44 to i8**
  %_72 = getelementptr i8*, i8** %_71, i32 %_43
  %_45 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_45 to i8**
  %_11 = load i8*, i8** %_73
  %_74 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_74(i8* %_1)
  br label %_13.0
_13.0:
  %_75 = bitcast i8* %_12 to i8**
  %_46 = load i8*, i8** %_75
  %_76 = bitcast i8* %_46 to { i32, i8*, i8 }*
  %_77 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_76, i32 0, i32 0
  %_47 = bitcast i32* %_77 to i8*
  %_78 = bitcast i8* %_47 to i32*
  %_48 = load i32, i32* %_78
  %_79 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_80 = getelementptr i8*, i8** %_79, i32 20488
  %_49 = bitcast i8** %_80 to i8*
  %_81 = bitcast i8* %_49 to i8**
  %_82 = getelementptr i8*, i8** %_81, i32 %_48
  %_50 = bitcast i8** %_82 to i8*
  %_83 = bitcast i8* %_50 to i8**
  %_18 = load i8*, i8** %_83
  %_84 = bitcast i8* %_18 to i1 (i8*)*
  %_19 = call i1 (i8*) %_84(i8* %_12)
  br i1 %_19, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_85 = bitcast i8* %_4 to i32*
  %_39 = load i32, i32* %_85
  %_40 = sub i32 %_39, %_2
  br label %_7.0
_7.0:
  %_8 = phi i32 [%_40, %_16.0], [1, %_5.0]
  ret i32 %_8
_14.0:
  %_86 = bitcast i8* %_4 to i32*
  %_24 = load i32, i32* %_86
  %_25 = icmp eq i32 %_24, %_2
  br i1 %_25, label %_20.0, label %_21.0
_21.0:
  br label %_22.0
_22.0:
  %_87 = bitcast i8* %_12 to i8**
  %_51 = load i8*, i8** %_87
  %_88 = bitcast i8* %_51 to { i32, i8*, i8 }*
  %_89 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_88, i32 0, i32 0
  %_52 = bitcast i32* %_89 to i8*
  %_90 = bitcast i8* %_52 to i32*
  %_53 = load i32, i32* %_90
  %_91 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_92 = getelementptr i8*, i8** %_91, i32 26018
  %_54 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_54 to i8**
  %_94 = getelementptr i8*, i8** %_93, i32 %_53
  %_55 = bitcast i8** %_94 to i8*
  %_95 = bitcast i8* %_55 to i8**
  %_33 = load i8*, i8** %_95
  %_96 = bitcast i8* %_33 to i8* (i8*)*
  %_34 = call i8* (i8*) %_96(i8* %_12)
  %_97 = bitcast i8* %_4 to i32*
  %_35 = load i32, i32* %_97
  %_36 = add i32 %_35, 1
  %_98 = bitcast i8* %_4 to i32*
  store i32 %_36, i32* %_98
  br label %_13.0
_20.0:
  %_99 = bitcast i8* %_12 to i8**
  %_56 = load i8*, i8** %_99
  %_100 = bitcast i8* %_56 to { i32, i8*, i8 }*
  %_101 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_100, i32 0, i32 0
  %_57 = bitcast i32* %_101 to i8*
  %_102 = bitcast i8* %_57 to i32*
  %_58 = load i32, i32* %_102
  %_103 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_104 = getelementptr i8*, i8** %_103, i32 20488
  %_59 = bitcast i8** %_104 to i8*
  %_105 = bitcast i8* %_59 to i8**
  %_106 = getelementptr i8*, i8** %_105, i32 %_58
  %_60 = bitcast i8** %_106 to i8*
  %_107 = bitcast i8* %_60 to i8**
  %_30 = load i8*, i8** %_107
  %_108 = bitcast i8* %_30 to i1 (i8*)*
  %_31 = call i1 (i8*) %_108(i8* %_12)
  br i1 %_31, label %_26.0, label %_27.0
_27.0:
  br label %_28.0
_28.0:
  %_29 = phi i32 [0, %_27.0], [1, %_26.0]
  ret i32 %_29
_26.0:
  br label %_28.0
_5.0:
  br label %_7.0
}
define i8* @"scala.collection.SeqLike$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 156
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.SeqLike$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.SeqLike$class::reverseIterator_scala.collection.SeqLike_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_24 = bitcast i8* %_1 to i8**
  %_9 = load i8*, i8** %_24
  %_25 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_26 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_25, i32 0, i32 0
  %_10 = bitcast i32* %_26 to i8*
  %_27 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_27
  %_28 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_29 = getelementptr i8*, i8** %_28, i32 29572
  %_12 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_12 to i8**
  %_31 = getelementptr i8*, i8** %_30, i32 %_11
  %_13 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_13 to i8**
  %_3 = load i8*, i8** %_32
  %_33 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_33(i8* %_1)
  %_34 = bitcast i8* %_1 to i8**
  %_14 = load i8*, i8** %_34
  %_35 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_36 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_35, i32 0, i32 0
  %_15 = bitcast i32* %_36 to i8*
  %_37 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_37
  %_38 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_39 = getelementptr i8*, i8** %_38, i32 36914
  %_17 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_17 to i8**
  %_41 = getelementptr i8*, i8** %_40, i32 %_16
  %_18 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_18 to i8**
  %_5 = load i8*, i8** %_42
  %_43 = bitcast i8* %_5 to i8* (i8*, i8*)*
  %_6 = call i8* (i8*, i8*) %_43(i8* %_1, i8* %_4)
  %_44 = bitcast i8* %_6 to i8**
  %_19 = load i8*, i8** %_44
  %_45 = bitcast i8* %_19 to { i32, i8*, i8 }*
  %_46 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_45, i32 0, i32 0
  %_20 = bitcast i32* %_46 to i8*
  %_47 = bitcast i8* %_20 to i32*
  %_21 = load i32, i32* %_47
  %_48 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_49 = getelementptr i8*, i8** %_48, i32 23007
  %_22 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_22 to i8**
  %_51 = getelementptr i8*, i8** %_50, i32 %_21
  %_23 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_23 to i8**
  %_7 = load i8*, i8** %_52
  %_53 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_53(i8* %_6)
  ret i8* %_8
}
define i8* @"scala.collection.SeqLike$class::reverse_scala.collection.SeqLike_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ObjectRef$::load"()
  %_4 = call i8* () @"scala.collection.immutable.Nil$::load"()
  %_6 = call i8* (i8*, i8*) @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8* %_3, i8* %_4)
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.SeqLike$$anonfun$reverse$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.collection.SeqLike$$anonfun$reverse$1::init_scala.collection.SeqLike_scala.runtime.ObjectRef"(i8* %_7, i8* %_1, i8* %_6)
  %_49 = bitcast i8* %_1 to i8**
  %_24 = load i8*, i8** %_49
  %_50 = bitcast i8* %_24 to { i32, i8*, i8 }*
  %_51 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_50, i32 0, i32 0
  %_25 = bitcast i32* %_51 to i8*
  %_52 = bitcast i8* %_25 to i32*
  %_26 = load i32, i32* %_52
  %_53 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_54 = getelementptr i8*, i8** %_53, i32 17646
  %_27 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_27 to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 %_26
  %_28 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_28 to i8**
  %_9 = load i8*, i8** %_57
  %_58 = bitcast i8* %_9 to void (i8*, i8*)*
  call void (i8*, i8*) %_58(i8* %_1, i8* %_7)
  %_59 = bitcast i8* %_1 to i8**
  %_29 = load i8*, i8** %_59
  %_60 = bitcast i8* %_29 to { i32, i8*, i8 }*
  %_61 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_60, i32 0, i32 0
  %_30 = bitcast i32* %_61 to i8*
  %_62 = bitcast i8* %_30 to i32*
  %_31 = load i32, i32* %_62
  %_63 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 25726
  %_32 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_32 to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 %_31
  %_33 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_33 to i8**
  %_11 = load i8*, i8** %_67
  %_68 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_68(i8* %_1)
  %_69 = bitcast i8* %_12 to i8**
  %_34 = load i8*, i8** %_69
  %_70 = bitcast i8* %_34 to { i32, i8*, i8 }*
  %_71 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_70, i32 0, i32 0
  %_35 = bitcast i32* %_71 to i8*
  %_72 = bitcast i8* %_35 to i32*
  %_36 = load i32, i32* %_72
  %_73 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_74 = getelementptr i8*, i8** %_73, i32 32642
  %_37 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_37 to i8**
  %_76 = getelementptr i8*, i8** %_75, i32 %_36
  %_38 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_38 to i8**
  %_13 = load i8*, i8** %_77
  %_78 = bitcast i8* %_13 to void (i8*, i8*)*
  call void (i8*, i8*) %_78(i8* %_12, i8* %_1)
  %_79 = bitcast i8* %_6 to %"scala.runtime.ObjectRef::layout"*
  %_80 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_79, i32 0, i32 1
  %_15 = bitcast i8** %_80 to i8*
  %_81 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_81
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.SeqLike$$anonfun$reverse$2::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.collection.SeqLike$$anonfun$reverse$2::init_scala.collection.SeqLike_scala.collection.mutable.Builder"(i8* %_18, i8* %_1, i8* %_12)
  call void (i8*, i8*) @"scala.collection.immutable.List::foreach_scala.Function1_unit"(i8* %_16, i8* %_18)
  %_82 = bitcast i8* %_12 to i8**
  %_39 = load i8*, i8** %_82
  %_83 = bitcast i8* %_39 to { i32, i8*, i8 }*
  %_84 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_83, i32 0, i32 0
  %_40 = bitcast i32* %_84 to i8*
  %_85 = bitcast i8* %_40 to i32*
  %_41 = load i32, i32* %_85
  %_86 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 29254
  %_42 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_42 to i8**
  %_89 = getelementptr i8*, i8** %_88, i32 %_41
  %_43 = bitcast i8** %_89 to i8*
  %_90 = bitcast i8* %_43 to i8**
  %_22 = load i8*, i8** %_90
  %_91 = bitcast i8* %_22 to i8* (i8*)*
  %_23 = call i8* (i8*) %_91(i8* %_12)
  ret i8* %_23
}
define i32 @"scala.collection.SeqLike$class::segmentLength_scala.collection.SeqLike_scala.Function1_i32_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_59 = alloca i32
  %_5 = bitcast i32* %_59 to i8*
  %_60 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_60
  %_61 = bitcast i8* %_1 to i8**
  %_32 = load i8*, i8** %_61
  %_62 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_63 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_62, i32 0, i32 0
  %_33 = bitcast i32* %_63 to i8*
  %_64 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_64
  %_65 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 23007
  %_35 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_35 to i8**
  %_68 = getelementptr i8*, i8** %_67, i32 %_34
  %_36 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_36 to i8**
  %_7 = load i8*, i8** %_69
  %_70 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_70(i8* %_1)
  %_71 = bitcast i8* %_8 to i8**
  %_37 = load i8*, i8** %_71
  %_72 = bitcast i8* %_37 to { i32, i8*, i8 }*
  %_73 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_72, i32 0, i32 0
  %_38 = bitcast i32* %_73 to i8*
  %_74 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_74
  %_75 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_76 = getelementptr i8*, i8** %_75, i32 14537
  %_40 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_40 to i8**
  %_78 = getelementptr i8*, i8** %_77, i32 %_39
  %_41 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_41 to i8**
  %_9 = load i8*, i8** %_79
  %_80 = bitcast i8* %_9 to i8* (i8*, i32)*
  %_10 = call i8* (i8*, i32) %_80(i8* %_8, i32 %_3)
  br label %_11.0
_11.0:
  %_81 = bitcast i8* %_10 to i8**
  %_42 = load i8*, i8** %_81
  %_82 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_83 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_82, i32 0, i32 0
  %_43 = bitcast i32* %_83 to i8*
  %_84 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_84
  %_85 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_86 = getelementptr i8*, i8** %_85, i32 20488
  %_45 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_45 to i8**
  %_88 = getelementptr i8*, i8** %_87, i32 %_44
  %_46 = bitcast i8** %_88 to i8*
  %_89 = bitcast i8* %_46 to i8**
  %_20 = load i8*, i8** %_89
  %_90 = bitcast i8* %_20 to i1 (i8*)*
  %_21 = call i1 (i8*) %_90(i8* %_10)
  br i1 %_21, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_19 = phi i1 [false, %_17.0], [%_26, %_16.0]
  br i1 %_19, label %_12.0, label %_13.0
_13.0:
  br label %_14.0
_14.0:
  %_91 = bitcast i8* %_5 to i32*
  %_31 = load i32, i32* %_91
  ret i32 %_31
_12.0:
  %_92 = bitcast i8* %_5 to i32*
  %_27 = load i32, i32* %_92
  %_28 = add i32 %_27, 1
  %_93 = bitcast i8* %_5 to i32*
  store i32 %_28, i32* %_93
  br label %_11.0
_16.0:
  %_94 = bitcast i8* %_10 to i8**
  %_47 = load i8*, i8** %_94
  %_95 = bitcast i8* %_47 to { i32, i8*, i8 }*
  %_96 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_95, i32 0, i32 0
  %_48 = bitcast i32* %_96 to i8*
  %_97 = bitcast i8* %_48 to i32*
  %_49 = load i32, i32* %_97
  %_98 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_99 = getelementptr i8*, i8** %_98, i32 26018
  %_50 = bitcast i8** %_99 to i8*
  %_100 = bitcast i8* %_50 to i8**
  %_101 = getelementptr i8*, i8** %_100, i32 %_49
  %_51 = bitcast i8** %_101 to i8*
  %_102 = bitcast i8* %_51 to i8**
  %_22 = load i8*, i8** %_102
  %_103 = bitcast i8* %_22 to i8* (i8*)*
  %_23 = call i8* (i8*) %_103(i8* %_10)
  %_104 = bitcast i8* %_2 to i8**
  %_52 = load i8*, i8** %_104
  %_105 = bitcast i8* %_52 to { i32, i8*, i8 }*
  %_106 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_105, i32 0, i32 0
  %_53 = bitcast i32* %_106 to i8*
  %_107 = bitcast i8* %_53 to i32*
  %_54 = load i32, i32* %_107
  %_108 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_109 = getelementptr i8*, i8** %_108, i32 6270
  %_55 = bitcast i8** %_109 to i8*
  %_110 = bitcast i8* %_55 to i8**
  %_111 = getelementptr i8*, i8** %_110, i32 %_54
  %_56 = bitcast i8** %_111 to i8*
  %_112 = bitcast i8* %_56 to i8**
  %_24 = load i8*, i8** %_112
  %_113 = bitcast i8* %_24 to i8* (i8*, i8*)*
  %_25 = call i8* (i8*, i8*) %_113(i8* %_2, i8* %_23)
  %_26 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_25)
  br label %_18.0
}
define i32 @"scala.collection.SeqLike$class::size_scala.collection.SeqLike_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 23942
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i32 (i8*)*
  %_4 = call i32 (i8*) %_19(i8* %_1)
  ret i32 %_4
}
define i8* @"scala.collection.SeqLike$class::thisCollection_scala.collection.SeqLike_scala.collection.Seq"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i8* @"scala.collection.SeqLike$class::toCollection_scala.collection.SeqLike_java.lang.Object_scala.collection.Seq"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define i8* @"scala.collection.SeqLike$class::toString_scala.collection.SeqLike_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableLike$class::toString_scala.collection.TraversableLike_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.Set$::empty_scala.collection.GenTraversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.Set$::empty_scala.collection.Set"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.Set$::empty_scala.collection.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.immutable.Set$::load"()
  %_5 = call i8* (i8*) @"scala.collection.generic.ImmutableSetFactory::empty_scala.collection.immutable.Set"(i8* %_3)
  ret i8* %_5
}
define void @"scala.collection.Set$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.generic.SetFactory::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.Set$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 155
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* @"scala.collection.Set$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.collection.Set$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.Set$::newBuilder_scala.collection.mutable.Builder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.immutable.Set$::load"()
  %_8 = bitcast i8* %_3 to i8**
  %_6 = load i8*, i8** %_8
  %_9 = bitcast i8* %_6 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_10 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_9, i32 0, i32 5, i32 7
  %_7 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_7 to i8**
  %_4 = load i8*, i8** %_11
  %_12 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_12(i8* %_3)
  ret i8* %_5
}
define void @"scala.collection.Set$class::$init$_scala.collection.Set_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.Set$class::companion_scala.collection.Set_scala.collection.generic.GenericCompanion"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Set$::load"()
  ret i8* %_3
}
define i8* @"scala.collection.Set$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 154
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.Set$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.Set$class::seq_scala.collection.Set_scala.collection.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i8* @"scala.collection.SetLike$$anonfun$$plus$plus$1::apply_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_7 = call i8* (i8*, i8*, i8*) @"scala.collection.SetLike$$anonfun$$plus$plus$1::apply_scala.collection.Set_java.lang.Object_scala.collection.Set"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define i8* @"scala.collection.SetLike$$anonfun$$plus$plus$1::apply_scala.collection.Set_java.lang.Object_scala.collection.Set"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_12 = bitcast i8* %_2 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 559
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i8* (i8*, i8*)*
  %_6 = call i8* (i8*, i8*) %_21(i8* %_2, i8* %_3)
  ret i8* %_6
}
define void @"scala.collection.SetLike$$anonfun$$plus$plus$1::init_scala.collection.SetLike"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction2::init"(i8* %_1)
  ret void
}
define void @"scala.collection.SetLike$class::$init$_scala.collection.SetLike_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.SetLike$class::++_scala.collection.SetLike_scala.collection.GenTraversableOnce_scala.collection.Set"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_30 = bitcast i8* %_1 to i8**
  %_14 = load i8*, i8** %_30
  %_31 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_32 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_31, i32 0, i32 0
  %_15 = bitcast i32* %_32 to i8*
  %_33 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_33
  %_34 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 29096
  %_17 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_17 to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 %_16
  %_18 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_18 to i8**
  %_4 = load i8*, i8** %_38
  %_39 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_39(i8* %_1)
  %_40 = bitcast i8* %_2 to i8**
  %_19 = load i8*, i8** %_40
  %_41 = bitcast i8* %_19 to { i32, i8*, i8 }*
  %_42 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_41, i32 0, i32 0
  %_20 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_20 to i32*
  %_21 = load i32, i32* %_43
  %_44 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 31728
  %_22 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_22 to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 %_21
  %_23 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_23 to i8**
  %_7 = load i8*, i8** %_48
  %_49 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_49(i8* %_2)
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.SetLike$$anonfun$$plus$plus$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.collection.SetLike$$anonfun$$plus$plus$1::init_scala.collection.SetLike"(i8* %_9, i8* %_1)
  %_50 = bitcast i8* %_8 to i8**
  %_24 = load i8*, i8** %_50
  %_51 = bitcast i8* %_24 to { i32, i8*, i8 }*
  %_52 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_51, i32 0, i32 0
  %_25 = bitcast i32* %_52 to i8*
  %_53 = bitcast i8* %_25 to i32*
  %_26 = load i32, i32* %_53
  %_54 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_55 = getelementptr i8*, i8** %_54, i32 842
  %_27 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_27 to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 %_26
  %_28 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_28 to i8**
  %_11 = load i8*, i8** %_58
  %_59 = bitcast i8* %_11 to i8* (i8*, i8*, i8*)*
  %_12 = call i8* (i8*, i8*, i8*) %_59(i8* %_8, i8* %_5, i8* %_9)
  ret i8* %_12
}
define i1 @"scala.collection.SetLike$class::isEmpty_scala.collection.SetLike_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 32951
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_3 = load i8*, i8** %_19
  %_20 = bitcast i8* %_3 to i32 (i8*)*
  %_4 = call i32 (i8*) %_20(i8* %_1)
  %_5 = icmp eq i32 %_4, 0
  ret i1 %_5
}
define i8* @"scala.collection.SetLike$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 153
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.SetLike$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.SetLike$class::map_scala.collection.SetLike_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_12 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 30493
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i8* (i8*, i8*, i8*)*
  %_6 = call i8* (i8*, i8*, i8*) %_21(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_6
}
define i8* @"scala.collection.SetLike$class::newBuilder_scala.collection.SetLike_scala.collection.mutable.Builder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.mutable.SetBuilder::type" to i8*), i64 24)
  %_13 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_13
  %_14 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_8 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 14841
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_9
  %_11 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_11 to i8**
  %_4 = load i8*, i8** %_21
  %_22 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_22(i8* %_1)
  call void (i8*, i8*) @"scala.collection.mutable.SetBuilder::init_scala.collection.Set"(i8* %_3, i8* %_5)
  ret i8* %_3
}
define i8* @"scala.collection.SetLike$class::stringPrefix_scala.collection.SetLike_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::261" to i8*)
}
define i8* @"scala.collection.SetLike$class::toBuffer_scala.collection.SetLike_scala.collection.mutable.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [68 x i8*] }* @"scala.collection.mutable.ArrayBuffer::type" to i8*), i64 24)
  %_21 = bitcast i8* %_1 to i8**
  %_9 = load i8*, i8** %_21
  %_22 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_23 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_22, i32 0, i32 0
  %_10 = bitcast i32* %_23 to i8*
  %_24 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_24
  %_25 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 32951
  %_12 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_12 to i8**
  %_28 = getelementptr i8*, i8** %_27, i32 %_11
  %_13 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_13 to i8**
  %_4 = load i8*, i8** %_29
  %_30 = bitcast i8* %_4 to i32 (i8*)*
  %_5 = call i32 (i8*) %_30(i8* %_1)
  call void (i8*, i32) @"scala.collection.mutable.ArrayBuffer::init_i32"(i8* %_3, i32 %_5)
  %_31 = bitcast i8* %_1 to i8**
  %_14 = load i8*, i8** %_31
  %_32 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_33 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_32, i32 0, i32 0
  %_15 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_34
  %_35 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 9746
  %_17 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_17 to i8**
  %_38 = getelementptr i8*, i8** %_37, i32 %_16
  %_18 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_18 to i8**
  %_7 = load i8*, i8** %_39
  %_40 = bitcast i8* %_7 to void (i8*, i8*)*
  call void (i8*, i8*) %_40(i8* %_1, i8* %_3)
  ret i8* %_3
}
define i8* @"scala.collection.SetLike$class::toString_scala.collection.SetLike_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_5 = call i8* (i8*) @"scala.collection.TraversableLike$class::toString_scala.collection.TraversableLike_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.Traversable$::layout"*
  %_6 = getelementptr %"scala.collection.Traversable$::layout", %"scala.collection.Traversable$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.collection.Traversable$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.generic.GenTraversableFactory::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.util.control.Breaks::type" to i8*), i64 16)
  call void (i8*) @"scala.util.control.Breaks::init"(i8* %_4)
  %_11 = bitcast i8* %_1 to %"scala.collection.Traversable$::layout"*
  %_12 = getelementptr %"scala.collection.Traversable$::layout", %"scala.collection.Traversable$::layout"* %_11, i32 0, i32 2
  %_6 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_13
  ret void
}
define i8* @"scala.collection.Traversable$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 152
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.collection.Traversable$::type" to i8*), i64 24)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.collection.Traversable$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.Traversable$::newBuilder_scala.collection.mutable.Builder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.immutable.Traversable$::load"()
  %_5 = call i8* (i8*) @"scala.collection.immutable.Traversable$::newBuilder_scala.collection.mutable.Builder"(i8* %_3)
  ret i8* %_5
}
define void @"scala.collection.Traversable$class::$init$_scala.collection.Traversable_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.Traversable$class::companion_scala.collection.Traversable_scala.collection.generic.GenericCompanion"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Traversable$::load"()
  ret i8* %_3
}
define i8* @"scala.collection.Traversable$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 151
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.Traversable$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.Traversable$class::seq_scala.collection.Traversable_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i8* @"scala.collection.TraversableLike$$anonfun$2::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$2::apply_nothing"(i8* %_1)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$2::apply_nothing"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.util.NoSuchElementException::type" to i8*), i64 32)
  call void (i8*) @"java.util.NoSuchElementException::init"(i8* %_3)
  call void (i8*) @"scalanative_throw"(i8* %_3)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$2::init_scala.collection.TraversableLike"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::apply_java.lang.Object_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::apply_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_52 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"*
  %_53 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"* %_52, i32 0, i32 1
  %_8 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_54
  %_55 = bitcast i8* %_9 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"*
  %_56 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"* %_55, i32 0, i32 3
  %_10 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_57
  %_58 = bitcast i8* %_11 to %"scala.runtime.IntRef::layout"*
  %_59 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_58, i32 0, i32 1
  %_12 = bitcast i32* %_59 to i8*
  %_60 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_60
  %_61 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"*
  %_62 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"* %_61, i32 0, i32 1
  %_14 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_14 to i8**
  %_15 = load i8*, i8** %_63
  %_64 = bitcast i8* %_15 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"*
  %_65 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"* %_64, i32 0, i32 2
  %_16 = bitcast i32* %_65 to i8*
  %_66 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_66
  %_18 = icmp sge i32 %_13, %_17
  br i1 %_18, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_24 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_67 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"*
  %_68 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"* %_67, i32 0, i32 1
  %_25 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_25 to i8**
  %_26 = load i8*, i8** %_69
  %_70 = bitcast i8* %_26 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"*
  %_71 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"* %_70, i32 0, i32 4
  %_27 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_27 to i8**
  %_28 = load i8*, i8** %_72
  %_73 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"*
  %_74 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"* %_73, i32 0, i32 1
  %_29 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_29 to i8**
  %_30 = load i8*, i8** %_75
  %_76 = bitcast i8* %_30 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"*
  %_77 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"* %_76, i32 0, i32 3
  %_31 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_31 to i8**
  %_32 = load i8*, i8** %_78
  %_79 = bitcast i8* %_32 to %"scala.runtime.IntRef::layout"*
  %_80 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_79, i32 0, i32 1
  %_33 = bitcast i32* %_80 to i8*
  %_81 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_81
  call void (i8*, i8*, i32, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$update_java.lang.Object_i32_java.lang.Object_unit"(i8* %_24, i8* %_28, i32 %_34, i8* %_2)
  %_82 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"*
  %_83 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"* %_82, i32 0, i32 1
  %_37 = bitcast i8** %_83 to i8*
  %_84 = bitcast i8* %_37 to i8**
  %_38 = load i8*, i8** %_84
  %_85 = bitcast i8* %_38 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"*
  %_86 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"* %_85, i32 0, i32 3
  %_39 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_39 to i8**
  %_40 = load i8*, i8** %_87
  %_88 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"*
  %_89 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"* %_88, i32 0, i32 1
  %_41 = bitcast i8** %_89 to i8*
  %_90 = bitcast i8* %_41 to i8**
  %_42 = load i8*, i8** %_90
  %_91 = bitcast i8* %_42 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"*
  %_92 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"* %_91, i32 0, i32 3
  %_43 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_43 to i8**
  %_44 = load i8*, i8** %_93
  %_94 = bitcast i8* %_44 to %"scala.runtime.IntRef::layout"*
  %_95 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_94, i32 0, i32 1
  %_45 = bitcast i32* %_95 to i8*
  %_96 = bitcast i8* %_45 to i32*
  %_46 = load i32, i32* %_96
  %_47 = add i32 %_46, 1
  %_97 = bitcast i8* %_40 to %"scala.runtime.IntRef::layout"*
  %_98 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_97, i32 0, i32 1
  %_48 = bitcast i32* %_98 to i8*
  %_99 = bitcast i8* %_48 to i32*
  store i32 %_47, i32* %_99
  ret void
_4.0:
  %_19 = call i8* () @"scala.collection.Traversable$::load"()
  %_21 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_19)
  call void (i8*) @"scala.util.control.Breaks::break_nothing"(i8* %_21)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::init_scala.collection.TraversableLike$$anonfun$copyToArray$1"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$copyToArray$1::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"* %_16, i32 0, i32 1
  %_3 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_18
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$copyToArray$1$$anonfun$apply$mcV$sp$8::init_scala.collection.TraversableLike$$anonfun$copyToArray$1"(i8* %_5, i8* %_1)
  %_19 = bitcast i8* %_4 to i8**
  %_9 = load i8*, i8** %_19
  %_20 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_10 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 17646
  %_12 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_12 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_11
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_27
  %_28 = bitcast i8* %_7 to void (i8*, i8*)*
  call void (i8*, i8*) %_28(i8* %_4, i8* %_5)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$copyToArray$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$copyToArray$1::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$copyToArray$1::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$copyToArray$1::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"scala.collection.TraversableLike$$anonfun$copyToArray$1::init_scala.collection.TraversableLike_scala.runtime.IntRef_i32_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_28 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"*
  %_29 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"* %_28, i32 0, i32 1
  %_13 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_13 to i8**
  store i8* %_2, i8** %_30
  br label %_9.0
_9.0:
  %_31 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"*
  %_32 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"* %_31, i32 0, i32 3
  %_15 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_15 to i8**
  store i8* %_3, i8** %_33
  %_34 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"*
  %_35 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"* %_34, i32 0, i32 2
  %_17 = bitcast i32* %_35 to i8*
  %_36 = bitcast i8* %_17 to i32*
  store i32 %_4, i32* %_36
  %_37 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"*
  %_38 = getelementptr %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout", %"scala.collection.TraversableLike$$anonfun$copyToArray$1::layout"* %_37, i32 0, i32 4
  %_19 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_19 to i8**
  store i8* %_5, i8** %_39
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_7.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.TraversableLike$$anonfun$dropWhile$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_50 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"*
  %_51 = getelementptr %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"* %_50, i32 0, i32 2
  %_12 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_52
  %_53 = bitcast i8* %_13 to %"scala.runtime.BooleanRef::layout"*
  %_54 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_53, i32 0, i32 1
  %_14 = bitcast i1* %_54 to i8*
  %_55 = bitcast i8* %_14 to i1*
  %_15 = load i1, i1* %_55
  %_16 = xor i1 true, %_15
  br i1 %_16, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_11 = phi i1 [false, %_9.0], [%_22, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_56 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"*
  %_57 = getelementptr %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"* %_56, i32 0, i32 2
  %_31 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_31 to i8**
  %_32 = load i8*, i8** %_58
  %_59 = bitcast i8* %_32 to %"scala.runtime.BooleanRef::layout"*
  %_60 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_59, i32 0, i32 1
  %_33 = bitcast i1* %_60 to i8*
  %_61 = bitcast i8* %_33 to i1*
  %_34 = load i1, i1* %_61
  br i1 %_34, label %_27.0, label %_28.0
_28.0:
  br label %_29.0
_29.0:
  %_30 = phi i8* [bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*), %_28.0], [%_38, %_27.0]
  ret i8* %_30
_27.0:
  %_62 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"*
  %_63 = getelementptr %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"* %_62, i32 0, i32 1
  %_35 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_35 to i8**
  %_36 = load i8*, i8** %_64
  %_65 = bitcast i8* %_36 to i8**
  %_39 = load i8*, i8** %_65
  %_66 = bitcast i8* %_39 to { i32, i8*, i8 }*
  %_67 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_66, i32 0, i32 0
  %_40 = bitcast i32* %_67 to i8*
  %_68 = bitcast i8* %_40 to i32*
  %_41 = load i32, i32* %_68
  %_69 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_70 = getelementptr i8*, i8** %_69, i32 416
  %_42 = bitcast i8** %_70 to i8*
  %_71 = bitcast i8* %_42 to i8**
  %_72 = getelementptr i8*, i8** %_71, i32 %_41
  %_43 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_43 to i8**
  %_37 = load i8*, i8** %_73
  %_74 = bitcast i8* %_37 to i8* (i8*, i8*)*
  %_38 = call i8* (i8*, i8*) %_74(i8* %_36, i8* %_2)
  br label %_29.0
_4.0:
  %_75 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"*
  %_76 = getelementptr %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"* %_75, i32 0, i32 2
  %_23 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_23 to i8**
  %_24 = load i8*, i8** %_77
  %_78 = bitcast i8* %_24 to %"scala.runtime.BooleanRef::layout"*
  %_79 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_78, i32 0, i32 1
  %_25 = bitcast i1* %_79 to i8*
  %_80 = bitcast i8* %_25 to i1*
  store i1 true, i1* %_80
  br label %_6.0
_8.0:
  %_81 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"*
  %_82 = getelementptr %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"* %_81, i32 0, i32 3
  %_17 = bitcast i8** %_82 to i8*
  %_83 = bitcast i8* %_17 to i8**
  %_18 = load i8*, i8** %_83
  %_84 = bitcast i8* %_18 to i8**
  %_44 = load i8*, i8** %_84
  %_85 = bitcast i8* %_44 to { i32, i8*, i8 }*
  %_86 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_85, i32 0, i32 0
  %_45 = bitcast i32* %_86 to i8*
  %_87 = bitcast i8* %_45 to i32*
  %_46 = load i32, i32* %_87
  %_88 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_89 = getelementptr i8*, i8** %_88, i32 6270
  %_47 = bitcast i8** %_89 to i8*
  %_90 = bitcast i8* %_47 to i8**
  %_91 = getelementptr i8*, i8** %_90, i32 %_46
  %_48 = bitcast i8** %_91 to i8*
  %_92 = bitcast i8* %_48 to i8**
  %_19 = load i8*, i8** %_92
  %_93 = bitcast i8* %_19 to i8* (i8*, i8*)*
  %_20 = call i8* (i8*, i8*) %_93(i8* %_18, i8* %_2)
  %_21 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_20)
  %_22 = xor i1 true, %_21
  br label %_10.0
}
define void @"scala.collection.TraversableLike$$anonfun$dropWhile$1::init_scala.collection.TraversableLike_scala.collection.mutable.Builder_scala.runtime.BooleanRef_scala.Function1"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_18 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"*
  %_19 = getelementptr %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"* %_18, i32 0, i32 1
  %_7 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_20
  %_21 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"*
  %_22 = getelementptr %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"* %_21, i32 0, i32 2
  %_9 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_9 to i8**
  store i8* %_4, i8** %_23
  %_24 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"*
  %_25 = getelementptr %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$dropWhile$1::layout"* %_24, i32 0, i32 3
  %_11 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_11 to i8**
  store i8* %_5, i8** %_26
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::apply_java.lang.Object_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::apply_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_32 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::layout"*
  %_33 = getelementptr %"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::layout", %"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::layout"* %_32, i32 0, i32 1
  %_8 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_34
  %_35 = bitcast i8* %_9 to %"scala.collection.TraversableLike$$anonfun$exists$1::layout"*
  %_36 = getelementptr %"scala.collection.TraversableLike$$anonfun$exists$1::layout", %"scala.collection.TraversableLike$$anonfun$exists$1::layout"* %_35, i32 0, i32 2
  %_10 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_37
  %_38 = bitcast i8* %_11 to i8**
  %_26 = load i8*, i8** %_38
  %_39 = bitcast i8* %_26 to { i32, i8*, i8 }*
  %_40 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_39, i32 0, i32 0
  %_27 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_41
  %_42 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 6270
  %_29 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_29 to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 %_28
  %_30 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_30 to i8**
  %_12 = load i8*, i8** %_46
  %_47 = bitcast i8* %_12 to i8* (i8*, i8*)*
  %_13 = call i8* (i8*, i8*) %_47(i8* %_11, i8* %_2)
  %_14 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_13)
  br i1 %_14, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  ret void
_4.0:
  %_48 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::layout"*
  %_49 = getelementptr %"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::layout", %"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::layout"* %_48, i32 0, i32 1
  %_15 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_50
  %_51 = bitcast i8* %_16 to %"scala.collection.TraversableLike$$anonfun$exists$1::layout"*
  %_52 = getelementptr %"scala.collection.TraversableLike$$anonfun$exists$1::layout", %"scala.collection.TraversableLike$$anonfun$exists$1::layout"* %_51, i32 0, i32 3
  %_17 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_17 to i8**
  %_18 = load i8*, i8** %_53
  %_54 = bitcast i8* %_18 to %"scala.runtime.BooleanRef::layout"*
  %_55 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_54, i32 0, i32 1
  %_19 = bitcast i1* %_55 to i8*
  %_56 = bitcast i8* %_19 to i1*
  store i1 true, i1* %_56
  %_21 = call i8* () @"scala.collection.Traversable$::load"()
  %_23 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_21)
  call void (i8*) @"scala.util.control.Breaks::break_nothing"(i8* %_23)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::init_scala.collection.TraversableLike$$anonfun$exists$1"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::layout", %"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$exists$1::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$exists$1::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$exists$1::layout", %"scala.collection.TraversableLike$$anonfun$exists$1::layout"* %_16, i32 0, i32 1
  %_3 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_18
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$exists$1$$anonfun$apply$mcV$sp$3::init_scala.collection.TraversableLike$$anonfun$exists$1"(i8* %_5, i8* %_1)
  %_19 = bitcast i8* %_4 to i8**
  %_9 = load i8*, i8** %_19
  %_20 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_10 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 17646
  %_12 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_12 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_11
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_27
  %_28 = bitcast i8* %_7 to void (i8*, i8*)*
  call void (i8*, i8*) %_28(i8* %_4, i8* %_5)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$exists$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$exists$1::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$exists$1::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$exists$1::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"scala.collection.TraversableLike$$anonfun$exists$1::init_scala.collection.TraversableLike_scala.runtime.BooleanRef_scala.Function1"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  %_24 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$exists$1::layout"*
  %_25 = getelementptr %"scala.collection.TraversableLike$$anonfun$exists$1::layout", %"scala.collection.TraversableLike$$anonfun$exists$1::layout"* %_24, i32 0, i32 1
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_26
  br label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$exists$1::layout"*
  %_28 = getelementptr %"scala.collection.TraversableLike$$anonfun$exists$1::layout", %"scala.collection.TraversableLike$$anonfun$exists$1::layout"* %_27, i32 0, i32 3
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  store i8* %_3, i8** %_29
  %_30 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$exists$1::layout"*
  %_31 = getelementptr %"scala.collection.TraversableLike$$anonfun$exists$1::layout", %"scala.collection.TraversableLike$$anonfun$exists$1::layout"* %_30, i32 0, i32 2
  %_16 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_16 to i8**
  store i8* %_4, i8** %_32
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_6.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.TraversableLike$$anonfun$filterImpl$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_30 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout"*
  %_31 = getelementptr %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout", %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout"* %_30, i32 0, i32 3
  %_8 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_32
  %_33 = bitcast i8* %_9 to i8**
  %_20 = load i8*, i8** %_33
  %_34 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_35 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_34, i32 0, i32 0
  %_21 = bitcast i32* %_35 to i8*
  %_36 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_36
  %_37 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_38 = getelementptr i8*, i8** %_37, i32 6270
  %_23 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_23 to i8**
  %_40 = getelementptr i8*, i8** %_39, i32 %_22
  %_24 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_24 to i8**
  %_10 = load i8*, i8** %_41
  %_42 = bitcast i8* %_10 to i8* (i8*, i8*)*
  %_11 = call i8* (i8*, i8*) %_42(i8* %_9, i8* %_2)
  %_12 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_11)
  %_43 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout"*
  %_44 = getelementptr %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout", %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout"* %_43, i32 0, i32 2
  %_13 = bitcast i1* %_44 to i8*
  %_45 = bitcast i8* %_13 to i1*
  %_14 = load i1, i1* %_45
  %_15 = icmp ne i1 %_12, %_14
  br i1 %_15, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*), %_5.0], [%_19, %_4.0]
  ret i8* %_7
_4.0:
  %_46 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout"*
  %_47 = getelementptr %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout", %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout"* %_46, i32 0, i32 1
  %_16 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_16 to i8**
  %_17 = load i8*, i8** %_48
  %_49 = bitcast i8* %_17 to i8**
  %_25 = load i8*, i8** %_49
  %_50 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_51 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_50, i32 0, i32 0
  %_26 = bitcast i32* %_51 to i8*
  %_52 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_52
  %_53 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_54 = getelementptr i8*, i8** %_53, i32 416
  %_28 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_28 to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 %_27
  %_29 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_29 to i8**
  %_18 = load i8*, i8** %_57
  %_58 = bitcast i8* %_18 to i8* (i8*, i8*)*
  %_19 = call i8* (i8*, i8*) %_58(i8* %_17, i8* %_2)
  br label %_6.0
}
define void @"scala.collection.TraversableLike$$anonfun$filterImpl$1::init_scala.collection.TraversableLike_scala.Function1_bool_scala.collection.mutable.Builder"(i8* %_1, i8* %_2, i8* %_3, i1 %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_18 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout"*
  %_19 = getelementptr %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout", %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout"* %_18, i32 0, i32 3
  %_7 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_20
  %_21 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout"*
  %_22 = getelementptr %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout", %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout"* %_21, i32 0, i32 2
  %_9 = bitcast i1* %_22 to i8*
  %_23 = bitcast i8* %_9 to i1*
  store i1 %_4, i1* %_23
  %_24 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout"*
  %_25 = getelementptr %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout", %"scala.collection.TraversableLike$$anonfun$filterImpl$1::layout"* %_24, i32 0, i32 1
  %_11 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_11 to i8**
  store i8* %_5, i8** %_26
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::apply_java.lang.Object_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::apply_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_35 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::layout"*
  %_36 = getelementptr %"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::layout", %"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::layout"* %_35, i32 0, i32 1
  %_8 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_37
  %_38 = bitcast i8* %_9 to %"scala.collection.TraversableLike$$anonfun$find$1::layout"*
  %_39 = getelementptr %"scala.collection.TraversableLike$$anonfun$find$1::layout", %"scala.collection.TraversableLike$$anonfun$find$1::layout"* %_38, i32 0, i32 2
  %_10 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_40
  %_41 = bitcast i8* %_11 to i8**
  %_28 = load i8*, i8** %_41
  %_42 = bitcast i8* %_28 to { i32, i8*, i8 }*
  %_43 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_42, i32 0, i32 0
  %_29 = bitcast i32* %_43 to i8*
  %_44 = bitcast i8* %_29 to i32*
  %_30 = load i32, i32* %_44
  %_45 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_46 = getelementptr i8*, i8** %_45, i32 6270
  %_31 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_31 to i8**
  %_48 = getelementptr i8*, i8** %_47, i32 %_30
  %_32 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_32 to i8**
  %_12 = load i8*, i8** %_49
  %_50 = bitcast i8* %_12 to i8* (i8*, i8*)*
  %_13 = call i8* (i8*, i8*) %_50(i8* %_11, i8* %_2)
  %_14 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_13)
  br i1 %_14, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  ret void
_4.0:
  %_51 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::layout"*
  %_52 = getelementptr %"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::layout", %"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::layout"* %_51, i32 0, i32 1
  %_15 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_53
  %_54 = bitcast i8* %_16 to %"scala.collection.TraversableLike$$anonfun$find$1::layout"*
  %_55 = getelementptr %"scala.collection.TraversableLike$$anonfun$find$1::layout", %"scala.collection.TraversableLike$$anonfun$find$1::layout"* %_54, i32 0, i32 3
  %_17 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_17 to i8**
  %_18 = load i8*, i8** %_56
  %_19 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_19, i8* %_2)
  %_57 = bitcast i8* %_18 to %"scala.runtime.ObjectRef::layout"*
  %_58 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_57, i32 0, i32 1
  %_21 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_21 to i8**
  store i8* %_19, i8** %_59
  %_23 = call i8* () @"scala.collection.Traversable$::load"()
  %_25 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_23)
  call void (i8*) @"scala.util.control.Breaks::break_nothing"(i8* %_25)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::init_scala.collection.TraversableLike$$anonfun$find$1"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::layout", %"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$find$1::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$find$1::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$find$1::layout", %"scala.collection.TraversableLike$$anonfun$find$1::layout"* %_16, i32 0, i32 1
  %_3 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_18
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4::init_scala.collection.TraversableLike$$anonfun$find$1"(i8* %_5, i8* %_1)
  %_19 = bitcast i8* %_4 to i8**
  %_9 = load i8*, i8** %_19
  %_20 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_10 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 17646
  %_12 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_12 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_11
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_27
  %_28 = bitcast i8* %_7 to void (i8*, i8*)*
  call void (i8*, i8*) %_28(i8* %_4, i8* %_5)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$find$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$find$1::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$find$1::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$find$1::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"scala.collection.TraversableLike$$anonfun$find$1::init_scala.collection.TraversableLike_scala.runtime.ObjectRef_scala.Function1"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  %_24 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$find$1::layout"*
  %_25 = getelementptr %"scala.collection.TraversableLike$$anonfun$find$1::layout", %"scala.collection.TraversableLike$$anonfun$find$1::layout"* %_24, i32 0, i32 1
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_26
  br label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$find$1::layout"*
  %_28 = getelementptr %"scala.collection.TraversableLike$$anonfun$find$1::layout", %"scala.collection.TraversableLike$$anonfun$find$1::layout"* %_27, i32 0, i32 3
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  store i8* %_3, i8** %_29
  %_30 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$find$1::layout"*
  %_31 = getelementptr %"scala.collection.TraversableLike$$anonfun$find$1::layout", %"scala.collection.TraversableLike$$anonfun$find$1::layout"* %_30, i32 0, i32 2
  %_16 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_16 to i8**
  store i8* %_4, i8** %_32
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_6.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::apply_java.lang.Object_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::apply_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_33 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::layout"*
  %_34 = getelementptr %"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::layout", %"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::layout"* %_33, i32 0, i32 1
  %_8 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_35
  %_36 = bitcast i8* %_9 to %"scala.collection.TraversableLike$$anonfun$forall$1::layout"*
  %_37 = getelementptr %"scala.collection.TraversableLike$$anonfun$forall$1::layout", %"scala.collection.TraversableLike$$anonfun$forall$1::layout"* %_36, i32 0, i32 2
  %_10 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_38
  %_39 = bitcast i8* %_11 to i8**
  %_27 = load i8*, i8** %_39
  %_40 = bitcast i8* %_27 to { i32, i8*, i8 }*
  %_41 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_40, i32 0, i32 0
  %_28 = bitcast i32* %_41 to i8*
  %_42 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_42
  %_43 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 6270
  %_30 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_30 to i8**
  %_46 = getelementptr i8*, i8** %_45, i32 %_29
  %_31 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_31 to i8**
  %_12 = load i8*, i8** %_47
  %_48 = bitcast i8* %_12 to i8* (i8*, i8*)*
  %_13 = call i8* (i8*, i8*) %_48(i8* %_11, i8* %_2)
  %_14 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_13)
  %_15 = xor i1 true, %_14
  br i1 %_15, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  ret void
_4.0:
  %_49 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::layout"*
  %_50 = getelementptr %"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::layout", %"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::layout"* %_49, i32 0, i32 1
  %_16 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_16 to i8**
  %_17 = load i8*, i8** %_51
  %_52 = bitcast i8* %_17 to %"scala.collection.TraversableLike$$anonfun$forall$1::layout"*
  %_53 = getelementptr %"scala.collection.TraversableLike$$anonfun$forall$1::layout", %"scala.collection.TraversableLike$$anonfun$forall$1::layout"* %_52, i32 0, i32 3
  %_18 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_18 to i8**
  %_19 = load i8*, i8** %_54
  %_55 = bitcast i8* %_19 to %"scala.runtime.BooleanRef::layout"*
  %_56 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_55, i32 0, i32 1
  %_20 = bitcast i1* %_56 to i8*
  %_57 = bitcast i8* %_20 to i1*
  store i1 false, i1* %_57
  %_22 = call i8* () @"scala.collection.Traversable$::load"()
  %_24 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_22)
  call void (i8*) @"scala.util.control.Breaks::break_nothing"(i8* %_24)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::init_scala.collection.TraversableLike$$anonfun$forall$1"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::layout", %"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$forall$1::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$forall$1::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$forall$1::layout", %"scala.collection.TraversableLike$$anonfun$forall$1::layout"* %_16, i32 0, i32 1
  %_3 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_18
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$forall$1$$anonfun$apply$mcV$sp$2::init_scala.collection.TraversableLike$$anonfun$forall$1"(i8* %_5, i8* %_1)
  %_19 = bitcast i8* %_4 to i8**
  %_9 = load i8*, i8** %_19
  %_20 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_10 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 17646
  %_12 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_12 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_11
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_27
  %_28 = bitcast i8* %_7 to void (i8*, i8*)*
  call void (i8*, i8*) %_28(i8* %_4, i8* %_5)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$forall$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$forall$1::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$forall$1::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$forall$1::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"scala.collection.TraversableLike$$anonfun$forall$1::init_scala.collection.TraversableLike_scala.runtime.BooleanRef_scala.Function1"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  %_24 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$forall$1::layout"*
  %_25 = getelementptr %"scala.collection.TraversableLike$$anonfun$forall$1::layout", %"scala.collection.TraversableLike$$anonfun$forall$1::layout"* %_24, i32 0, i32 1
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_26
  br label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$forall$1::layout"*
  %_28 = getelementptr %"scala.collection.TraversableLike$$anonfun$forall$1::layout", %"scala.collection.TraversableLike$$anonfun$forall$1::layout"* %_27, i32 0, i32 3
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  store i8* %_3, i8** %_29
  %_30 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$forall$1::layout"*
  %_31 = getelementptr %"scala.collection.TraversableLike$$anonfun$forall$1::layout", %"scala.collection.TraversableLike$$anonfun$forall$1::layout"* %_30, i32 0, i32 2
  %_16 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_16 to i8**
  store i8* %_4, i8** %_32
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_6.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5$$anonfun$apply$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5$$anonfun$apply$1::layout"*
  %_6 = getelementptr %"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5$$anonfun$apply$1::layout", %"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5$$anonfun$apply$1::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5$$anonfun$apply$1::init_scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5$$anonfun$apply$1::layout"*
  %_11 = getelementptr %"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5$$anonfun$apply$1::layout", %"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5$$anonfun$apply$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::apply_java.lang.Object_nothing"(i8* %_1, i8* %_2)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::apply_java.lang.Object_nothing"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_19 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::layout"*
  %_20 = getelementptr %"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::layout", %"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::layout"* %_19, i32 0, i32 1
  %_4 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_21
  %_22 = bitcast i8* %_5 to %"scala.collection.TraversableLike$$anonfun$head$1::layout"*
  %_23 = getelementptr %"scala.collection.TraversableLike$$anonfun$head$1::layout", %"scala.collection.TraversableLike$$anonfun$head$1::layout"* %_22, i32 0, i32 2
  %_6 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_24
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5$$anonfun$apply$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5$$anonfun$apply$1::init_scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5_java.lang.Object"(i8* %_8, i8* %_1, i8* %_2)
  %_25 = bitcast i8* %_7 to %"scala.runtime.ObjectRef::layout"*
  %_26 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_25, i32 0, i32 1
  %_10 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_10 to i8**
  store i8* %_8, i8** %_27
  %_12 = call i8* () @"scala.collection.Traversable$::load"()
  %_14 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_12)
  call void (i8*) @"scala.util.control.Breaks::break_nothing"(i8* %_14)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::init_scala.collection.TraversableLike$$anonfun$head$1"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::layout", %"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$head$1::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$head$1::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$head$1::layout", %"scala.collection.TraversableLike$$anonfun$head$1::layout"* %_16, i32 0, i32 1
  %_3 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_18
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$head$1$$anonfun$apply$mcV$sp$5::init_scala.collection.TraversableLike$$anonfun$head$1"(i8* %_5, i8* %_1)
  %_19 = bitcast i8* %_4 to i8**
  %_9 = load i8*, i8** %_19
  %_20 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_10 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 17646
  %_12 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_12 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_11
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_27
  %_28 = bitcast i8* %_7 to void (i8*, i8*)*
  call void (i8*, i8*) %_28(i8* %_4, i8* %_5)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$head$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$head$1::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$head$1::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$head$1::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"scala.collection.TraversableLike$$anonfun$head$1::init_scala.collection.TraversableLike_scala.runtime.ObjectRef"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$head$1::layout"*
  %_21 = getelementptr %"scala.collection.TraversableLike$$anonfun$head$1::layout", %"scala.collection.TraversableLike$$anonfun$head$1::layout"* %_20, i32 0, i32 1
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_22
  br label %_7.0
_7.0:
  %_23 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$head$1::layout"*
  %_24 = getelementptr %"scala.collection.TraversableLike$$anonfun$head$1::layout", %"scala.collection.TraversableLike$$anonfun$head$1::layout"* %_23, i32 0, i32 2
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_3, i8** %_25
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::apply_java.lang.Object_nothing"(i8* %_1, i8* %_2)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::apply_java.lang.Object_nothing"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::layout", %"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::layout"* %_16, i32 0, i32 1
  %_4 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_18
  %_19 = bitcast i8* %_5 to %"scala.collection.TraversableLike$$anonfun$isEmpty$1::layout"*
  %_20 = getelementptr %"scala.collection.TraversableLike$$anonfun$isEmpty$1::layout", %"scala.collection.TraversableLike$$anonfun$isEmpty$1::layout"* %_19, i32 0, i32 2
  %_6 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_21
  %_22 = bitcast i8* %_7 to %"scala.runtime.BooleanRef::layout"*
  %_23 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_22, i32 0, i32 1
  %_8 = bitcast i1* %_23 to i8*
  %_24 = bitcast i8* %_8 to i1*
  store i1 false, i1* %_24
  %_10 = call i8* () @"scala.collection.Traversable$::load"()
  %_12 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_10)
  call void (i8*) @"scala.util.control.Breaks::break_nothing"(i8* %_12)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::init_scala.collection.TraversableLike$$anonfun$isEmpty$1"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::layout", %"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$isEmpty$1::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$isEmpty$1::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$isEmpty$1::layout", %"scala.collection.TraversableLike$$anonfun$isEmpty$1::layout"* %_16, i32 0, i32 1
  %_3 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_18
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1::init_scala.collection.TraversableLike$$anonfun$isEmpty$1"(i8* %_5, i8* %_1)
  %_19 = bitcast i8* %_4 to i8**
  %_9 = load i8*, i8** %_19
  %_20 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_10 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 17646
  %_12 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_12 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_11
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_27
  %_28 = bitcast i8* %_7 to void (i8*, i8*)*
  call void (i8*, i8*) %_28(i8* %_4, i8* %_5)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$isEmpty$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$isEmpty$1::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$isEmpty$1::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$isEmpty$1::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"scala.collection.TraversableLike$$anonfun$isEmpty$1::init_scala.collection.TraversableLike_scala.runtime.BooleanRef"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$isEmpty$1::layout"*
  %_21 = getelementptr %"scala.collection.TraversableLike$$anonfun$isEmpty$1::layout", %"scala.collection.TraversableLike$$anonfun$isEmpty$1::layout"* %_20, i32 0, i32 1
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_22
  br label %_7.0
_7.0:
  %_23 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$isEmpty$1::layout"*
  %_24 = getelementptr %"scala.collection.TraversableLike$$anonfun$isEmpty$1::layout", %"scala.collection.TraversableLike$$anonfun$isEmpty$1::layout"* %_23, i32 0, i32 2
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_3, i8** %_25
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.TraversableLike$$anonfun$last$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$last$1::apply_java.lang.Object_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$last$1::apply_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$last$1::layout"*
  %_10 = getelementptr %"scala.collection.TraversableLike$$anonfun$last$1::layout", %"scala.collection.TraversableLike$$anonfun$last$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  %_12 = bitcast i8* %_5 to %"scala.runtime.ObjectRef::layout"*
  %_13 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_12, i32 0, i32 1
  %_6 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_6 to i8**
  store i8* %_2, i8** %_14
  ret void
}
define void @"scala.collection.TraversableLike$$anonfun$last$1::init_scala.collection.TraversableLike_scala.runtime.ObjectRef"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$last$1::layout"*
  %_11 = getelementptr %"scala.collection.TraversableLike$$anonfun$last$1::layout", %"scala.collection.TraversableLike$$anonfun$last$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$map$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$map$1::apply_java.lang.Object_scala.collection.mutable.Builder"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.TraversableLike$$anonfun$map$1::apply_java.lang.Object_scala.collection.mutable.Builder"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_22 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$map$1::layout"*
  %_23 = getelementptr %"scala.collection.TraversableLike$$anonfun$map$1::layout", %"scala.collection.TraversableLike$$anonfun$map$1::layout"* %_22, i32 0, i32 1
  %_4 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_24
  %_25 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$map$1::layout"*
  %_26 = getelementptr %"scala.collection.TraversableLike$$anonfun$map$1::layout", %"scala.collection.TraversableLike$$anonfun$map$1::layout"* %_25, i32 0, i32 2
  %_6 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_27
  %_28 = bitcast i8* %_7 to i8**
  %_12 = load i8*, i8** %_28
  %_29 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_13 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 6270
  %_15 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_15 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_14
  %_16 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_16 to i8**
  %_8 = load i8*, i8** %_36
  %_37 = bitcast i8* %_8 to i8* (i8*, i8*)*
  %_9 = call i8* (i8*, i8*) %_37(i8* %_7, i8* %_2)
  %_38 = bitcast i8* %_5 to i8**
  %_17 = load i8*, i8** %_38
  %_39 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_40 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_39, i32 0, i32 0
  %_18 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_41
  %_42 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 416
  %_20 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_20 to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 %_19
  %_21 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_21 to i8**
  %_10 = load i8*, i8** %_46
  %_47 = bitcast i8* %_10 to i8* (i8*, i8*)*
  %_11 = call i8* (i8*, i8*) %_47(i8* %_5, i8* %_9)
  ret i8* %_11
}
define void @"scala.collection.TraversableLike$$anonfun$map$1::init_scala.collection.TraversableLike_scala.collection.mutable.Builder_scala.Function1"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$map$1::layout"*
  %_15 = getelementptr %"scala.collection.TraversableLike$$anonfun$map$1::layout", %"scala.collection.TraversableLike$$anonfun$map$1::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$map$1::layout"*
  %_18 = getelementptr %"scala.collection.TraversableLike$$anonfun$map$1::layout", %"scala.collection.TraversableLike$$anonfun$map$1::layout"* %_17, i32 0, i32 2
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::apply_java.lang.Object_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::apply_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_64 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"*
  %_65 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"* %_64, i32 0, i32 1
  %_8 = bitcast i8** %_65 to i8*
  %_66 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_66
  %_67 = bitcast i8* %_9 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"*
  %_68 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"* %_67, i32 0, i32 4
  %_10 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_69
  %_70 = bitcast i8* %_11 to %"scala.runtime.IntRef::layout"*
  %_71 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_70, i32 0, i32 1
  %_12 = bitcast i32* %_71 to i8*
  %_72 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_72
  %_73 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"*
  %_74 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"* %_73, i32 0, i32 1
  %_14 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_14 to i8**
  %_15 = load i8*, i8** %_75
  %_76 = bitcast i8* %_15 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"*
  %_77 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"* %_76, i32 0, i32 3
  %_16 = bitcast i32* %_77 to i8*
  %_78 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_78
  %_18 = icmp sge i32 %_13, %_17
  br i1 %_18, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_79 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"*
  %_80 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"* %_79, i32 0, i32 1
  %_25 = bitcast i8** %_80 to i8*
  %_81 = bitcast i8* %_25 to i8**
  %_26 = load i8*, i8** %_81
  %_82 = bitcast i8* %_26 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"*
  %_83 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"* %_82, i32 0, i32 4
  %_27 = bitcast i8** %_83 to i8*
  %_84 = bitcast i8* %_27 to i8**
  %_28 = load i8*, i8** %_84
  %_85 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"*
  %_86 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"* %_85, i32 0, i32 1
  %_29 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_29 to i8**
  %_30 = load i8*, i8** %_87
  %_88 = bitcast i8* %_30 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"*
  %_89 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"* %_88, i32 0, i32 4
  %_31 = bitcast i8** %_89 to i8*
  %_90 = bitcast i8* %_31 to i8**
  %_32 = load i8*, i8** %_90
  %_91 = bitcast i8* %_32 to %"scala.runtime.IntRef::layout"*
  %_92 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_91, i32 0, i32 1
  %_33 = bitcast i32* %_92 to i8*
  %_93 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_93
  %_35 = add i32 %_34, 1
  %_94 = bitcast i8* %_28 to %"scala.runtime.IntRef::layout"*
  %_95 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_94, i32 0, i32 1
  %_36 = bitcast i32* %_95 to i8*
  %_96 = bitcast i8* %_36 to i32*
  store i32 %_35, i32* %_96
  %_97 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"*
  %_98 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"* %_97, i32 0, i32 1
  %_42 = bitcast i8** %_98 to i8*
  %_99 = bitcast i8* %_42 to i8**
  %_43 = load i8*, i8** %_99
  %_100 = bitcast i8* %_43 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"*
  %_101 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"* %_100, i32 0, i32 4
  %_44 = bitcast i8** %_101 to i8*
  %_102 = bitcast i8* %_44 to i8**
  %_45 = load i8*, i8** %_102
  %_103 = bitcast i8* %_45 to %"scala.runtime.IntRef::layout"*
  %_104 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_103, i32 0, i32 1
  %_46 = bitcast i32* %_104 to i8*
  %_105 = bitcast i8* %_46 to i32*
  %_47 = load i32, i32* %_105
  %_106 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"*
  %_107 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"* %_106, i32 0, i32 1
  %_48 = bitcast i8** %_107 to i8*
  %_108 = bitcast i8* %_48 to i8**
  %_49 = load i8*, i8** %_108
  %_109 = bitcast i8* %_49 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"*
  %_110 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"* %_109, i32 0, i32 5
  %_50 = bitcast i32* %_110 to i8*
  %_111 = bitcast i8* %_50 to i32*
  %_51 = load i32, i32* %_111
  %_52 = icmp sge i32 %_47, %_51
  br i1 %_52, label %_38.0, label %_39.0
_39.0:
  br label %_40.0
_40.0:
  ret void
_38.0:
  %_53 = call i8* () @"scala.collection.Traversable$::load"()
  %_55 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_53)
  call void (i8*) @"scala.util.control.Breaks::break_nothing"(i8* %_55)
  unreachable
_4.0:
  %_112 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"*
  %_113 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"* %_112, i32 0, i32 1
  %_19 = bitcast i8** %_113 to i8*
  %_114 = bitcast i8* %_19 to i8**
  %_20 = load i8*, i8** %_114
  %_115 = bitcast i8* %_20 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"*
  %_116 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"* %_115, i32 0, i32 2
  %_21 = bitcast i8** %_116 to i8*
  %_117 = bitcast i8* %_21 to i8**
  %_22 = load i8*, i8** %_117
  %_118 = bitcast i8* %_22 to i8**
  %_58 = load i8*, i8** %_118
  %_119 = bitcast i8* %_58 to { i32, i8*, i8 }*
  %_120 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_119, i32 0, i32 0
  %_59 = bitcast i32* %_120 to i8*
  %_121 = bitcast i8* %_59 to i32*
  %_60 = load i32, i32* %_121
  %_122 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_123 = getelementptr i8*, i8** %_122, i32 416
  %_61 = bitcast i8** %_123 to i8*
  %_124 = bitcast i8* %_61 to i8**
  %_125 = getelementptr i8*, i8** %_124, i32 %_60
  %_62 = bitcast i8** %_125 to i8*
  %_126 = bitcast i8* %_62 to i8**
  %_23 = load i8*, i8** %_126
  %_127 = bitcast i8* %_23 to i8* (i8*, i8*)*
  %_24 = call i8* (i8*, i8*) %_127(i8* %_22, i8* %_2)
  br label %_6.0
}
define void @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::init_scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"* %_16, i32 0, i32 1
  %_3 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_18
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6::init_scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1"(i8* %_5, i8* %_1)
  %_19 = bitcast i8* %_4 to i8**
  %_9 = load i8*, i8** %_19
  %_20 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_10 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 17646
  %_12 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_12 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_11
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_27
  %_28 = bitcast i8* %_7 to void (i8*, i8*)*
  call void (i8*, i8*) %_28(i8* %_4, i8* %_5)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::init_scala.collection.TraversableLike_i32_i32_scala.collection.mutable.Builder_scala.runtime.IntRef"(i8* %_1, i8* %_2, i32 %_3, i32 %_4, i8* %_5, i8* %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_12 = icmp eq i8* %_2, null
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_32 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"*
  %_33 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"* %_32, i32 0, i32 1
  %_14 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_14 to i8**
  store i8* %_2, i8** %_34
  br label %_10.0
_10.0:
  %_35 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"*
  %_36 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"* %_35, i32 0, i32 3
  %_16 = bitcast i32* %_36 to i8*
  %_37 = bitcast i8* %_16 to i32*
  store i32 %_3, i32* %_37
  %_38 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"*
  %_39 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"* %_38, i32 0, i32 5
  %_18 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_18 to i32*
  store i32 %_4, i32* %_40
  %_41 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"*
  %_42 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"* %_41, i32 0, i32 2
  %_20 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_20 to i8**
  store i8* %_5, i8** %_43
  %_44 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"*
  %_45 = getelementptr %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout", %"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::layout"* %_44, i32 0, i32 4
  %_22 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_22 to i8**
  store i8* %_6, i8** %_46
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_8.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::apply_java.lang.Object_scala.collection.mutable.Builder"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::apply_java.lang.Object_scala.collection.mutable.Builder"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_37 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::layout"*
  %_38 = getelementptr %"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::layout", %"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::layout"* %_37, i32 0, i32 1
  %_8 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_39
  %_40 = bitcast i8* %_9 to %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout"*
  %_41 = getelementptr %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout"* %_40, i32 0, i32 3
  %_10 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_42
  %_43 = bitcast i8* %_11 to i8**
  %_27 = load i8*, i8** %_43
  %_44 = bitcast i8* %_27 to { i32, i8*, i8 }*
  %_45 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_44, i32 0, i32 0
  %_28 = bitcast i32* %_45 to i8*
  %_46 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_46
  %_47 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_48 = getelementptr i8*, i8** %_47, i32 6270
  %_30 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_30 to i8**
  %_50 = getelementptr i8*, i8** %_49, i32 %_29
  %_31 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_31 to i8**
  %_12 = load i8*, i8** %_51
  %_52 = bitcast i8* %_12 to i8* (i8*, i8*)*
  %_13 = call i8* (i8*, i8*) %_52(i8* %_11, i8* %_2)
  %_14 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_13)
  %_15 = xor i1 true, %_14
  br i1 %_15, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_53 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::layout"*
  %_54 = getelementptr %"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::layout", %"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::layout"* %_53, i32 0, i32 1
  %_21 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_21 to i8**
  %_22 = load i8*, i8** %_55
  %_56 = bitcast i8* %_22 to %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout"*
  %_57 = getelementptr %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout"* %_56, i32 0, i32 2
  %_23 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_23 to i8**
  %_24 = load i8*, i8** %_58
  %_59 = bitcast i8* %_24 to i8**
  %_32 = load i8*, i8** %_59
  %_60 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_61 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_60, i32 0, i32 0
  %_33 = bitcast i32* %_61 to i8*
  %_62 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_62
  %_63 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 416
  %_35 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_35 to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 %_34
  %_36 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_36 to i8**
  %_25 = load i8*, i8** %_67
  %_68 = bitcast i8* %_25 to i8* (i8*, i8*)*
  %_26 = call i8* (i8*, i8*) %_68(i8* %_24, i8* %_2)
  ret i8* %_26
_4.0:
  %_16 = call i8* () @"scala.collection.Traversable$::load"()
  %_18 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_16)
  call void (i8*) @"scala.util.control.Breaks::break_nothing"(i8* %_18)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::init_scala.collection.TraversableLike$$anonfun$takeWhile$1"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::layout", %"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"scala.collection.TraversableLike$$anonfun$takeWhile$1::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout"*
  %_17 = getelementptr %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout"* %_16, i32 0, i32 1
  %_3 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_18
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$takeWhile$1$$anonfun$apply$mcV$sp$7::init_scala.collection.TraversableLike$$anonfun$takeWhile$1"(i8* %_5, i8* %_1)
  %_19 = bitcast i8* %_4 to i8**
  %_9 = load i8*, i8** %_19
  %_20 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_10 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 17646
  %_12 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_12 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_11
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_27
  %_28 = bitcast i8* %_7 to void (i8*, i8*)*
  call void (i8*, i8*) %_28(i8* %_4, i8* %_5)
  ret void
}
define i8* @"scala.collection.TraversableLike$$anonfun$takeWhile$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$takeWhile$1::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableLike$$anonfun$takeWhile$1::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.TraversableLike$$anonfun$takeWhile$1::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"scala.collection.TraversableLike$$anonfun$takeWhile$1::init_scala.collection.TraversableLike_scala.collection.mutable.Builder_scala.Function1"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  %_24 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout"*
  %_25 = getelementptr %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout"* %_24, i32 0, i32 1
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_26
  br label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout"*
  %_28 = getelementptr %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout"* %_27, i32 0, i32 2
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  store i8* %_3, i8** %_29
  %_30 = bitcast i8* %_1 to %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout"*
  %_31 = getelementptr %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout", %"scala.collection.TraversableLike$$anonfun$takeWhile$1::layout"* %_30, i32 0, i32 3
  %_16 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_16 to i8**
  store i8* %_4, i8** %_32
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_6.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"scala.collection.TraversableLike$class::$init$_scala.collection.TraversableLike_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.TraversableLike$class::++_scala.collection.TraversableLike_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_92 = bitcast i8* %_1 to i8**
  %_41 = load i8*, i8** %_92
  %_93 = bitcast i8* %_41 to { i32, i8*, i8 }*
  %_94 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_93, i32 0, i32 0
  %_42 = bitcast i32* %_94 to i8*
  %_95 = bitcast i8* %_42 to i32*
  %_43 = load i32, i32* %_95
  %_96 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_97 = getelementptr i8*, i8** %_96, i32 29096
  %_44 = bitcast i8** %_97 to i8*
  %_98 = bitcast i8* %_44 to i8**
  %_99 = getelementptr i8*, i8** %_98, i32 %_43
  %_45 = bitcast i8** %_99 to i8*
  %_100 = bitcast i8* %_45 to i8**
  %_5 = load i8*, i8** %_100
  %_101 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_101(i8* %_1)
  %_102 = bitcast i8* %_3 to i8**
  %_46 = load i8*, i8** %_102
  %_103 = bitcast i8* %_46 to { i32, i8*, i8 }*
  %_104 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_103, i32 0, i32 0
  %_47 = bitcast i32* %_104 to i8*
  %_105 = bitcast i8* %_47 to i32*
  %_48 = load i32, i32* %_105
  %_106 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_107 = getelementptr i8*, i8** %_106, i32 6708
  %_49 = bitcast i8** %_107 to i8*
  %_108 = bitcast i8* %_49 to i8**
  %_109 = getelementptr i8*, i8** %_108, i32 %_48
  %_50 = bitcast i8** %_109 to i8*
  %_110 = bitcast i8* %_50 to i8**
  %_7 = load i8*, i8** %_110
  %_111 = bitcast i8* %_7 to i8* (i8*, i8*)*
  %_8 = call i8* (i8*, i8*) %_111(i8* %_3, i8* %_6)
  %_34 = icmp eq i8* %_2, null
  br i1 %_34, label %_31.0, label %_32.0
_32.0:
  %_112 = bitcast i8* %_2 to i8**
  %_36 = load i8*, i8** %_112
  %_113 = bitcast i8* %_36 to { i32, i8*, i8 }*
  %_114 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_113, i32 0, i32 0
  %_37 = bitcast i32* %_114 to i8*
  %_115 = bitcast i8* %_37 to i32*
  %_38 = load i32, i32* %_115
  %_116 = bitcast i8* bitcast ([660 x [141 x i1]]* @"__class_has_trait" to i8*) to [660 x [141 x i1]]*
  %_117 = getelementptr [660 x [141 x i1]], [660 x [141 x i1]]* %_116, i32 0, i32 %_38, i32 56
  %_39 = bitcast i1* %_117 to i8*
  %_118 = bitcast i8* %_39 to i1*
  %_40 = load i1, i1* %_118
  br label %_33.0
_33.0:
  %_30 = phi i1 [false, %_31.0], [%_40, %_32.0]
  br i1 %_30, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_119 = bitcast i8* %_1 to i8**
  %_51 = load i8*, i8** %_119
  %_120 = bitcast i8* %_51 to { i32, i8*, i8 }*
  %_121 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_120, i32 0, i32 0
  %_52 = bitcast i32* %_121 to i8*
  %_122 = bitcast i8* %_52 to i32*
  %_53 = load i32, i32* %_122
  %_123 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_124 = getelementptr i8*, i8** %_123, i32 35796
  %_54 = bitcast i8** %_124 to i8*
  %_125 = bitcast i8* %_54 to i8**
  %_126 = getelementptr i8*, i8** %_125, i32 %_53
  %_55 = bitcast i8** %_126 to i8*
  %_127 = bitcast i8* %_55 to i8**
  %_20 = load i8*, i8** %_127
  %_128 = bitcast i8* %_20 to i8* (i8*)*
  %_21 = call i8* (i8*) %_128(i8* %_1)
  %_129 = bitcast i8* %_8 to i8**
  %_56 = load i8*, i8** %_129
  %_130 = bitcast i8* %_56 to { i32, i8*, i8 }*
  %_131 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_130, i32 0, i32 0
  %_57 = bitcast i32* %_131 to i8*
  %_132 = bitcast i8* %_57 to i32*
  %_58 = load i32, i32* %_132
  %_133 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_134 = getelementptr i8*, i8** %_133, i32 -269
  %_59 = bitcast i8** %_134 to i8*
  %_135 = bitcast i8* %_59 to i8**
  %_136 = getelementptr i8*, i8** %_135, i32 %_58
  %_60 = bitcast i8** %_136 to i8*
  %_137 = bitcast i8* %_60 to i8**
  %_22 = load i8*, i8** %_137
  %_138 = bitcast i8* %_22 to i8* (i8*, i8*)*
  %_23 = call i8* (i8*, i8*) %_138(i8* %_8, i8* %_21)
  %_139 = bitcast i8* %_2 to i8**
  %_61 = load i8*, i8** %_139
  %_140 = bitcast i8* %_61 to { i32, i8*, i8 }*
  %_141 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_140, i32 0, i32 0
  %_62 = bitcast i32* %_141 to i8*
  %_142 = bitcast i8* %_62 to i32*
  %_63 = load i32, i32* %_142
  %_143 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_144 = getelementptr i8*, i8** %_143, i32 31728
  %_64 = bitcast i8** %_144 to i8*
  %_145 = bitcast i8* %_64 to i8**
  %_146 = getelementptr i8*, i8** %_145, i32 %_63
  %_65 = bitcast i8** %_146 to i8*
  %_147 = bitcast i8* %_65 to i8**
  %_24 = load i8*, i8** %_147
  %_148 = bitcast i8* %_24 to i8* (i8*)*
  %_25 = call i8* (i8*) %_148(i8* %_2)
  %_149 = bitcast i8* %_8 to i8**
  %_66 = load i8*, i8** %_149
  %_150 = bitcast i8* %_66 to { i32, i8*, i8 }*
  %_151 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_150, i32 0, i32 0
  %_67 = bitcast i32* %_151 to i8*
  %_152 = bitcast i8* %_67 to i32*
  %_68 = load i32, i32* %_152
  %_153 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_154 = getelementptr i8*, i8** %_153, i32 -269
  %_69 = bitcast i8** %_154 to i8*
  %_155 = bitcast i8* %_69 to i8**
  %_156 = getelementptr i8*, i8** %_155, i32 %_68
  %_70 = bitcast i8** %_156 to i8*
  %_157 = bitcast i8* %_70 to i8**
  %_26 = load i8*, i8** %_157
  %_158 = bitcast i8* %_26 to i8* (i8*, i8*)*
  %_27 = call i8* (i8*, i8*) %_158(i8* %_8, i8* %_25)
  %_159 = bitcast i8* %_8 to i8**
  %_71 = load i8*, i8** %_159
  %_160 = bitcast i8* %_71 to { i32, i8*, i8 }*
  %_161 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_160, i32 0, i32 0
  %_72 = bitcast i32* %_161 to i8*
  %_162 = bitcast i8* %_72 to i32*
  %_73 = load i32, i32* %_162
  %_163 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_164 = getelementptr i8*, i8** %_163, i32 29254
  %_74 = bitcast i8** %_164 to i8*
  %_165 = bitcast i8* %_74 to i8**
  %_166 = getelementptr i8*, i8** %_165, i32 %_73
  %_75 = bitcast i8** %_166 to i8*
  %_167 = bitcast i8* %_75 to i8**
  %_28 = load i8*, i8** %_167
  %_168 = bitcast i8* %_28 to i8* (i8*)*
  %_29 = call i8* (i8*) %_168(i8* %_8)
  ret i8* %_29
_9.0:
  %_169 = bitcast i8* %_2 to i8**
  %_76 = load i8*, i8** %_169
  %_170 = bitcast i8* %_76 to { i32, i8*, i8 }*
  %_171 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_170, i32 0, i32 0
  %_77 = bitcast i32* %_171 to i8*
  %_172 = bitcast i8* %_77 to i32*
  %_78 = load i32, i32* %_172
  %_173 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_174 = getelementptr i8*, i8** %_173, i32 31728
  %_79 = bitcast i8** %_174 to i8*
  %_175 = bitcast i8* %_79 to i8**
  %_176 = getelementptr i8*, i8** %_175, i32 %_78
  %_80 = bitcast i8** %_176 to i8*
  %_177 = bitcast i8* %_80 to i8**
  %_14 = load i8*, i8** %_177
  %_178 = bitcast i8* %_14 to i8* (i8*)*
  %_15 = call i8* (i8*) %_178(i8* %_2)
  %_179 = bitcast i8* %_15 to i8**
  %_81 = load i8*, i8** %_179
  %_180 = bitcast i8* %_81 to { i32, i8*, i8 }*
  %_181 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_180, i32 0, i32 0
  %_82 = bitcast i32* %_181 to i8*
  %_182 = bitcast i8* %_82 to i32*
  %_83 = load i32, i32* %_182
  %_183 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_184 = getelementptr i8*, i8** %_183, i32 32951
  %_84 = bitcast i8** %_184 to i8*
  %_185 = bitcast i8* %_84 to i8**
  %_186 = getelementptr i8*, i8** %_185, i32 %_83
  %_85 = bitcast i8** %_186 to i8*
  %_187 = bitcast i8* %_85 to i8**
  %_16 = load i8*, i8** %_187
  %_188 = bitcast i8* %_16 to i32 (i8*)*
  %_17 = call i32 (i8*) %_188(i8* %_15)
  %_189 = bitcast i8* %_8 to i8**
  %_86 = load i8*, i8** %_189
  %_190 = bitcast i8* %_86 to { i32, i8*, i8 }*
  %_191 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_190, i32 0, i32 0
  %_87 = bitcast i32* %_191 to i8*
  %_192 = bitcast i8* %_87 to i32*
  %_88 = load i32, i32* %_192
  %_193 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_194 = getelementptr i8*, i8** %_193, i32 32476
  %_89 = bitcast i8** %_194 to i8*
  %_195 = bitcast i8* %_89 to i8**
  %_196 = getelementptr i8*, i8** %_195, i32 %_88
  %_90 = bitcast i8** %_196 to i8*
  %_197 = bitcast i8* %_90 to i8**
  %_18 = load i8*, i8** %_197
  %_198 = bitcast i8* %_18 to void (i8*, i8*, i32)*
  call void (i8*, i8*, i32) %_198(i8* %_8, i8* %_1, i32 %_17)
  br label %_11.0
_31.0:
  br label %_33.0
}
define i8* @"scala.collection.TraversableLike$class::builder$1_scala.collection.TraversableLike_scala.collection.generic.CanBuildFrom_scala.collection.mutable.Builder"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_26 = bitcast i8* %_1 to i8**
  %_10 = load i8*, i8** %_26
  %_27 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_28 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_27, i32 0, i32 0
  %_11 = bitcast i32* %_28 to i8*
  %_29 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_29
  %_30 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_31 = getelementptr i8*, i8** %_30, i32 29096
  %_13 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_13 to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 %_12
  %_14 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_14 to i8**
  %_4 = load i8*, i8** %_34
  %_35 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_35(i8* %_1)
  %_36 = bitcast i8* %_2 to i8**
  %_15 = load i8*, i8** %_36
  %_37 = bitcast i8* %_15 to { i32, i8*, i8 }*
  %_38 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_37, i32 0, i32 0
  %_16 = bitcast i32* %_38 to i8*
  %_39 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_39
  %_40 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_41 = getelementptr i8*, i8** %_40, i32 6708
  %_18 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_18 to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 %_17
  %_19 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_19 to i8**
  %_6 = load i8*, i8** %_44
  %_45 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_45(i8* %_2, i8* %_5)
  %_46 = bitcast i8* %_7 to i8**
  %_20 = load i8*, i8** %_46
  %_47 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_48 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_47, i32 0, i32 0
  %_21 = bitcast i32* %_48 to i8*
  %_49 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_49
  %_50 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_51 = getelementptr i8*, i8** %_50, i32 32642
  %_23 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_23 to i8**
  %_53 = getelementptr i8*, i8** %_52, i32 %_22
  %_24 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_24 to i8**
  %_8 = load i8*, i8** %_54
  %_55 = bitcast i8* %_8 to void (i8*, i8*)*
  call void (i8*, i8*) %_55(i8* %_7, i8* %_1)
  ret i8* %_7
}
define void @"scala.collection.TraversableLike$class::copyToArray_scala.collection.TraversableLike_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"scala.runtime.IntRef$::load"()
  %_8 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_6, i32 %_3)
  %_9 = call i8* () @"scala.runtime.RichInt$::load"()
  %_10 = call i8* () @"scala.Predef$::load"()
  %_11 = add i32 %_3, %_4
  %_13 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_10, i32 %_11)
  %_14 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_16 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8* %_14, i8* %_2)
  %_18 = call i32 (i8*, i32, i32) @"scala.runtime.RichInt$::min$extension_i32_i32_i32"(i8* %_9, i32 %_13, i32 %_16)
  %_19 = call i8* () @"scala.collection.Traversable$::load"()
  %_21 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_19)
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$copyToArray$1::type" to i8*), i64 40)
  call void (i8*, i8*, i8*, i32, i8*) @"scala.collection.TraversableLike$$anonfun$copyToArray$1::init_scala.collection.TraversableLike_scala.runtime.IntRef_i32_java.lang.Object"(i8* %_22, i8* %_1, i8* %_8, i32 %_18, i8* %_2)
  call void (i8*, i8*) @"scala.util.control.Breaks::breakable_scala.Function0_unit"(i8* %_21, i8* %_22)
  ret void
}
define i8* @"scala.collection.TraversableLike$class::dropWhile_scala.collection.TraversableLike_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_32 = bitcast i8* %_1 to i8**
  %_15 = load i8*, i8** %_32
  %_33 = bitcast i8* %_15 to { i32, i8*, i8 }*
  %_34 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_33, i32 0, i32 0
  %_16 = bitcast i32* %_34 to i8*
  %_35 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_35
  %_36 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 25726
  %_18 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_18 to i8**
  %_39 = getelementptr i8*, i8** %_38, i32 %_17
  %_19 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_19 to i8**
  %_4 = load i8*, i8** %_40
  %_41 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_41(i8* %_1)
  %_6 = call i8* () @"scala.runtime.BooleanRef$::load"()
  %_8 = call i8* (i8*, i1) @"scala.runtime.BooleanRef$::create_bool_scala.runtime.BooleanRef"(i8* %_6, i1 false)
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$dropWhile$1::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*, i8*) @"scala.collection.TraversableLike$$anonfun$dropWhile$1::init_scala.collection.TraversableLike_scala.collection.mutable.Builder_scala.runtime.BooleanRef_scala.Function1"(i8* %_9, i8* %_1, i8* %_5, i8* %_8, i8* %_2)
  %_42 = bitcast i8* %_1 to i8**
  %_20 = load i8*, i8** %_42
  %_43 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_44 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_43, i32 0, i32 0
  %_21 = bitcast i32* %_44 to i8*
  %_45 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_45
  %_46 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 17646
  %_23 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_23 to i8**
  %_49 = getelementptr i8*, i8** %_48, i32 %_22
  %_24 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_24 to i8**
  %_11 = load i8*, i8** %_50
  %_51 = bitcast i8* %_11 to void (i8*, i8*)*
  call void (i8*, i8*) %_51(i8* %_1, i8* %_9)
  %_52 = bitcast i8* %_5 to i8**
  %_25 = load i8*, i8** %_52
  %_53 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_54 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_53, i32 0, i32 0
  %_26 = bitcast i32* %_54 to i8*
  %_55 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_55
  %_56 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 29254
  %_28 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_28 to i8**
  %_59 = getelementptr i8*, i8** %_58, i32 %_27
  %_29 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_29 to i8**
  %_13 = load i8*, i8** %_60
  %_61 = bitcast i8* %_13 to i8* (i8*)*
  %_14 = call i8* (i8*) %_61(i8* %_5)
  ret i8* %_14
}
define i8* @"scala.collection.TraversableLike$class::drop_scala.collection.TraversableLike_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp sle i32 %_2, 0
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_20 = sub i32 0, %_2
  %_54 = bitcast i8* %_1 to i8**
  %_23 = load i8*, i8** %_54
  %_55 = bitcast i8* %_23 to { i32, i8*, i8 }*
  %_56 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_55, i32 0, i32 0
  %_24 = bitcast i32* %_56 to i8*
  %_57 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_57
  %_58 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_59 = getelementptr i8*, i8** %_58, i32 33525
  %_26 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_26 to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 %_25
  %_27 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_27 to i8**
  %_21 = load i8*, i8** %_62
  %_63 = bitcast i8* %_21 to i8* (i8*, i32, i32, i32)*
  %_22 = call i8* (i8*, i32, i32, i32) %_63(i8* %_1, i32 %_2, i32 2147483647, i32 %_20)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_22, %_5.0], [%_19, %_4.0]
  ret i8* %_7
_4.0:
  %_64 = bitcast i8* %_1 to i8**
  %_28 = load i8*, i8** %_64
  %_65 = bitcast i8* %_28 to { i32, i8*, i8 }*
  %_66 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_65, i32 0, i32 0
  %_29 = bitcast i32* %_66 to i8*
  %_67 = bitcast i8* %_29 to i32*
  %_30 = load i32, i32* %_67
  %_68 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_69 = getelementptr i8*, i8** %_68, i32 25726
  %_31 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_31 to i8**
  %_71 = getelementptr i8*, i8** %_70, i32 %_30
  %_32 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_32 to i8**
  %_9 = load i8*, i8** %_72
  %_73 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_73(i8* %_1)
  %_74 = bitcast i8* %_10 to i8**
  %_33 = load i8*, i8** %_74
  %_75 = bitcast i8* %_33 to { i32, i8*, i8 }*
  %_76 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_75, i32 0, i32 0
  %_34 = bitcast i32* %_76 to i8*
  %_77 = bitcast i8* %_34 to i32*
  %_35 = load i32, i32* %_77
  %_78 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_79 = getelementptr i8*, i8** %_78, i32 32642
  %_36 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_36 to i8**
  %_81 = getelementptr i8*, i8** %_80, i32 %_35
  %_37 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_37 to i8**
  %_11 = load i8*, i8** %_82
  %_83 = bitcast i8* %_11 to void (i8*, i8*)*
  call void (i8*, i8*) %_83(i8* %_10, i8* %_1)
  %_84 = bitcast i8* %_1 to i8**
  %_38 = load i8*, i8** %_84
  %_85 = bitcast i8* %_38 to { i32, i8*, i8 }*
  %_86 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_85, i32 0, i32 0
  %_39 = bitcast i32* %_86 to i8*
  %_87 = bitcast i8* %_39 to i32*
  %_40 = load i32, i32* %_87
  %_88 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_89 = getelementptr i8*, i8** %_88, i32 35796
  %_41 = bitcast i8** %_89 to i8*
  %_90 = bitcast i8* %_41 to i8**
  %_91 = getelementptr i8*, i8** %_90, i32 %_40
  %_42 = bitcast i8** %_91 to i8*
  %_92 = bitcast i8* %_42 to i8**
  %_13 = load i8*, i8** %_92
  %_93 = bitcast i8* %_13 to i8* (i8*)*
  %_14 = call i8* (i8*) %_93(i8* %_1)
  %_94 = bitcast i8* %_10 to i8**
  %_43 = load i8*, i8** %_94
  %_95 = bitcast i8* %_43 to { i32, i8*, i8 }*
  %_96 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_95, i32 0, i32 0
  %_44 = bitcast i32* %_96 to i8*
  %_97 = bitcast i8* %_44 to i32*
  %_45 = load i32, i32* %_97
  %_98 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_99 = getelementptr i8*, i8** %_98, i32 -269
  %_46 = bitcast i8** %_99 to i8*
  %_100 = bitcast i8* %_46 to i8**
  %_101 = getelementptr i8*, i8** %_100, i32 %_45
  %_47 = bitcast i8** %_101 to i8*
  %_102 = bitcast i8* %_47 to i8**
  %_15 = load i8*, i8** %_102
  %_103 = bitcast i8* %_15 to i8* (i8*, i8*)*
  %_16 = call i8* (i8*, i8*) %_103(i8* %_10, i8* %_14)
  %_104 = bitcast i8* %_16 to i8**
  %_48 = load i8*, i8** %_104
  %_105 = bitcast i8* %_48 to { i32, i8*, i8 }*
  %_106 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_105, i32 0, i32 0
  %_49 = bitcast i32* %_106 to i8*
  %_107 = bitcast i8* %_49 to i32*
  %_50 = load i32, i32* %_107
  %_108 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_109 = getelementptr i8*, i8** %_108, i32 29254
  %_51 = bitcast i8** %_109 to i8*
  %_110 = bitcast i8* %_51 to i8**
  %_111 = getelementptr i8*, i8** %_110, i32 %_50
  %_52 = bitcast i8** %_111 to i8*
  %_112 = bitcast i8* %_52 to i8**
  %_18 = load i8*, i8** %_112
  %_113 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_113(i8* %_16)
  br label %_6.0
}
define i1 @"scala.collection.TraversableLike$class::exists_scala.collection.TraversableLike_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.runtime.BooleanRef$::load"()
  %_6 = call i8* (i8*, i1) @"scala.runtime.BooleanRef$::create_bool_scala.runtime.BooleanRef"(i8* %_4, i1 false)
  %_7 = call i8* () @"scala.collection.Traversable$::load"()
  %_9 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_7)
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$exists$1::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*) @"scala.collection.TraversableLike$$anonfun$exists$1::init_scala.collection.TraversableLike_scala.runtime.BooleanRef_scala.Function1"(i8* %_10, i8* %_1, i8* %_6, i8* %_2)
  call void (i8*, i8*) @"scala.util.control.Breaks::breakable_scala.Function0_unit"(i8* %_9, i8* %_10)
  %_18 = bitcast i8* %_6 to %"scala.runtime.BooleanRef::layout"*
  %_19 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_18, i32 0, i32 1
  %_14 = bitcast i1* %_19 to i8*
  %_20 = bitcast i8* %_14 to i1*
  %_15 = load i1, i1* %_20
  ret i1 %_15
}
define i8* @"scala.collection.TraversableLike$class::filterImpl_scala.collection.TraversableLike_scala.Function1_bool_java.lang.Object"(i8* %_1, i8* %_2, i1 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_30 = bitcast i8* %_1 to i8**
  %_13 = load i8*, i8** %_30
  %_31 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_32 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_31, i32 0, i32 0
  %_14 = bitcast i32* %_32 to i8*
  %_33 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_33
  %_34 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 25726
  %_16 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_16 to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 %_15
  %_17 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_17 to i8**
  %_5 = load i8*, i8** %_38
  %_39 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_39(i8* %_1)
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$filterImpl$1::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i1, i8*) @"scala.collection.TraversableLike$$anonfun$filterImpl$1::init_scala.collection.TraversableLike_scala.Function1_bool_scala.collection.mutable.Builder"(i8* %_7, i8* %_1, i8* %_2, i1 %_3, i8* %_6)
  %_40 = bitcast i8* %_1 to i8**
  %_18 = load i8*, i8** %_40
  %_41 = bitcast i8* %_18 to { i32, i8*, i8 }*
  %_42 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_41, i32 0, i32 0
  %_19 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_43
  %_44 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 17646
  %_21 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_21 to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 %_20
  %_22 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_22 to i8**
  %_9 = load i8*, i8** %_48
  %_49 = bitcast i8* %_9 to void (i8*, i8*)*
  call void (i8*, i8*) %_49(i8* %_1, i8* %_7)
  %_50 = bitcast i8* %_6 to i8**
  %_23 = load i8*, i8** %_50
  %_51 = bitcast i8* %_23 to { i32, i8*, i8 }*
  %_52 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_51, i32 0, i32 0
  %_24 = bitcast i32* %_52 to i8*
  %_53 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_53
  %_54 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_55 = getelementptr i8*, i8** %_54, i32 29254
  %_26 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_26 to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 %_25
  %_27 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_27 to i8**
  %_11 = load i8*, i8** %_58
  %_59 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_59(i8* %_6)
  ret i8* %_12
}
define i8* @"scala.collection.TraversableLike$class::filterNot_scala.collection.TraversableLike_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_6 = call i8* (i8*, i8*, i1) @"scala.collection.TraversableLike$class::filterImpl_scala.collection.TraversableLike_scala.Function1_bool_java.lang.Object"(i8* %_1, i8* %_2, i1 true)
  ret i8* %_6
}
define i8* @"scala.collection.TraversableLike$class::filter_scala.collection.TraversableLike_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_6 = call i8* (i8*, i8*, i1) @"scala.collection.TraversableLike$class::filterImpl_scala.collection.TraversableLike_scala.Function1_bool_java.lang.Object"(i8* %_1, i8* %_2, i1 false)
  ret i8* %_6
}
define i8* @"scala.collection.TraversableLike$class::find_scala.collection.TraversableLike_scala.Function1_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.runtime.ObjectRef$::load"()
  %_5 = call i8* () @"scala.None$::load"()
  %_7 = call i8* (i8*, i8*) @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8* %_4, i8* %_5)
  %_8 = call i8* () @"scala.collection.Traversable$::load"()
  %_10 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_8)
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$find$1::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*) @"scala.collection.TraversableLike$$anonfun$find$1::init_scala.collection.TraversableLike_scala.runtime.ObjectRef_scala.Function1"(i8* %_11, i8* %_1, i8* %_7, i8* %_2)
  call void (i8*, i8*) @"scala.util.control.Breaks::breakable_scala.Function0_unit"(i8* %_10, i8* %_11)
  %_20 = bitcast i8* %_7 to %"scala.runtime.ObjectRef::layout"*
  %_21 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_20, i32 0, i32 1
  %_15 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_22
  ret i8* %_16
}
define i1 @"scala.collection.TraversableLike$class::forall_scala.collection.TraversableLike_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.runtime.BooleanRef$::load"()
  %_6 = call i8* (i8*, i1) @"scala.runtime.BooleanRef$::create_bool_scala.runtime.BooleanRef"(i8* %_4, i1 true)
  %_7 = call i8* () @"scala.collection.Traversable$::load"()
  %_9 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_7)
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$forall$1::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*) @"scala.collection.TraversableLike$$anonfun$forall$1::init_scala.collection.TraversableLike_scala.runtime.BooleanRef_scala.Function1"(i8* %_10, i8* %_1, i8* %_6, i8* %_2)
  call void (i8*, i8*) @"scala.util.control.Breaks::breakable_scala.Function0_unit"(i8* %_9, i8* %_10)
  %_18 = bitcast i8* %_6 to %"scala.runtime.BooleanRef::layout"*
  %_19 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_18, i32 0, i32 1
  %_14 = bitcast i1* %_19 to i8*
  %_20 = bitcast i8* %_14 to i1*
  %_15 = load i1, i1* %_20
  ret i1 %_15
}
define i8* @"scala.collection.TraversableLike$class::head_scala.collection.TraversableLike_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ObjectRef$::load"()
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$2::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.collection.TraversableLike$$anonfun$2::init_scala.collection.TraversableLike"(i8* %_4, i8* %_1)
  %_7 = call i8* (i8*, i8*) @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8* %_3, i8* %_4)
  %_8 = call i8* () @"scala.collection.Traversable$::load"()
  %_10 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_8)
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$head$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.collection.TraversableLike$$anonfun$head$1::init_scala.collection.TraversableLike_scala.runtime.ObjectRef"(i8* %_11, i8* %_1, i8* %_7)
  call void (i8*, i8*) @"scala.util.control.Breaks::breakable_scala.Function0_unit"(i8* %_10, i8* %_11)
  %_28 = bitcast i8* %_7 to %"scala.runtime.ObjectRef::layout"*
  %_29 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_28, i32 0, i32 1
  %_15 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_30
  %_31 = bitcast i8* %_16 to i8**
  %_20 = load i8*, i8** %_31
  %_32 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_33 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_32, i32 0, i32 0
  %_21 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_34
  %_35 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 5696
  %_23 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_23 to i8**
  %_38 = getelementptr i8*, i8** %_37, i32 %_22
  %_24 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_24 to i8**
  %_18 = load i8*, i8** %_39
  %_40 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_40(i8* %_16)
  ret i8* %_19
}
define i1 @"scala.collection.TraversableLike$class::isEmpty_scala.collection.TraversableLike_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.BooleanRef$::load"()
  %_5 = call i8* (i8*, i1) @"scala.runtime.BooleanRef$::create_bool_scala.runtime.BooleanRef"(i8* %_3, i1 true)
  %_6 = call i8* () @"scala.collection.Traversable$::load"()
  %_8 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_6)
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$isEmpty$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.collection.TraversableLike$$anonfun$isEmpty$1::init_scala.collection.TraversableLike_scala.runtime.BooleanRef"(i8* %_9, i8* %_1, i8* %_5)
  call void (i8*, i8*) @"scala.util.control.Breaks::breakable_scala.Function0_unit"(i8* %_8, i8* %_9)
  %_17 = bitcast i8* %_5 to %"scala.runtime.BooleanRef::layout"*
  %_18 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_17, i32 0, i32 1
  %_13 = bitcast i1* %_18 to i8*
  %_19 = bitcast i8* %_13 to i1*
  %_14 = load i1, i1* %_19
  ret i1 %_14
}
define i1 @"scala.collection.TraversableLike$class::isTraversableAgain_scala.collection.TraversableLike_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i1 true
}
define i8* @"scala.collection.TraversableLike$class::last_scala.collection.TraversableLike_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ObjectRef$::load"()
  %_26 = bitcast i8* %_1 to i8**
  %_14 = load i8*, i8** %_26
  %_27 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_28 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_27, i32 0, i32 0
  %_15 = bitcast i32* %_28 to i8*
  %_29 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_29
  %_30 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_31 = getelementptr i8*, i8** %_30, i32 21451
  %_17 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_17 to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 %_16
  %_18 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_18 to i8**
  %_4 = load i8*, i8** %_34
  %_35 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_35(i8* %_1)
  %_7 = call i8* (i8*, i8*) @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8* %_3, i8* %_5)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$last$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.collection.TraversableLike$$anonfun$last$1::init_scala.collection.TraversableLike_scala.runtime.ObjectRef"(i8* %_8, i8* %_1, i8* %_7)
  %_36 = bitcast i8* %_1 to i8**
  %_19 = load i8*, i8** %_36
  %_37 = bitcast i8* %_19 to { i32, i8*, i8 }*
  %_38 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_37, i32 0, i32 0
  %_20 = bitcast i32* %_38 to i8*
  %_39 = bitcast i8* %_20 to i32*
  %_21 = load i32, i32* %_39
  %_40 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_41 = getelementptr i8*, i8** %_40, i32 17646
  %_22 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_22 to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 %_21
  %_23 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_23 to i8**
  %_10 = load i8*, i8** %_44
  %_45 = bitcast i8* %_10 to void (i8*, i8*)*
  call void (i8*, i8*) %_45(i8* %_1, i8* %_8)
  %_46 = bitcast i8* %_7 to %"scala.runtime.ObjectRef::layout"*
  %_47 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_46, i32 0, i32 1
  %_12 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_48
  ret i8* %_13
}
define i8* @"scala.collection.TraversableLike$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 150
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.TraversableLike$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.TraversableLike$class::map_scala.collection.TraversableLike_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_7 = call i8* (i8*, i8*) @"scala.collection.TraversableLike$class::builder$1_scala.collection.TraversableLike_scala.collection.generic.CanBuildFrom_scala.collection.mutable.Builder"(i8* %_1, i8* %_3)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$map$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i8*) @"scala.collection.TraversableLike$$anonfun$map$1::init_scala.collection.TraversableLike_scala.collection.mutable.Builder_scala.Function1"(i8* %_8, i8* %_1, i8* %_7, i8* %_2)
  %_26 = bitcast i8* %_1 to i8**
  %_14 = load i8*, i8** %_26
  %_27 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_28 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_27, i32 0, i32 0
  %_15 = bitcast i32* %_28 to i8*
  %_29 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_29
  %_30 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_31 = getelementptr i8*, i8** %_30, i32 17646
  %_17 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_17 to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 %_16
  %_18 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_18 to i8**
  %_10 = load i8*, i8** %_34
  %_35 = bitcast i8* %_10 to void (i8*, i8*)*
  call void (i8*, i8*) %_35(i8* %_1, i8* %_8)
  %_36 = bitcast i8* %_7 to i8**
  %_19 = load i8*, i8** %_36
  %_37 = bitcast i8* %_19 to { i32, i8*, i8 }*
  %_38 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_37, i32 0, i32 0
  %_20 = bitcast i32* %_38 to i8*
  %_39 = bitcast i8* %_20 to i32*
  %_21 = load i32, i32* %_39
  %_40 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_41 = getelementptr i8*, i8** %_40, i32 29254
  %_22 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_22 to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 %_21
  %_23 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_23 to i8**
  %_12 = load i8*, i8** %_44
  %_45 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_45(i8* %_7)
  ret i8* %_13
}
define i8* @"scala.collection.TraversableLike$class::repr_scala.collection.TraversableLike_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i8* @"scala.collection.TraversableLike$class::scala$collection$TraversableLike$$sliceInternal_scala.collection.TraversableLike_i32_i32_scala.collection.mutable.Builder_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"scala.runtime.IntRef$::load"()
  %_8 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_6, i32 0)
  %_9 = call i8* () @"scala.collection.Traversable$::load"()
  %_11 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_9)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::type" to i8*), i64 48)
  call void (i8*, i8*, i32, i32, i8*, i8*) @"scala.collection.TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1::init_scala.collection.TraversableLike_i32_i32_scala.collection.mutable.Builder_scala.runtime.IntRef"(i8* %_12, i8* %_1, i32 %_2, i32 %_3, i8* %_4, i8* %_8)
  call void (i8*, i8*) @"scala.util.control.Breaks::breakable_scala.Function0_unit"(i8* %_11, i8* %_12)
  %_25 = bitcast i8* %_4 to i8**
  %_18 = load i8*, i8** %_25
  %_26 = bitcast i8* %_18 to { i32, i8*, i8 }*
  %_27 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_26, i32 0, i32 0
  %_19 = bitcast i32* %_27 to i8*
  %_28 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_28
  %_29 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 29254
  %_21 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_21 to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 %_20
  %_22 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_22 to i8**
  %_16 = load i8*, i8** %_33
  %_34 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_34(i8* %_4)
  ret i8* %_17
}
define i8* @"scala.collection.TraversableLike$class::sliceWithKnownBound_scala.collection.TraversableLike_i32_i32_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_36 = bitcast i8* %_1 to i8**
  %_20 = load i8*, i8** %_36
  %_37 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_38 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_37, i32 0, i32 0
  %_21 = bitcast i32* %_38 to i8*
  %_39 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_39
  %_40 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_41 = getelementptr i8*, i8** %_40, i32 25726
  %_23 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_23 to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 %_22
  %_24 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_24 to i8**
  %_5 = load i8*, i8** %_44
  %_45 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_45(i8* %_1)
  %_11 = icmp sle i32 %_3, %_2
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_14 = sub i32 %_3, %_2
  %_46 = bitcast i8* %_6 to i8**
  %_25 = load i8*, i8** %_46
  %_47 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_48 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_47, i32 0, i32 0
  %_26 = bitcast i32* %_48 to i8*
  %_49 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_49
  %_50 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_51 = getelementptr i8*, i8** %_50, i32 32144
  %_28 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_28 to i8**
  %_53 = getelementptr i8*, i8** %_52, i32 %_27
  %_29 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_29 to i8**
  %_15 = load i8*, i8** %_54
  %_55 = bitcast i8* %_15 to void (i8*, i32, i8*)*
  call void (i8*, i32, i8*) %_55(i8* %_6, i32 %_14, i8* %_1)
  %_17 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_19 = call i8* (i8*, i32, i32, i8*) @"scala.collection.TraversableLike$class::scala$collection$TraversableLike$$sliceInternal_scala.collection.TraversableLike_i32_i32_scala.collection.mutable.Builder_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3, i8* %_6)
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_19, %_8.0], [%_13, %_7.0]
  ret i8* %_10
_7.0:
  %_56 = bitcast i8* %_6 to i8**
  %_30 = load i8*, i8** %_56
  %_57 = bitcast i8* %_30 to { i32, i8*, i8 }*
  %_58 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_57, i32 0, i32 0
  %_31 = bitcast i32* %_58 to i8*
  %_59 = bitcast i8* %_31 to i32*
  %_32 = load i32, i32* %_59
  %_60 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 29254
  %_33 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_33 to i8**
  %_63 = getelementptr i8*, i8** %_62, i32 %_32
  %_34 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_34 to i8**
  %_12 = load i8*, i8** %_64
  %_65 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_65(i8* %_6)
  br label %_9.0
}
define i8* @"scala.collection.TraversableLike$class::sliceWithKnownDelta_scala.collection.TraversableLike_i32_i32_i32_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_36 = bitcast i8* %_1 to i8**
  %_20 = load i8*, i8** %_36
  %_37 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_38 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_37, i32 0, i32 0
  %_21 = bitcast i32* %_38 to i8*
  %_39 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_39
  %_40 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_41 = getelementptr i8*, i8** %_40, i32 25726
  %_23 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_23 to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 %_22
  %_24 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_24 to i8**
  %_6 = load i8*, i8** %_44
  %_45 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_45(i8* %_1)
  %_12 = icmp sle i32 %_3, %_2
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_46 = bitcast i8* %_7 to i8**
  %_25 = load i8*, i8** %_46
  %_47 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_48 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_47, i32 0, i32 0
  %_26 = bitcast i32* %_48 to i8*
  %_49 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_49
  %_50 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_51 = getelementptr i8*, i8** %_50, i32 32476
  %_28 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_28 to i8**
  %_53 = getelementptr i8*, i8** %_52, i32 %_27
  %_29 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_29 to i8**
  %_15 = load i8*, i8** %_54
  %_55 = bitcast i8* %_15 to void (i8*, i8*, i32)*
  call void (i8*, i8*, i32) %_55(i8* %_7, i8* %_1, i32 %_4)
  %_17 = call i8* () @"scala.collection.TraversableLike$class::load"()
  %_19 = call i8* (i8*, i32, i32, i8*) @"scala.collection.TraversableLike$class::scala$collection$TraversableLike$$sliceInternal_scala.collection.TraversableLike_i32_i32_scala.collection.mutable.Builder_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3, i8* %_7)
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_19, %_9.0], [%_14, %_8.0]
  ret i8* %_11
_8.0:
  %_56 = bitcast i8* %_7 to i8**
  %_30 = load i8*, i8** %_56
  %_57 = bitcast i8* %_30 to { i32, i8*, i8 }*
  %_58 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_57, i32 0, i32 0
  %_31 = bitcast i32* %_58 to i8*
  %_59 = bitcast i8* %_31 to i32*
  %_32 = load i32, i32* %_59
  %_60 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 29254
  %_33 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_33 to i8**
  %_63 = getelementptr i8*, i8** %_62, i32 %_32
  %_34 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_34 to i8**
  %_13 = load i8*, i8** %_64
  %_65 = bitcast i8* %_13 to i8* (i8*)*
  %_14 = call i8* (i8*) %_65(i8* %_7)
  br label %_10.0
}
define i8* @"scala.collection.TraversableLike$class::slice_scala.collection.TraversableLike_i32_i32_java.lang.Object"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.math.package$::load"()
  %_7 = call i32 (i8*, i32, i32) @"scala.math.package$::max_i32_i32_i32"(i8* %_5, i32 %_2, i32 0)
  %_15 = bitcast i8* %_1 to i8**
  %_10 = load i8*, i8** %_15
  %_16 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_11 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 33368
  %_13 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_13 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_12
  %_14 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_14 to i8**
  %_8 = load i8*, i8** %_23
  %_24 = bitcast i8* %_8 to i8* (i8*, i32, i32)*
  %_9 = call i8* (i8*, i32, i32) %_24(i8* %_1, i32 %_7, i32 %_3)
  ret i8* %_9
}
define i8* @"scala.collection.TraversableLike$class::stringPrefix_scala.collection.TraversableLike_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_45 = alloca i8*
  %_3 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_1 to i8**
  %_37 = load i8*, i8** %_46
  %_47 = bitcast i8* %_37 to { i32, i8*, i8 }*
  %_48 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_47, i32 0, i32 0
  %_38 = bitcast i32* %_48 to i8*
  %_49 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_49
  %_50 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_51 = getelementptr i8*, i8** %_50, i32 29096
  %_40 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_40 to i8**
  %_53 = getelementptr i8*, i8** %_52, i32 %_39
  %_41 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_41 to i8**
  %_4 = load i8*, i8** %_54
  %_55 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_55(i8* %_1)
  %_7 = call i8* (i8*) @"java.lang.Object::getClass_java.lang.Class"(i8* %_5)
  %_9 = call i8* (i8*) @"java.lang.Class::getName_java.lang.String"(i8* %_7)
  %_56 = bitcast i8* %_3 to i8**
  store i8* %_9, i8** %_56
  %_57 = bitcast i8* %_3 to i8**
  %_11 = load i8*, i8** %_57
  %_13 = call i32 (i8*, i32) @"java.lang.String::lastIndexOf_i32_i32"(i8* %_11, i32 46)
  %_18 = icmp ne i32 %_13, -1
  br i1 %_18, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_58 = bitcast i8* %_3 to i8**
  %_24 = load i8*, i8** %_58
  %_26 = call i32 (i8*, i32) @"java.lang.String::indexOf_i32_i32"(i8* %_24, i32 36)
  %_31 = icmp ne i32 %_26, -1
  br i1 %_31, label %_27.0, label %_28.0
_28.0:
  br label %_29.0
_29.0:
  %_59 = bitcast i8* %_3 to i8**
  %_36 = load i8*, i8** %_59
  ret i8* %_36
_27.0:
  %_60 = bitcast i8* %_3 to i8**
  %_32 = load i8*, i8** %_60
  %_34 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_32, i32 0, i32 %_26)
  %_61 = bitcast i8* %_3 to i8**
  store i8* %_34, i8** %_61
  br label %_29.0
_14.0:
  %_62 = bitcast i8* %_3 to i8**
  %_19 = load i8*, i8** %_62
  %_20 = add i32 %_13, 1
  %_22 = call i8* (i8*, i32) @"java.lang.String::substring_i32_java.lang.String"(i8* %_19, i32 %_20)
  %_63 = bitcast i8* %_3 to i8**
  store i8* %_22, i8** %_63
  br label %_16.0
}
define i8* @"scala.collection.TraversableLike$class::tail_scala.collection.TraversableLike_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_26 = bitcast i8* %_1 to i8**
  %_14 = load i8*, i8** %_26
  %_27 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_28 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_27, i32 0, i32 0
  %_15 = bitcast i32* %_28 to i8*
  %_29 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_29
  %_30 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_31 = getelementptr i8*, i8** %_30, i32 22319
  %_17 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_17 to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 %_16
  %_18 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_18 to i8**
  %_7 = load i8*, i8** %_34
  %_35 = bitcast i8* %_7 to i1 (i8*)*
  %_8 = call i1 (i8*) %_35(i8* %_1)
  br i1 %_8, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_36 = bitcast i8* %_1 to i8**
  %_19 = load i8*, i8** %_36
  %_37 = bitcast i8* %_19 to { i32, i8*, i8 }*
  %_38 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_37, i32 0, i32 0
  %_20 = bitcast i32* %_38 to i8*
  %_39 = bitcast i8* %_20 to i32*
  %_21 = load i32, i32* %_39
  %_40 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_41 = getelementptr i8*, i8** %_40, i32 14260
  %_22 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_22 to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 %_21
  %_23 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_23 to i8**
  %_12 = load i8*, i8** %_44
  %_45 = bitcast i8* %_12 to i8* (i8*, i32)*
  %_13 = call i8* (i8*, i32) %_45(i8* %_1, i32 1)
  ret i8* %_13
_3.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.UnsupportedOperationException::init_java.lang.String"(i8* %_9, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::263" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define i8* @"scala.collection.TraversableLike$class::takeWhile_scala.collection.TraversableLike_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_27 = bitcast i8* %_1 to i8**
  %_15 = load i8*, i8** %_27
  %_28 = bitcast i8* %_15 to { i32, i8*, i8 }*
  %_29 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_28, i32 0, i32 0
  %_16 = bitcast i32* %_29 to i8*
  %_30 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_30
  %_31 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 25726
  %_18 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_18 to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 %_17
  %_19 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_19 to i8**
  %_4 = load i8*, i8** %_35
  %_36 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_36(i8* %_1)
  %_6 = call i8* () @"scala.collection.Traversable$::load"()
  %_8 = call i8* (i8*) @"scala.collection.Traversable$::breaks_scala.util.control.Breaks"(i8* %_6)
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableLike$$anonfun$takeWhile$1::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*) @"scala.collection.TraversableLike$$anonfun$takeWhile$1::init_scala.collection.TraversableLike_scala.collection.mutable.Builder_scala.Function1"(i8* %_9, i8* %_1, i8* %_5, i8* %_2)
  call void (i8*, i8*) @"scala.util.control.Breaks::breakable_scala.Function0_unit"(i8* %_8, i8* %_9)
  %_37 = bitcast i8* %_5 to i8**
  %_20 = load i8*, i8** %_37
  %_38 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_39 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_38, i32 0, i32 0
  %_21 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_40
  %_41 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 29254
  %_23 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_23 to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 %_22
  %_24 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_24 to i8**
  %_13 = load i8*, i8** %_45
  %_46 = bitcast i8* %_13 to i8* (i8*)*
  %_14 = call i8* (i8*) %_46(i8* %_5)
  ret i8* %_14
}
define i8* @"scala.collection.TraversableLike$class::take_scala.collection.TraversableLike_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 33682
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_4 = load i8*, i8** %_19
  %_20 = bitcast i8* %_4 to i8* (i8*, i32, i32)*
  %_5 = call i8* (i8*, i32, i32) %_20(i8* %_1, i32 0, i32 %_2)
  ret i8* %_5
}
define i8* @"scala.collection.TraversableLike$class::thisCollection_scala.collection.TraversableLike_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i8* @"scala.collection.TraversableLike$class::toString_scala.collection.TraversableLike_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_28 = bitcast i8* %_1 to i8**
  %_18 = load i8*, i8** %_28
  %_29 = bitcast i8* %_18 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_19 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 34107
  %_21 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_21 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_20
  %_22 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_22 to i8**
  %_3 = load i8*, i8** %_36
  %_37 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_37(i8* %_1)
  %_9 = icmp eq i8* %_4, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_4, %_6.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::251" to i8*), %_5.0]
  %_14 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::265" to i8*), null
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_13 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::265" to i8*), %_11.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::251" to i8*), %_10.0]
  %_15 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_8, i8* %_13)
  %_38 = bitcast i8* %_1 to i8**
  %_23 = load i8*, i8** %_38
  %_39 = bitcast i8* %_23 to { i32, i8*, i8 }*
  %_40 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_39, i32 0, i32 0
  %_24 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_41
  %_42 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 25546
  %_26 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_26 to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 %_25
  %_27 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_27 to i8**
  %_16 = load i8*, i8** %_46
  %_47 = bitcast i8* %_16 to i8* (i8*, i8*, i8*, i8*)*
  %_17 = call i8* (i8*, i8*, i8*, i8*) %_47(i8* %_1, i8* %_15, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::267" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::269" to i8*))
  ret i8* %_17
_10.0:
  br label %_12.0
_5.0:
  br label %_7.0
}
define i8* @"scala.collection.TraversableLike$class::to_scala.collection.TraversableLike_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_40 = bitcast i8* %_2 to i8**
  %_14 = load i8*, i8** %_40
  %_41 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_42 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_41, i32 0, i32 0
  %_15 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_43
  %_44 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 6713
  %_17 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_17 to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 %_16
  %_18 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_18 to i8**
  %_4 = load i8*, i8** %_48
  %_49 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_49(i8* %_2)
  %_50 = bitcast i8* %_5 to i8**
  %_19 = load i8*, i8** %_50
  %_51 = bitcast i8* %_19 to { i32, i8*, i8 }*
  %_52 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_51, i32 0, i32 0
  %_20 = bitcast i32* %_52 to i8*
  %_53 = bitcast i8* %_20 to i32*
  %_21 = load i32, i32* %_53
  %_54 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_55 = getelementptr i8*, i8** %_54, i32 32642
  %_22 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_22 to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 %_21
  %_23 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_23 to i8**
  %_6 = load i8*, i8** %_58
  %_59 = bitcast i8* %_6 to void (i8*, i8*)*
  call void (i8*, i8*) %_59(i8* %_5, i8* %_1)
  %_60 = bitcast i8* %_1 to i8**
  %_24 = load i8*, i8** %_60
  %_61 = bitcast i8* %_24 to { i32, i8*, i8 }*
  %_62 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_61, i32 0, i32 0
  %_25 = bitcast i32* %_62 to i8*
  %_63 = bitcast i8* %_25 to i32*
  %_26 = load i32, i32* %_63
  %_64 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_65 = getelementptr i8*, i8** %_64, i32 35796
  %_27 = bitcast i8** %_65 to i8*
  %_66 = bitcast i8* %_27 to i8**
  %_67 = getelementptr i8*, i8** %_66, i32 %_26
  %_28 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_28 to i8**
  %_8 = load i8*, i8** %_68
  %_69 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_69(i8* %_1)
  %_70 = bitcast i8* %_5 to i8**
  %_29 = load i8*, i8** %_70
  %_71 = bitcast i8* %_29 to { i32, i8*, i8 }*
  %_72 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_71, i32 0, i32 0
  %_30 = bitcast i32* %_72 to i8*
  %_73 = bitcast i8* %_30 to i32*
  %_31 = load i32, i32* %_73
  %_74 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_75 = getelementptr i8*, i8** %_74, i32 -269
  %_32 = bitcast i8** %_75 to i8*
  %_76 = bitcast i8* %_32 to i8**
  %_77 = getelementptr i8*, i8** %_76, i32 %_31
  %_33 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_33 to i8**
  %_10 = load i8*, i8** %_78
  %_79 = bitcast i8* %_10 to i8* (i8*, i8*)*
  %_11 = call i8* (i8*, i8*) %_79(i8* %_5, i8* %_9)
  %_80 = bitcast i8* %_5 to i8**
  %_34 = load i8*, i8** %_80
  %_81 = bitcast i8* %_34 to { i32, i8*, i8 }*
  %_82 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_81, i32 0, i32 0
  %_35 = bitcast i32* %_82 to i8*
  %_83 = bitcast i8* %_35 to i32*
  %_36 = load i32, i32* %_83
  %_84 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_85 = getelementptr i8*, i8** %_84, i32 29254
  %_37 = bitcast i8** %_85 to i8*
  %_86 = bitcast i8* %_37 to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 %_36
  %_38 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_38 to i8**
  %_12 = load i8*, i8** %_88
  %_89 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_89(i8* %_5)
  ret i8* %_13
}
define i8* @"scala.collection.TraversableOnce$$anonfun$addString$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_31 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"*
  %_32 = getelementptr %"scala.collection.TraversableOnce$$anonfun$addString$1::layout", %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"* %_31, i32 0, i32 2
  %_8 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_33
  %_34 = bitcast i8* %_9 to %"scala.runtime.BooleanRef::layout"*
  %_35 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_34, i32 0, i32 1
  %_10 = bitcast i1* %_35 to i8*
  %_36 = bitcast i8* %_10 to i1*
  %_11 = load i1, i1* %_36
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_37 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"*
  %_38 = getelementptr %"scala.collection.TraversableOnce$$anonfun$addString$1::layout", %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"* %_37, i32 0, i32 1
  %_20 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_20 to i8**
  %_21 = load i8*, i8** %_39
  %_40 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"*
  %_41 = getelementptr %"scala.collection.TraversableOnce$$anonfun$addString$1::layout", %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"* %_40, i32 0, i32 3
  %_22 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_22 to i8**
  %_23 = load i8*, i8** %_42
  %_25 = call i8* (i8*, i8*) @"scala.collection.mutable.StringBuilder::append_java.lang.String_scala.collection.mutable.StringBuilder"(i8* %_21, i8* %_23)
  %_43 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"*
  %_44 = getelementptr %"scala.collection.TraversableOnce$$anonfun$addString$1::layout", %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"* %_43, i32 0, i32 1
  %_26 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_26 to i8**
  %_27 = load i8*, i8** %_45
  %_29 = call i8* (i8*, i8*) @"scala.collection.mutable.StringBuilder::append_java.lang.Object_scala.collection.mutable.StringBuilder"(i8* %_27, i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_29, %_5.0], [bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*), %_4.0]
  ret i8* %_7
_4.0:
  %_46 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"*
  %_47 = getelementptr %"scala.collection.TraversableOnce$$anonfun$addString$1::layout", %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"* %_46, i32 0, i32 1
  %_12 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_48
  %_15 = call i8* (i8*, i8*) @"scala.collection.mutable.StringBuilder::append_java.lang.Object_scala.collection.mutable.StringBuilder"(i8* %_13, i8* %_2)
  %_49 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"*
  %_50 = getelementptr %"scala.collection.TraversableOnce$$anonfun$addString$1::layout", %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"* %_49, i32 0, i32 2
  %_16 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_16 to i8**
  %_17 = load i8*, i8** %_51
  %_52 = bitcast i8* %_17 to %"scala.runtime.BooleanRef::layout"*
  %_53 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_52, i32 0, i32 1
  %_18 = bitcast i1* %_53 to i8*
  %_54 = bitcast i8* %_18 to i1*
  store i1 false, i1* %_54
  br label %_6.0
}
define void @"scala.collection.TraversableOnce$$anonfun$addString$1::init_scala.collection.TraversableOnce_scala.runtime.BooleanRef_scala.collection.mutable.StringBuilder_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_18 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"*
  %_19 = getelementptr %"scala.collection.TraversableOnce$$anonfun$addString$1::layout", %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"* %_18, i32 0, i32 2
  %_7 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_20
  %_21 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"*
  %_22 = getelementptr %"scala.collection.TraversableOnce$$anonfun$addString$1::layout", %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"* %_21, i32 0, i32 1
  %_9 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_9 to i8**
  store i8* %_4, i8** %_23
  %_24 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"*
  %_25 = getelementptr %"scala.collection.TraversableOnce$$anonfun$addString$1::layout", %"scala.collection.TraversableOnce$$anonfun$addString$1::layout"* %_24, i32 0, i32 3
  %_11 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_11 to i8**
  store i8* %_5, i8** %_26
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.TraversableOnce$$anonfun$foldLeft$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.collection.TraversableOnce$$anonfun$foldLeft$1::apply_java.lang.Object_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableOnce$$anonfun$foldLeft$1::apply_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_22 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout"*
  %_23 = getelementptr %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout", %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout"* %_22, i32 0, i32 2
  %_4 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_24
  %_25 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout"*
  %_26 = getelementptr %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout", %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout"* %_25, i32 0, i32 1
  %_6 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_27
  %_28 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout"*
  %_29 = getelementptr %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout", %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout"* %_28, i32 0, i32 2
  %_8 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_30
  %_31 = bitcast i8* %_9 to %"scala.runtime.ObjectRef::layout"*
  %_32 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_31, i32 0, i32 1
  %_10 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_33
  %_34 = bitcast i8* %_7 to i8**
  %_16 = load i8*, i8** %_34
  %_35 = bitcast i8* %_16 to { i32, i8*, i8 }*
  %_36 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_35, i32 0, i32 0
  %_17 = bitcast i32* %_36 to i8*
  %_37 = bitcast i8* %_17 to i32*
  %_18 = load i32, i32* %_37
  %_38 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_39 = getelementptr i8*, i8** %_38, i32 6524
  %_19 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_19 to i8**
  %_41 = getelementptr i8*, i8** %_40, i32 %_18
  %_20 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_20 to i8**
  %_12 = load i8*, i8** %_42
  %_43 = bitcast i8* %_12 to i8* (i8*, i8*, i8*)*
  %_13 = call i8* (i8*, i8*, i8*) %_43(i8* %_7, i8* %_11, i8* %_2)
  %_44 = bitcast i8* %_5 to %"scala.runtime.ObjectRef::layout"*
  %_45 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_44, i32 0, i32 1
  %_14 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_14 to i8**
  store i8* %_13, i8** %_46
  ret void
}
define void @"scala.collection.TraversableOnce$$anonfun$foldLeft$1::init_scala.collection.TraversableOnce_scala.runtime.ObjectRef_scala.Function2"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout"*
  %_15 = getelementptr %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout", %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout"* %_14, i32 0, i32 2
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout"*
  %_18 = getelementptr %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout", %"scala.collection.TraversableOnce$$anonfun$foldLeft$1::layout"* %_17, i32 0, i32 1
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.TraversableOnce$$anonfun$size$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.collection.TraversableOnce$$anonfun$size$1::apply_java.lang.Object_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.collection.TraversableOnce$$anonfun$size$1::apply_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_14 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$size$1::layout"*
  %_15 = getelementptr %"scala.collection.TraversableOnce$$anonfun$size$1::layout", %"scala.collection.TraversableOnce$$anonfun$size$1::layout"* %_14, i32 0, i32 1
  %_4 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_16
  %_17 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$size$1::layout"*
  %_18 = getelementptr %"scala.collection.TraversableOnce$$anonfun$size$1::layout", %"scala.collection.TraversableOnce$$anonfun$size$1::layout"* %_17, i32 0, i32 1
  %_6 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_19
  %_20 = bitcast i8* %_7 to %"scala.runtime.IntRef::layout"*
  %_21 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_20, i32 0, i32 1
  %_8 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_22
  %_10 = add i32 %_9, 1
  %_23 = bitcast i8* %_5 to %"scala.runtime.IntRef::layout"*
  %_24 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_23, i32 0, i32 1
  %_11 = bitcast i32* %_24 to i8*
  %_25 = bitcast i8* %_11 to i32*
  store i32 %_10, i32* %_25
  ret void
}
define void @"scala.collection.TraversableOnce$$anonfun$size$1::init_scala.collection.TraversableOnce_scala.runtime.IntRef"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.collection.TraversableOnce$$anonfun$size$1::layout"*
  %_11 = getelementptr %"scala.collection.TraversableOnce$$anonfun$size$1::layout", %"scala.collection.TraversableOnce$$anonfun$size$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"scala.collection.TraversableOnce$class::$init$_scala.collection.TraversableOnce_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.TraversableOnce$class::/:_scala.collection.TraversableOnce_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_12 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 17086
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i8* (i8*, i8*, i8*)*
  %_6 = call i8* (i8*, i8*, i8*) %_21(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_6
}
define i8* @"scala.collection.TraversableOnce$class::addString_scala.collection.TraversableOnce_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"scala.runtime.BooleanRef$::load"()
  %_9 = call i8* (i8*, i1) @"scala.runtime.BooleanRef$::create_bool_scala.runtime.BooleanRef"(i8* %_7, i1 true)
  %_11 = call i8* (i8*, i8*) @"scala.collection.mutable.StringBuilder::append_java.lang.String_scala.collection.mutable.StringBuilder"(i8* %_2, i8* %_3)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableOnce$$anonfun$addString$1::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*, i8*) @"scala.collection.TraversableOnce$$anonfun$addString$1::init_scala.collection.TraversableOnce_scala.runtime.BooleanRef_scala.collection.mutable.StringBuilder_java.lang.String"(i8* %_12, i8* %_1, i8* %_9, i8* %_2, i8* %_4)
  %_25 = bitcast i8* %_1 to i8**
  %_18 = load i8*, i8** %_25
  %_26 = bitcast i8* %_18 to { i32, i8*, i8 }*
  %_27 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_26, i32 0, i32 0
  %_19 = bitcast i32* %_27 to i8*
  %_28 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_28
  %_29 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 17646
  %_21 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_21 to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 %_20
  %_22 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_22 to i8**
  %_14 = load i8*, i8** %_33
  %_34 = bitcast i8* %_14 to void (i8*, i8*)*
  call void (i8*, i8*) %_34(i8* %_1, i8* %_12)
  %_17 = call i8* (i8*, i8*) @"scala.collection.mutable.StringBuilder::append_java.lang.String_scala.collection.mutable.StringBuilder"(i8* %_2, i8* %_5)
  ret i8* %_2
}
define void @"scala.collection.TraversableOnce$class::copyToArray_scala.collection.TraversableOnce_java.lang.Object_i32_unit"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_7 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8* %_5, i8* %_2)
  %_8 = sub i32 %_7, %_3
  %_17 = bitcast i8* %_1 to i8**
  %_11 = load i8*, i8** %_17
  %_18 = bitcast i8* %_11 to { i32, i8*, i8 }*
  %_19 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_18, i32 0, i32 0
  %_12 = bitcast i32* %_19 to i8*
  %_20 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_20
  %_21 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 9192
  %_14 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_14 to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 %_13
  %_15 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_15 to i8**
  %_9 = load i8*, i8** %_25
  %_26 = bitcast i8* %_9 to void (i8*, i8*, i32, i32)*
  call void (i8*, i8*, i32, i32) %_26(i8* %_1, i8* %_2, i32 %_3, i32 %_8)
  ret void
}
define void @"scala.collection.TraversableOnce$class::copyToBuffer_scala.collection.TraversableOnce_scala.collection.mutable.Buffer_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_18 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 31728
  %_11 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_11 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_10
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_26
  %_27 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_27(i8* %_1)
  %_28 = bitcast i8* %_2 to i8**
  %_13 = load i8*, i8** %_28
  %_29 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_14 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 -269
  %_16 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_16 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_15
  %_17 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_17 to i8**
  %_6 = load i8*, i8** %_36
  %_37 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_37(i8* %_2, i8* %_5)
  ret void
}
define i8* @"scala.collection.TraversableOnce$class::foldLeft_scala.collection.TraversableOnce_java.lang.Object_scala.Function2_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.runtime.ObjectRef$::load"()
  %_7 = call i8* (i8*, i8*) @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8* %_5, i8* %_2)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableOnce$$anonfun$foldLeft$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i8*) @"scala.collection.TraversableOnce$$anonfun$foldLeft$1::init_scala.collection.TraversableOnce_scala.runtime.ObjectRef_scala.Function2"(i8* %_8, i8* %_1, i8* %_7, i8* %_3)
  %_21 = bitcast i8* %_1 to i8**
  %_14 = load i8*, i8** %_21
  %_22 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_23 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_22, i32 0, i32 0
  %_15 = bitcast i32* %_23 to i8*
  %_24 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_24
  %_25 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 17646
  %_17 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_17 to i8**
  %_28 = getelementptr i8*, i8** %_27, i32 %_16
  %_18 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_18 to i8**
  %_10 = load i8*, i8** %_29
  %_30 = bitcast i8* %_10 to void (i8*, i8*)*
  call void (i8*, i8*) %_30(i8* %_1, i8* %_8)
  %_31 = bitcast i8* %_7 to %"scala.runtime.ObjectRef::layout"*
  %_32 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_31, i32 0, i32 1
  %_12 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_33
  ret i8* %_13
}
define i8* @"scala.collection.TraversableOnce$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 149
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.TraversableOnce$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.TraversableOnce$class::mkString_scala.collection.TraversableOnce_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 25269
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*, i8*)*
  %_4 = call i8* (i8*, i8*) %_19(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::245" to i8*))
  ret i8* %_4
}
define i8* @"scala.collection.TraversableOnce$class::mkString_scala.collection.TraversableOnce_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 25546
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_4 = load i8*, i8** %_19
  %_20 = bitcast i8* %_4 to i8* (i8*, i8*, i8*, i8*)*
  %_5 = call i8* (i8*, i8*, i8*, i8*) %_20(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::245" to i8*), i8* %_2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::245" to i8*))
  ret i8* %_5
}
define i8* @"scala.collection.TraversableOnce$class::mkString_scala.collection.TraversableOnce_java.lang.String_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [66 x i8*] }* @"scala.collection.mutable.StringBuilder::type" to i8*), i64 16)
  call void (i8*) @"scala.collection.mutable.StringBuilder::init"(i8* %_6)
  %_18 = bitcast i8* %_1 to i8**
  %_12 = load i8*, i8** %_18
  %_19 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_13 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 1417
  %_15 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_15 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_14
  %_16 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_16 to i8**
  %_8 = load i8*, i8** %_26
  %_27 = bitcast i8* %_8 to i8* (i8*, i8*, i8*, i8*, i8*)*
  %_9 = call i8* (i8*, i8*, i8*, i8*, i8*) %_27(i8* %_1, i8* %_6, i8* %_2, i8* %_3, i8* %_4)
  %_11 = call i8* (i8*) @"scala.collection.mutable.StringBuilder::toString_java.lang.String"(i8* %_9)
  ret i8* %_11
}
define i1 @"scala.collection.TraversableOnce$class::nonEmpty_scala.collection.TraversableOnce_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 22319
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_3 = load i8*, i8** %_19
  %_20 = bitcast i8* %_3 to i1 (i8*)*
  %_4 = call i1 (i8*) %_20(i8* %_1)
  %_5 = xor i1 true, %_4
  ret i1 %_5
}
define i32 @"scala.collection.TraversableOnce$class::size_scala.collection.TraversableOnce_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.IntRef$::load"()
  %_5 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_3, i32 0)
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.collection.TraversableOnce$$anonfun$size$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.collection.TraversableOnce$$anonfun$size$1::init_scala.collection.TraversableOnce_scala.runtime.IntRef"(i8* %_6, i8* %_1, i8* %_5)
  %_19 = bitcast i8* %_1 to i8**
  %_12 = load i8*, i8** %_19
  %_20 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_13 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 17646
  %_15 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_15 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_14
  %_16 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_16 to i8**
  %_8 = load i8*, i8** %_27
  %_28 = bitcast i8* %_8 to void (i8*, i8*)*
  call void (i8*, i8*) %_28(i8* %_1, i8* %_6)
  %_29 = bitcast i8* %_5 to %"scala.runtime.IntRef::layout"*
  %_30 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_29, i32 0, i32 1
  %_10 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_31
  ret i32 %_11
}
define i8* @"scala.collection.TraversableOnce$class::toArray_scala.collection.TraversableOnce_scala.reflect.ClassTag_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_51 = bitcast i8* %_1 to i8**
  %_20 = load i8*, i8** %_51
  %_52 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_53 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_52, i32 0, i32 0
  %_21 = bitcast i32* %_53 to i8*
  %_54 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_54
  %_55 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 22740
  %_23 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_23 to i8**
  %_58 = getelementptr i8*, i8** %_57, i32 %_22
  %_24 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_24 to i8**
  %_8 = load i8*, i8** %_59
  %_60 = bitcast i8* %_8 to i1 (i8*)*
  %_9 = call i1 (i8*) %_60(i8* %_1)
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  %_61 = bitcast i8* %_1 to i8**
  %_25 = load i8*, i8** %_61
  %_62 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_63 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_62, i32 0, i32 0
  %_26 = bitcast i32* %_63 to i8*
  %_64 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_64
  %_65 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 36606
  %_28 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_28 to i8**
  %_68 = getelementptr i8*, i8** %_67, i32 %_27
  %_29 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_29 to i8**
  %_16 = load i8*, i8** %_69
  %_70 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_70(i8* %_1)
  %_71 = bitcast i8* %_17 to i8**
  %_30 = load i8*, i8** %_71
  %_72 = bitcast i8* %_30 to { i32, i8*, i8 }*
  %_73 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_72, i32 0, i32 0
  %_31 = bitcast i32* %_73 to i8*
  %_74 = bitcast i8* %_31 to i32*
  %_32 = load i32, i32* %_74
  %_75 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_76 = getelementptr i8*, i8** %_75, i32 36329
  %_33 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_33 to i8**
  %_78 = getelementptr i8*, i8** %_77, i32 %_32
  %_34 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_34 to i8**
  %_18 = load i8*, i8** %_79
  %_80 = bitcast i8* %_18 to i8* (i8*, i8*)*
  %_19 = call i8* (i8*, i8*) %_80(i8* %_17, i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_19, %_5.0], [%_13, %_4.0]
  ret i8* %_7
_4.0:
  %_81 = bitcast i8* %_1 to i8**
  %_35 = load i8*, i8** %_81
  %_82 = bitcast i8* %_35 to { i32, i8*, i8 }*
  %_83 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_82, i32 0, i32 0
  %_36 = bitcast i32* %_83 to i8*
  %_84 = bitcast i8* %_36 to i32*
  %_37 = load i32, i32* %_84
  %_85 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_86 = getelementptr i8*, i8** %_85, i32 32951
  %_38 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_38 to i8**
  %_88 = getelementptr i8*, i8** %_87, i32 %_37
  %_39 = bitcast i8** %_88 to i8*
  %_89 = bitcast i8* %_39 to i8**
  %_10 = load i8*, i8** %_89
  %_90 = bitcast i8* %_10 to i32 (i8*)*
  %_11 = call i32 (i8*) %_90(i8* %_1)
  %_91 = bitcast i8* %_2 to i8**
  %_40 = load i8*, i8** %_91
  %_92 = bitcast i8* %_40 to { i32, i8*, i8 }*
  %_93 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_92, i32 0, i32 0
  %_41 = bitcast i32* %_93 to i8*
  %_94 = bitcast i8* %_41 to i32*
  %_42 = load i32, i32* %_94
  %_95 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_96 = getelementptr i8*, i8** %_95, i32 25743
  %_43 = bitcast i8** %_96 to i8*
  %_97 = bitcast i8* %_43 to i8**
  %_98 = getelementptr i8*, i8** %_97, i32 %_42
  %_44 = bitcast i8** %_98 to i8*
  %_99 = bitcast i8* %_44 to i8**
  %_12 = load i8*, i8** %_99
  %_100 = bitcast i8* %_12 to i8* (i8*, i32)*
  %_13 = call i8* (i8*, i32) %_100(i8* %_2, i32 %_11)
  %_101 = bitcast i8* %_1 to i8**
  %_45 = load i8*, i8** %_101
  %_102 = bitcast i8* %_45 to { i32, i8*, i8 }*
  %_103 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_102, i32 0, i32 0
  %_46 = bitcast i32* %_103 to i8*
  %_104 = bitcast i8* %_46 to i32*
  %_47 = load i32, i32* %_104
  %_105 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_106 = getelementptr i8*, i8** %_105, i32 9469
  %_48 = bitcast i8** %_106 to i8*
  %_107 = bitcast i8* %_48 to i8**
  %_108 = getelementptr i8*, i8** %_107, i32 %_47
  %_49 = bitcast i8** %_108 to i8*
  %_109 = bitcast i8* %_49 to i8**
  %_14 = load i8*, i8** %_109
  %_110 = bitcast i8* %_14 to void (i8*, i8*, i32)*
  call void (i8*, i8*, i32) %_110(i8* %_1, i8* %_13, i32 0)
  br label %_6.0
}
define i8* @"scala.collection.TraversableOnce$class::toBuffer_scala.collection.TraversableOnce_scala.collection.mutable.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.mutable.ArrayBuffer$::load"()
  %_5 = call i8* (i8*) @"scala.collection.mutable.ArrayBuffer$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8* %_3)
  %_14 = bitcast i8* %_1 to i8**
  %_9 = load i8*, i8** %_14
  %_15 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_16 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_15, i32 0, i32 0
  %_10 = bitcast i32* %_16 to i8*
  %_17 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_17
  %_18 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 38918
  %_12 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_12 to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 %_11
  %_13 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_13 to i8**
  %_6 = load i8*, i8** %_22
  %_23 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_23(i8* %_1, i8* %_5)
  ret i8* %_7
}
define i8* @"scala.collection.TraversableOnce$class::toList_scala.collection.TraversableOnce_scala.collection.immutable.List"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.immutable.List$::load"()
  %_5 = call i8* (i8*) @"scala.collection.immutable.List$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8* %_3)
  %_14 = bitcast i8* %_1 to i8**
  %_9 = load i8*, i8** %_14
  %_15 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_16 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_15, i32 0, i32 0
  %_10 = bitcast i32* %_16 to i8*
  %_17 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_17
  %_18 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 38918
  %_12 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_12 to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 %_11
  %_13 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_13 to i8**
  %_6 = load i8*, i8** %_22
  %_23 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_23(i8* %_1, i8* %_5)
  ret i8* %_7
}
define i8* @"scala.collection.TraversableOnce$class::toSet_scala.collection.TraversableOnce_scala.collection.immutable.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.immutable.Set$::load"()
  %_5 = call i8* (i8*) @"scala.collection.immutable.Set$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8* %_3)
  %_14 = bitcast i8* %_1 to i8**
  %_9 = load i8*, i8** %_14
  %_15 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_16 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_15, i32 0, i32 0
  %_10 = bitcast i32* %_16 to i8*
  %_17 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_17
  %_18 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 38918
  %_12 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_12 to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 %_11
  %_13 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_13 to i8**
  %_6 = load i8*, i8** %_22
  %_23 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_23(i8* %_1, i8* %_5)
  ret i8* %_7
}
define i8* @"scala.collection.TraversableOnce$class::toVector_scala.collection.TraversableOnce_scala.collection.immutable.Vector"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.immutable.Vector$::load"()
  %_5 = call i8* (i8*) @"scala.collection.immutable.Vector$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8* %_3)
  %_14 = bitcast i8* %_1 to i8**
  %_9 = load i8*, i8** %_14
  %_15 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_16 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_15, i32 0, i32 0
  %_10 = bitcast i32* %_16 to i8*
  %_17 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_17
  %_18 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 38918
  %_12 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_12 to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 %_11
  %_13 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_13 to i8**
  %_6 = load i8*, i8** %_22
  %_23 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_23(i8* %_1, i8* %_5)
  ret i8* %_7
}
define i8* @"scala.collection.TraversableOnce$class::to_scala.collection.TraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_32 = bitcast i8* %_2 to i8**
  %_12 = load i8*, i8** %_32
  %_33 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_34 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_33, i32 0, i32 0
  %_13 = bitcast i32* %_34 to i8*
  %_35 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_35
  %_36 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 6713
  %_15 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_15 to i8**
  %_39 = getelementptr i8*, i8** %_38, i32 %_14
  %_16 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_16 to i8**
  %_4 = load i8*, i8** %_40
  %_41 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_41(i8* %_2)
  %_42 = bitcast i8* %_1 to i8**
  %_17 = load i8*, i8** %_42
  %_43 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_44 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_43, i32 0, i32 0
  %_18 = bitcast i32* %_44 to i8*
  %_45 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_45
  %_46 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 31728
  %_20 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_20 to i8**
  %_49 = getelementptr i8*, i8** %_48, i32 %_19
  %_21 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_21 to i8**
  %_6 = load i8*, i8** %_50
  %_51 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_51(i8* %_1)
  %_52 = bitcast i8* %_5 to i8**
  %_22 = load i8*, i8** %_52
  %_53 = bitcast i8* %_22 to { i32, i8*, i8 }*
  %_54 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_53, i32 0, i32 0
  %_23 = bitcast i32* %_54 to i8*
  %_55 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_55
  %_56 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 -269
  %_25 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_25 to i8**
  %_59 = getelementptr i8*, i8** %_58, i32 %_24
  %_26 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_26 to i8**
  %_8 = load i8*, i8** %_60
  %_61 = bitcast i8* %_8 to i8* (i8*, i8*)*
  %_9 = call i8* (i8*, i8*) %_61(i8* %_5, i8* %_7)
  %_62 = bitcast i8* %_5 to i8**
  %_27 = load i8*, i8** %_62
  %_63 = bitcast i8* %_27 to { i32, i8*, i8 }*
  %_64 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_63, i32 0, i32 0
  %_28 = bitcast i32* %_64 to i8*
  %_65 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_65
  %_66 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_67 = getelementptr i8*, i8** %_66, i32 29254
  %_30 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_30 to i8**
  %_69 = getelementptr i8*, i8** %_68, i32 %_29
  %_31 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_31 to i8**
  %_10 = load i8*, i8** %_70
  %_71 = bitcast i8* %_10 to i8* (i8*)*
  %_11 = call i8* (i8*) %_71(i8* %_5)
  ret i8* %_11
}