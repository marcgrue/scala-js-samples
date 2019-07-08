target triple = "x86_64-apple-macosx10.12.0"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 100, i16 100, i16 65, i16 108, i16 108, i16 36, i16 49 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1220429122, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::100" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 83, i16 101, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 110, i16 116, i16 97, i16 105, i16 110, i16 115, i16 65, i16 108, i16 108, i16 36, i16 49 ] }
@"__const::101" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1527841366, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::100" to i8*) }
@"__const::102" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 83, i16 101, i16 116 ] }
@"__const::103" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1402716492, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::102" to i8*) }
@"__const::104" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 116, i16 97, i16 98, i16 108, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 101, i16 110, i16 116, i16 114, i16 121, i16 83, i16 101, i16 116, i16 36, i16 49 ] }
@"__const::105" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 692650862, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::104" to i8*) }
@"__const::106" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 116, i16 97, i16 98, i16 108, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 36, i16 49 ] }
@"__const::107" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1296264334, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::106" to i8*) }
@"__const::108" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 116, i16 97, i16 98, i16 108, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 112, i16 117, i16 116, i16 36, i16 49 ] }
@"__const::109" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1287475989, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::108" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1498230240, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::10" to i8*) }
@"__const::110" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 116, i16 97, i16 98, i16 108, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 116, i16 111, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 49 ] }
@"__const::111" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 149471306, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::110" to i8*) }
@"__const::112" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 116, i16 97, i16 98, i16 108, i16 101, i16 36, i16 85, i16 110, i16 98, i16 111, i16 120, i16 101, i16 100, i16 69, i16 110, i16 116, i16 114, i16 121, i16 36, i16 49 ] }
@"__const::113" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -984740334, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::112" to i8*) }
@"__const::114" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 116, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::115" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 639525312, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::114" to i8*) }
@"__const::116" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::117" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 499831342, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::116" to i8*) }
@"__const::118" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 76, i16 105, i16 110, i16 107, i16 101, i16 100, i16 72, i16 97, i16 115, i16 104, i16 83, i16 101, i16 116 ] }
@"__const::119" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1258627675, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::118" to i8*) }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 77, i16 97, i16 112, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 101, i16 113, i16 117, i16 97, i16 108, i16 115, i16 36, i16 49 ] }
@"__const::120" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 77, i16 97, i16 112, i16 36, i16 69, i16 110, i16 116, i16 114, i16 121 ] }
@"__const::121" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -165139126, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::120" to i8*) }
@"__const::122" = private unnamed_addr constant { i8*, i32, i32, [13 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 13, i32 0, [13 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 77, i16 97, i16 112 ] }
@"__const::123" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1383349348, i32 13, i32 0, i8* bitcast ({ i8*, i32, i32, [13 x i16] }* @"__const::122" to i8*) }
@"__const::124" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 78, i16 111, i16 83, i16 117, i16 99, i16 104, i16 69, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::125" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1427677637, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::124" to i8*) }
@"__const::126" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 79, i16 98, i16 106, i16 101, i16 99, i16 116, i16 115, i16 36 ] }
@"__const::127" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -592206000, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::126" to i8*) }
@"__const::128" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 80, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115 ] }
@"__const::129" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 126936819, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::128" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -859778825, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::12" to i8*) }
@"__const::130" = private unnamed_addr constant { i8*, i32, i32, [13 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 13, i32 0, [13 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 83, i16 101, i16 116 ] }
@"__const::131" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1383343454, i32 13, i32 0, i8* bitcast ({ i8*, i32, i32, [13 x i16] }* @"__const::130" to i8*) }
@"__const::132" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36 ] }
@"__const::133" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3521086, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::132" to i8*) }
@"__const::134" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36, i16 66, i16 111, i16 120 ] }
@"__const::135" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1817524909, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::134" to i8*) }
@"__const::136" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36, i16 67, i16 111, i16 109, i16 112, i16 97, i16 114, i16 101, i16 78, i16 117, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 115, i16 79, i16 112, i16 115, i16 36 ] }
@"__const::137" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1777242749, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::136" to i8*) }
@"__const::138" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 91 ] }
@"__const::139" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 91, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::138" to i8*) }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 77, i16 97, i16 112, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 36, i16 49 ] }
@"__const::140" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 44 ] }
@"__const::141" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 44, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::140" to i8*) }
@"__const::142" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 93 ] }
@"__const::143" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 93, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::142" to i8*) }
@"__const::144" = private unnamed_addr constant { i8*, i32, i32, [0 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 0, i32 0, [0 x i16] [  ] }
@"__const::145" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 0, i32 0, i32 0, i8* bitcast ({ i8*, i32, i32, [0 x i16] }* @"__const::144" to i8*) }
@"__const::146" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 61 ] }
@"__const::147" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 61, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::146" to i8*) }
@"__const::148" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"__const::149" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3392903, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::148" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2578984, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::14" to i8*) }
@"__const::150" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 123 ] }
@"__const::151" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 123, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::150" to i8*) }
@"__const::152" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 44, i16 32 ] }
@"__const::153" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1396, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::152" to i8*) }
@"__const::154" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 125 ] }
@"__const::155" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 125, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::154" to i8*) }
@"__const::156" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 65, i16 114, i16 114, i16 97, i16 121, i16 32, i16 105, i16 110, i16 100, i16 101, i16 120, i16 32, i16 111, i16 117, i16 116, i16 32, i16 111, i16 102, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101, i16 58, i16 32 ] }
@"__const::157" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 127176833, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::156" to i8*) }
@"__const::158" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 102, i16 114, i16 111, i16 109, i16 73, i16 110, i16 100, i16 101, i16 120, i16 40 ] }
@"__const::159" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1865747936, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::158" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 77, i16 97, i16 112, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 36, i16 50 ] }
@"__const::160" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 41, i16 32, i16 62, i16 32, i16 116, i16 111, i16 73, i16 110, i16 100, i16 101, i16 120, i16 40 ] }
@"__const::161" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 252444138, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::160" to i8*) }
@"__const::162" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 41 ] }
@"__const::163" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 41, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::162" to i8*) }
@"__const::164" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 108, i16 111, i16 97, i16 100, i16 70, i16 97, i16 99, i16 116, i16 111, i16 114, i16 32, i16 60, i16 61, i16 32, i16 48, i16 46, i16 48 ] }
@"__const::165" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 387046782, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::164" to i8*) }
@"__const::166" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 105, i16 110, i16 105, i16 116, i16 105, i16 97, i16 108, i16 67, i16 97, i16 112, i16 97, i16 99, i16 105, i16 116, i16 121, i16 32, i16 60, i16 32, i16 48 ] }
@"__const::167" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1409777226, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::166" to i8*) }
@"__const::168" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 66, i16 111, i16 120 ] }
@"__const::169" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 66987, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::168" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2578983, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::16" to i8*) }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 77, i16 97, i16 112, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 36, i16 51 ] }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2578982, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::18" to i8*) }
@"__const::2" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 77, i16 97, i16 112, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 104, i16 97, i16 115, i16 104, i16 67, i16 111, i16 100, i16 101, i16 36, i16 49 ] }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1797396589, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::20" to i8*) }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 77, i16 97, i16 112, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 116, i16 111, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 49 ] }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -225034844, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::22" to i8*) }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 77, i16 97, i16 112, i16 36 ] }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1848210250, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::24" to i8*) }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 77, i16 97, i16 112, i16 36, i16 83, i16 105, i16 109, i16 112, i16 108, i16 101, i16 69, i16 110, i16 116, i16 114, i16 121 ] }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1648445494, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::26" to i8*) }
@"__const::28" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 77, i16 97, i16 112 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 108, i16 101, i16 97, i16 114, i16 36, i16 49 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1860735002, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 83, i16 101, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 104, i16 97, i16 115, i16 104, i16 67, i16 111, i16 100, i16 101, i16 36, i16 49 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1635631207, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 83, i16 101, i16 116 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1860740896, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::33" to i8*) }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 114, i16 114, i16 97, i16 121, i16 115, i16 36 ] }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1460292714, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::35" to i8*) }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -688322466, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::37" to i8*) }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -250205047, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -52922641, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::39" to i8*) }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, [44 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 44, i32 0, [44 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36, i16 85, i16 110, i16 109, i16 111, i16 100, i16 105, i16 102, i16 105, i16 97, i16 98, i16 108, i16 101, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -706855766, i32 44, i32 0, i8* bitcast ({ i8*, i32, i32, [44 x i16] }* @"__const::41" to i8*) }
@"__const::43" = private unnamed_addr constant [2 x i64] [ i64 1, i64 -1 ]
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36, i16 85, i16 110, i16 109, i16 111, i16 100, i16 105, i16 102, i16 105, i16 97, i16 98, i16 108, i16 101, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -456611462, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::44" to i8*) }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36, i16 85, i16 110, i16 109, i16 111, i16 100, i16 105, i16 102, i16 105, i16 97, i16 98, i16 108, i16 101, i16 77, i16 97, i16 112 ] }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 356486352, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::46" to i8*) }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36, i16 85, i16 110, i16 109, i16 111, i16 100, i16 105, i16 102, i16 105, i16 97, i16 98, i16 108, i16 101, i16 83, i16 101, i16 116 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 356492246, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 100, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1656881832, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::50" to i8*) }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 100, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1698009556, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::52" to i8*) }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 100, i16 69, i16 113, i16 117, i16 97, i16 108, i16 115, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -73694711, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::54" to i8*) }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 100, i16 69, i16 113, i16 117, i16 97, i16 108, i16 115 ] }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2122945035, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::56" to i8*) }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 100, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1621554680, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::58" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [48 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 48, i32 0, [48 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 110, i16 116, i16 97, i16 105, i16 110, i16 115, i16 36, i16 49 ] }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 100, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 560415012, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::60" to i8*) }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 100, i16 77, i16 97, i16 112, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1740582458, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::62" to i8*) }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 100, i16 77, i16 97, i16 112 ] }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1944628506, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::64" to i8*) }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 36, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 100, i16 83, i16 101, i16 116 ] }
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1944622612, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::66" to i8*) }
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 109, i16 112, i16 97, i16 114, i16 97, i16 116, i16 111, i16 114, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::69" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 558956010, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::68" to i8*) }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1155644515, i32 48, i32 0, i8* bitcast ({ i8*, i32, i32, [48 x i16] }* @"__const::6" to i8*) }
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 67, i16 111, i16 109, i16 112, i16 97, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 208316054, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::70" to i8*) }
@"__const::72" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 68, i16 105, i16 99, i16 116, i16 105, i16 111, i16 110, i16 97, i16 114, i16 121 ] }
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1500039766, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::72" to i8*) }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 69, i16 110, i16 117, i16 109, i16 101, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::75" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -192747385, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::74" to i8*) }
@"__const::76" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 77, i16 97, i16 112, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 36, i16 49 ] }
@"__const::77" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 791704516, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::76" to i8*) }
@"__const::78" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 77, i16 97, i16 112, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 112, i16 117, i16 116, i16 36, i16 49 ] }
@"__const::79" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 800492861, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::78" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [51 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 51, i32 0, [51 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 110, i16 116, i16 97, i16 105, i16 110, i16 115, i16 65, i16 108, i16 108, i16 36, i16 49 ] }
@"__const::80" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 77, i16 97, i16 112, i16 36, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 77, i16 97, i16 112, i16 86, i16 105, i16 101, i16 119, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::81" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1016582243, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::80" to i8*) }
@"__const::82" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 77, i16 97, i16 112, i16 36, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 77, i16 97, i16 112, i16 86, i16 105, i16 101, i16 119 ] }
@"__const::83" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1788224887, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::82" to i8*) }
@"__const::84" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 77, i16 97, i16 112, i16 36, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 77, i16 97, i16 112, i16 86, i16 105, i16 101, i16 119, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::85" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 98938391, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::84" to i8*) }
@"__const::86" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::87" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 77, i16 97, i16 112, i16 36, i16 69, i16 110, i16 116, i16 114, i16 121, i16 83, i16 101, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 50, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49 ] }
@"__const::88" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1484818791, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::87" to i8*) }
@"__const::89" = private unnamed_addr constant [5 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 -1 ]
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 680743102, i32 51, i32 0, i8* bitcast ({ i8*, i32, i32, [51 x i16] }* @"__const::8" to i8*) }
@"__const::90" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 77, i16 97, i16 112, i16 36, i16 69, i16 110, i16 116, i16 114, i16 121, i16 83, i16 101, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 50 ] }
@"__const::91" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2096516544, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::90" to i8*) }
@"__const::92" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 77, i16 97, i16 112, i16 36, i16 69, i16 110, i16 116, i16 114, i16 121, i16 83, i16 101, i16 116 ] }
@"__const::93" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1628329242, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::92" to i8*) }
@"__const::94" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 77, i16 97, i16 112 ] }
@"__const::95" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1402722386, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::94" to i8*) }
@"__const::96" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 83, i16 101, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 109, i16 111, i16 118, i16 101, i16 36, i16 49 ] }
@"__const::97" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1478359343, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::96" to i8*) }
@"__const::98" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 72, i16 97, i16 115, i16 104, i16 83, i16 101, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49 ] }
@"__const::99" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1825098867, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::98" to i8*) }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
declare i8* @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8*)
@"scala.collection.mutable.HashSet::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [60 x i8*] }
declare void @"scala.Some::init_java.lang.Object"(i8*, i8*)
declare i8* @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8*, i8*)
declare i8* @"scala.Predef$any2stringadd$::+$extension_java.lang.Object_java.lang.String_java.lang.String"(i8*, i8*, i8*)
declare void @"scala.runtime.AbstractFunction2::init"(i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare void @"java.lang.IllegalArgumentException::init_java.lang.String"(i8*, i8*)
declare i8* @"java.lang.Throwable::toString_java.lang.String"(i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i8* @"scala.collection.mutable.Set$::load"()
declare i8* @"scala.Tuple2::$underscore$1_java.lang.Object"(i8*) alwaysinline
declare void @"scala.Product$class::$init$_scala.Product_unit"(i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8*, i16)
declare i8* @"scala.collection.convert.Decorators$AsJava::asJava_java.lang.Object"(i8*)
declare i8* @"scala.collection.mutable.AnyRefMap$::load"()
declare i8* @"scala.collection.JavaConverters$::mutableMapAsJavaMapConverter_scala.collection.mutable.Map_scala.collection.convert.Decorators$AsJava"(i8*, i8*)
declare i8* @"scala.collection.mutable.HashMap$::load"()
declare void @"java.lang.NullPointerException::init"(i8*)
declare i8* @"scala.Product$class::load"()
declare i8* @"scala.collection.JavaConverters$::load"()
declare void @"java.lang.Object::init"(i8*)
declare void @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8*, i8*, i32, i8*, i32, i32)
@"java.lang.IllegalArgumentException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.Some::x_java.lang.Object"(i8*) alwaysinline
declare i8* @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8*, i1)
declare i8* @"java.lang.Class::getComponentType_java.lang.Class"(i8*)
declare i32 @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8*, i8*)
declare i32 @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8*, i8*)
declare void @"scalanative_throw"(i8*)
declare i8* @"scala.collection.mutable.Set$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8*)
declare i32 @"java.lang.Math$::min_i32_i32_i32"(i8*, i32, i32) alwaysinline
declare i8* @"scala.Predef$any2stringadd$::load"()
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
@"java.lang.IllegalStateException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i32 @"scala.collection.mutable.HashMap::size_i32"(i8*)
@"scala.collection.mutable.AnyRefMap::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [66 x i8*] }
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"java.lang.NegativeArraySizeException::init"(i8*)
declare i8* @"scala.runtime.AbstractFunction2::toString_java.lang.String"(i8*)
declare void @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8*, i8*)
declare void @"scala.StringContext::init_scala.collection.Seq"(i8*, i8*)
@"scala.collection.mutable.LinkedHashSet::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [60 x i8*] }
declare void @"java.lang.RuntimeException::init_java.lang.String"(i8*, i8*)
@"java.lang.NegativeArraySizeException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"java.lang.UnsupportedOperationException::init"(i8*)
@"java.lang.ArrayIndexOutOfBoundsException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.Tuple2::$underscore$2_java.lang.Object"(i8*) alwaysinline
declare i8* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable"(i8*)
@"java.lang.NullPointerException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.Predef$::any2stringadd_java.lang.Object_java.lang.Object"(i8*, i8*)
@"java.lang.IndexOutOfBoundsException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"java.lang.ArrayIndexOutOfBoundsException::init_java.lang.String"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
declare i8* @"scala.collection.mutable.HashMap::put_java.lang.Object_java.lang.Object_scala.Option"(i8*, i8*, i8*)
@"__modules" = external global [257 x i8*]
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.collection.mutable.AnyRefMap$::empty_scala.collection.mutable.AnyRefMap"(i8*)
declare i8* @"scala.Option::fold_scala.Function0_scala.Function1_java.lang.Object"(i8*, i8*, i8*) alwaysinline
declare i8* @"scala.collection.JavaConverters$::asScalaIteratorConverter_java.util.Iterator_scala.collection.convert.Decorators$AsScala"(i8*, i8*)
declare i8* @"scala.runtime.ScalaRunTime$::load"()
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"scala.None$::load"()
declare void @"scala.Option::foreach_scala.Function1_unit"(i8*, i8*) alwaysinline
declare void @"scala.runtime.ScalaRunTime$::array$underscore$update_java.lang.Object_i32_java.lang.Object_unit"(i8*, i8*, i32, i8*)
declare void @"scala.collection.mutable.HashSet::init"(i8*)
declare void @"scala.collection.mutable.LinkedHashSet::init"(i8*)
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.collection.mutable.HashMap$::empty_scala.collection.mutable.HashMap"(i8*)
declare void @"java.lang.IllegalStateException::init"(i8*)
declare i32 @"scala.scalanative.runtime.Array::length_i32"(i8*) alwaysinline
declare i8* @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8*, i8*) alwaysinline
declare i8* @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
declare i8* @"java.lang.String::concat_java.lang.String_java.lang.String"(i8*, i8*)
declare i8* @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8*, i8*)
@"scala.Some::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.reflect.ClassTag$::Int_scala.reflect.ClassTag"(i8*) alwaysinline
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"__class_has_trait" = external constant [660 x [141 x i1]]
@"scala.StringContext::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"__dispatch" = external constant [39909 x i8*]
declare i8* @"scala.reflect.ClassTag$::load"()
declare i1 @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8*, i8*)
declare i8* @"scala.collection.JavaConverters$::mutableSetAsJavaSetConverter_scala.collection.mutable.Set_scala.collection.convert.Decorators$AsJava"(i8*, i8*)
declare i8* @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.collection.mutable.AnyRefMap::getOrNull_java.lang.Object_java.lang.Object"(i8*, i8*)
declare i8* @"scala.collection.JavaConverters$::collectionAsScalaIterableConverter_java.util.Collection_scala.collection.convert.Decorators$AsScala"(i8*, i8*)
declare i8* @"java.lang.Throwable::getMessage_java.lang.String"(i8*)
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare i8* @"java.lang.Math$::load"()
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare i8* @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
@"java.lang.UnsupportedOperationException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"java.lang.Object::getClass_java.lang.Class"(i8*) alwaysinline
declare i8* @"scala.collection.JavaConverters$::asScalaSetConverter_java.util.Set_scala.collection.convert.Decorators$AsScala"(i8*, i8*)
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare i8* @"scala.collection.mutable.HashMap::iterator_scala.collection.Iterator"(i8*)
declare i8* @"java.lang.System$::load"()
%"java.util.AbstractCollection$$anonfun$addAll$1::layout" = type {i8*, i8*}
%"java.util.AbstractCollection$$anonfun$clear$1::layout" = type {i8*}
%"java.util.AbstractCollection$$anonfun$contains$1::layout" = type {i8*, i8*}
%"java.util.AbstractCollection$$anonfun$containsAll$1::layout" = type {i8*, i8*}
%"java.util.AbstractCollection::layout" = type {i8*}
%"java.util.AbstractMap$$anonfun$equals$1::layout" = type {i8*, i8*}
%"java.util.AbstractMap$$anonfun$get$1::layout" = type {i8*, i8*}
%"java.util.AbstractMap$$anonfun$get$2::layout" = type {i8*}
%"java.util.AbstractMap$$anonfun$get$3::layout" = type {i8*}
%"java.util.AbstractMap$$anonfun$hashCode$1::layout" = type {i8*}
%"java.util.AbstractMap$$anonfun$toString$1::layout" = type {i8*}
%"java.util.AbstractMap$::layout" = type {i8*}
%"java.util.AbstractMap$SimpleEntry::layout" = type {i8*, i8*, i8*}
%"java.util.AbstractMap::layout" = type {i8*}
%"java.util.AbstractSet$$anonfun$hashCode$1::layout" = type {i8*}
%"java.util.AbstractSet::layout" = type {i8*}
%"java.util.Arrays$::layout" = type {i8*}
%"java.util.Collections$::layout" = type {i8*}
%"java.util.Collections$UnmodifiableCollection::layout" = type {i8*, i1, i8*}
%"java.util.Collections$UnmodifiableIterator::layout" = type {i8*, i8*}
%"java.util.Collections$UnmodifiableMap::layout" = type {i8*, i1, i8*}
%"java.util.Collections$UnmodifiableSet::layout" = type {i8*, i1, i8*}
%"java.util.Collections$WrappedCollection$class::layout" = type {i8*}
%"java.util.Collections$WrappedEquals$class::layout" = type {i8*}
%"java.util.Collections$WrappedIterator$class::layout" = type {i8*}
%"java.util.Collections$WrappedMap$class::layout" = type {i8*}
%"java.util.Comparator$class::layout" = type {i8*}
%"java.util.Dictionary::layout" = type {i8*}
%"java.util.HashMap$$anonfun$get$1::layout" = type {i8*}
%"java.util.HashMap$$anonfun$put$1::layout" = type {i8*}
%"java.util.HashMap$AbstractMapView$class::layout" = type {i8*}
%"java.util.HashMap$AbstractMapViewIterator::layout" = type {i8*, i8*, i8*, i8*}
%"java.util.HashMap$EntrySet$$anon$2$$anon$1::layout" = type {i8*, i8*, i8*, i8*, i8*}
%"java.util.HashMap$EntrySet$$anon$2::layout" = type {i8*, i8*, i8*, i8*, i8*}
%"java.util.HashMap$EntrySet::layout" = type {i8*, i8*}
%"java.util.HashMap::layout" = type {i8*, i8*}
%"java.util.HashSet$$anon$1$$anonfun$remove$1::layout" = type {i8*, i8*}
%"java.util.HashSet$$anon$1::layout" = type {i8*, i8*, i8*, i8*}
%"java.util.HashSet$$anonfun$containsAll$1::layout" = type {i8*, i8*}
%"java.util.HashSet::layout" = type {i8*, i8*}
%"java.util.Hashtable$$anonfun$entrySet$1::layout" = type {i8*, i8*}
%"java.util.Hashtable$$anonfun$get$1::layout" = type {i8*}
%"java.util.Hashtable$$anonfun$put$1::layout" = type {i8*}
%"java.util.Hashtable$$anonfun$toString$1::layout" = type {i8*}
%"java.util.Hashtable$UnboxedEntry$1::layout" = type {i8*, i8*, i8*}
%"java.util.Hashtable::layout" = type {i8*, i8*}
%"java.util.LinkedHashSet::layout" = type {i8*, i8*, i8*}
%"java.util.NoSuchElementException::layout" = type {i8*, i8*, i8*, i8*}
%"java.util.Objects$::layout" = type {i8*}
%"java.util.Properties::layout" = type {i8*, i8*, i8*}
%"java.util.package$::layout" = type {i8*}
%"java.util.package$Box::layout" = type {i8*, i8*}
%"java.util.package$CompareNullablesOps$::layout" = type {i8*}
@"java.util.AbstractCollection$$anonfun$addAll$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 205, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 205, i32 205 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction2::toString_java.lang.String" to i8*) ] }
@"java.util.AbstractCollection$$anonfun$clear$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 56, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 56, i32 56 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.util.AbstractCollection$$anonfun$contains$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 55, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 55, i32 55 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.util.AbstractCollection$$anonfun$containsAll$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 54, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 54, i32 54 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.util.AbstractCollection::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] } { { i32, i8*, i8 } { i32 473, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 473, i32 481 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [14 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractCollection::toString_java.lang.String" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::addAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::add_java.lang.Object_bool" to i8*), i8* bitcast (void (i8*)* @"java.util.AbstractCollection::clear_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::containsAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::contains_java.lang.Object_bool" to i8*), i8* bitcast (i1 (i8*)* @"java.util.AbstractCollection::isEmpty_bool" to i8*), i8* null, i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::remove_java.lang.Object_bool" to i8*), i8* null ] }
@"java.util.AbstractMap$$anonfun$equals$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 53, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 53, i32 53 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.util.AbstractMap$$anonfun$get$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 52, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 52, i32 52 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.util.AbstractMap$$anonfun$get$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 238, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 238, i32 238 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"java.util.AbstractMap$$anonfun$get$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 51, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::19" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 51, i32 51 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.util.AbstractMap$$anonfun$hashCode$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 204, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 204, i32 204 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction2::toString_java.lang.String" to i8*) ] }
@"java.util.AbstractMap$$anonfun$toString$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 50, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::23" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 50, i32 50 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.util.AbstractMap$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 591, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::25" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 591, i32 591 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.AbstractMap$SimpleEntry::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 577, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::27" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 577, i32 578 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::28" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractMap$SimpleEntry::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractMap$SimpleEntry::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractMap$SimpleEntry::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractMap$SimpleEntry::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractMap$SimpleEntry::toString_java.lang.String" to i8*) ] }
@"java.util.AbstractMap::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 483, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 483, i32 486 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractMap::toString_java.lang.String" to i8*), i8* null, i8* bitcast (i8* (i8*, i8*)* @"java.util.AbstractMap::get_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"java.util.AbstractMap::put_java.lang.Object_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractMap::size_i32" to i8*) ] }
@"java.util.AbstractSet$$anonfun$hashCode$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 203, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 203, i32 203 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction2::toString_java.lang.String" to i8*) ] }
@"java.util.AbstractSet::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] } { { i32, i8*, i8 } { i32 474, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 474, i32 480 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [14 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractCollection::toString_java.lang.String" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::addAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::add_java.lang.Object_bool" to i8*), i8* bitcast (void (i8*)* @"java.util.AbstractCollection::clear_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::containsAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::contains_java.lang.Object_bool" to i8*), i8* bitcast (i1 (i8*)* @"java.util.AbstractCollection::isEmpty_bool" to i8*), i8* null, i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::remove_java.lang.Object_bool" to i8*), i8* null ] }
@"java.util.Arrays$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 590, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::36" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 590, i32 590 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.Collection::type" = constant { i32, i8*, i8 } { i32 12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::38" to i8*), i8 1 }
@"java.util.Collections$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 589, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::40" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 589, i32 589 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.Collections$UnmodifiableCollection::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 585, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::42" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 585, i32 586 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::43" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.Collections$UnmodifiableCollection::toString_java.lang.String" to i8*) ] }
@"java.util.Collections$UnmodifiableIterator::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 588, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::45" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 588, i32 588 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.Collections$UnmodifiableMap::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 587, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::47" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 587, i32 587 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::43" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.Collections$UnmodifiableMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.Collections$UnmodifiableMap::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.Collections$UnmodifiableMap::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.Collections$UnmodifiableMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.Collections$UnmodifiableMap::toString_java.lang.String" to i8*) ] }
@"java.util.Collections$UnmodifiableSet::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 586, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 586, i32 586 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::43" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.Collections$UnmodifiableSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.Collections$UnmodifiableSet::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.Collections$UnmodifiableSet::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.Collections$UnmodifiableSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.Collections$UnmodifiableCollection::toString_java.lang.String" to i8*) ] }
@"java.util.Collections$WrappedCollection$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 584, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::51" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 584, i32 584 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.Collections$WrappedCollection::type" = constant { i32, i8*, i8 } { i32 13, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::53" to i8*), i8 1 }
@"java.util.Collections$WrappedEquals$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 583, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 583, i32 583 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.Collections$WrappedEquals::type" = constant { i32, i8*, i8 } { i32 14, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::57" to i8*), i8 1 }
@"java.util.Collections$WrappedIterator$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 582, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::59" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 582, i32 582 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.Collections$WrappedIterator::type" = constant { i32, i8*, i8 } { i32 15, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::61" to i8*), i8 1 }
@"java.util.Collections$WrappedMap$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 581, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::63" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 581, i32 581 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.Collections$WrappedMap::type" = constant { i32, i8*, i8 } { i32 16, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::65" to i8*), i8 1 }
@"java.util.Collections$WrappedSet::type" = constant { i32, i8*, i8 } { i32 17, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::67" to i8*), i8 1 }
@"java.util.Comparator$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 580, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::69" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 580, i32 580 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.Comparator::type" = constant { i32, i8*, i8 } { i32 18, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::71" to i8*), i8 1 }
@"java.util.Dictionary::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] } { { i32, i8*, i8 } { i32 569, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::73" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 569, i32 571 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [8 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* null, i8* null ] }
@"java.util.Enumeration::type" = constant { i32, i8*, i8 } { i32 19, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::75" to i8*), i8 1 }
@"java.util.HashMap$$anonfun$get$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 237, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::77" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 237, i32 237 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"java.util.HashMap$$anonfun$put$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 236, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::79" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 236, i32 236 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"java.util.HashMap$AbstractMapView$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 579, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::81" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 579, i32 579 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.HashMap$AbstractMapView::type" = constant { i32, i8*, i8 } { i32 20, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::83" to i8*), i8 1 }
@"java.util.HashMap$AbstractMapViewIterator::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 575, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::85" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 575, i32 576 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::86" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null ] }
@"java.util.HashMap$EntrySet$$anon$2$$anon$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 578, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::88" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 578, i32 578 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::89" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractMap$SimpleEntry::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractMap$SimpleEntry::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractMap$SimpleEntry::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractMap$SimpleEntry::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractMap$SimpleEntry::toString_java.lang.String" to i8*) ] }
@"java.util.HashMap$EntrySet$$anon$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 576, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::91" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 576, i32 576 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::89" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"java.util.HashMap$EntrySet$$anon$2::getNextForm_java.lang.Object_java.lang.Object" to i8*) ] }
@"java.util.HashMap$EntrySet::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] } { { i32, i8*, i8 } { i32 480, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 480, i32 480 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [14 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractCollection::toString_java.lang.String" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::addAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::add_java.lang.Object_bool" to i8*), i8* bitcast (void (i8*)* @"java.util.HashMap$EntrySet::clear_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::containsAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::contains_java.lang.Object_bool" to i8*), i8* bitcast (i1 (i8*)* @"java.util.AbstractCollection::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.HashMap$EntrySet::iterator_java.util.Iterator" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::remove_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.HashMap$EntrySet::size_i32" to i8*) ] }
@"java.util.HashMap::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 486, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::95" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 486, i32 486 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractMap::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.util.HashMap::entrySet_java.util.Set" to i8*), i8* bitcast (i8* (i8*, i8*)* @"java.util.HashMap::get_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"java.util.HashMap::put_java.lang.Object_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i32 (i8*)* @"java.util.HashMap::size_i32" to i8*) ] }
@"java.util.HashSet$$anon$1$$anonfun$remove$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 49, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::97" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 49, i32 49 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.util.HashSet$$anon$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 574, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::99" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 574, i32 574 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::86" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.HashSet$$anonfun$containsAll$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 48, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::101" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 48, i32 48 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.util.HashSet::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] } { { i32, i8*, i8 } { i32 478, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 478, i32 479 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [15 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractCollection::toString_java.lang.String" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.HashSet::addAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.HashSet::add_java.lang.Object_bool" to i8*), i8* bitcast (void (i8*)* @"java.util.HashSet::clear_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.HashSet::containsAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.HashSet::contains_java.lang.Object_bool" to i8*), i8* bitcast (i1 (i8*)* @"java.util.AbstractCollection::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.HashSet::iterator_java.util.Iterator" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.HashSet::remove_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.HashSet::size_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.util.HashSet::inner_scala.collection.mutable.Set" to i8*) ] }
@"java.util.Hashtable$$anonfun$entrySet$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 47, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::105" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 47, i32 47 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.util.Hashtable$$anonfun$get$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 235, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::107" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 235, i32 235 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"java.util.Hashtable$$anonfun$put$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 234, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::109" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 234, i32 234 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"java.util.Hashtable$$anonfun$toString$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 46, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 46, i32 46 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.util.Hashtable$UnboxedEntry$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 573, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 573, i32 573 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::28" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.Hashtable$UnboxedEntry$1::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.Hashtable$UnboxedEntry$1::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.Hashtable$UnboxedEntry$1::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.Hashtable$UnboxedEntry$1::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.Hashtable::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 570, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::115" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 570, i32 571 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.Hashtable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"java.util.Hashtable::get_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"java.util.Hashtable::put_java.lang.Object_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i32 (i8*)* @"java.util.Hashtable::size_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.util.Hashtable::entrySet_java.util.Set" to i8*) ] }
@"java.util.Iterator::type" = constant { i32, i8*, i8 } { i32 21, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), i8 1 }
@"java.util.LinkedHashSet::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] } { { i32, i8*, i8 } { i32 479, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::119" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 479, i32 479 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::28" to i8*) }, [15 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractCollection::toString_java.lang.String" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.HashSet::addAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.HashSet::add_java.lang.Object_bool" to i8*), i8* bitcast (void (i8*)* @"java.util.HashSet::clear_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.HashSet::containsAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.HashSet::contains_java.lang.Object_bool" to i8*), i8* bitcast (i1 (i8*)* @"java.util.AbstractCollection::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.HashSet::iterator_java.util.Iterator" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.HashSet::remove_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.HashSet::size_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.util.LinkedHashSet::inner_scala.collection.mutable.Set" to i8*) ] }
@"java.util.Map$Entry::type" = constant { i32, i8*, i8 } { i32 22, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*), i8 1 }
@"java.util.Map::type" = constant { i32, i8*, i8 } { i32 23, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::123" to i8*), i8 1 }
@"java.util.NoSuchElementException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 73, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 73, i32 73 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::86" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.util.Objects$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 572, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::127" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 572, i32 572 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.Properties::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 571, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::129" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 571, i32 571 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::28" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.Hashtable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"java.util.Properties::get_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"java.util.Properties::put_java.lang.Object_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i32 (i8*)* @"java.util.Properties::size_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.util.Properties::entrySet_java.util.Set" to i8*) ] }
@"java.util.Set::type" = constant { i32, i8*, i8 } { i32 24, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::131" to i8*), i8 1 }
@"java.util.package$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 568, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::133" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 568, i32 568 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.package$Box::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 567, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::135" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 567, i32 567 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.package$Box::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.package$Box::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.package$Box::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.package$Box::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.package$Box::toString_java.lang.String" to i8*) ] }
@"java.util.package$CompareNullablesOps$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 566, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 566, i32 566 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
define i1 @"java.util.AbstractCollection$$anonfun$addAll$1::apply_bool_java.lang.Object_bool"(i8* %_1, i1 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_15 = bitcast i8* %_1 to %"java.util.AbstractCollection$$anonfun$addAll$1::layout"*
  %_16 = getelementptr %"java.util.AbstractCollection$$anonfun$addAll$1::layout", %"java.util.AbstractCollection$$anonfun$addAll$1::layout"* %_15, i32 0, i32 1
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_10 = load i8*, i8** %_17
  %_18 = bitcast i8* %_10 to i8**
  %_13 = load i8*, i8** %_18
  %_19 = bitcast i8* %_13 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }*
  %_20 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* %_19, i32 0, i32 5, i32 6
  %_14 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_14 to i8**
  %_11 = load i8*, i8** %_21
  %_22 = bitcast i8* %_11 to i1 (i8*, i8*)*
  %_12 = call i1 (i8*, i8*) %_22(i8* %_10, i8* %_3)
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i1 [%_2, %_6.0], [true, %_5.0]
  ret i1 %_8
_5.0:
  br label %_7.0
}
define i8* @"java.util.AbstractCollection$$anonfun$addAll$1::apply_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_2)
  %_7 = call i1 (i8*, i1, i8*) @"java.util.AbstractCollection$$anonfun$addAll$1::apply_bool_java.lang.Object_bool"(i8* %_1, i1 %_5, i8* %_3)
  %_8 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_7)
  ret i8* %_8
}
define void @"java.util.AbstractCollection$$anonfun$addAll$1::init_java.util.AbstractCollection"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"java.util.AbstractCollection$$anonfun$addAll$1::layout"*
  %_17 = getelementptr %"java.util.AbstractCollection$$anonfun$addAll$1::layout", %"java.util.AbstractCollection$$anonfun$addAll$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction2::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i1 @"java.util.AbstractCollection$$anonfun$clear$1::apply_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i1 true
}
define i8* @"java.util.AbstractCollection$$anonfun$clear$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i1 (i8*, i8*) @"java.util.AbstractCollection$$anonfun$clear$1::apply_java.lang.Object_bool"(i8* %_1, i8* %_2)
  %_6 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_5)
  ret i8* %_6
}
define void @"java.util.AbstractCollection$$anonfun$clear$1::init_java.util.AbstractCollection"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i1 @"java.util.AbstractCollection$$anonfun$contains$1::apply_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.package$CompareNullablesOps$::load"()
  %_5 = call i8* () @"java.util.package$::load"()
  %_12 = bitcast i8* %_1 to %"java.util.AbstractCollection$$anonfun$contains$1::layout"*
  %_13 = getelementptr %"java.util.AbstractCollection$$anonfun$contains$1::layout", %"java.util.AbstractCollection$$anonfun$contains$1::layout"* %_12, i32 0, i32 1
  %_6 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_14
  %_9 = call i8* (i8*, i8*) @"java.util.package$::CompareNullablesOps_java.lang.Object_java.lang.Object"(i8* %_5, i8* %_7)
  %_11 = call i1 (i8*, i8*, i8*) @"java.util.package$CompareNullablesOps$::===$extension_java.lang.Object_java.lang.Object_bool"(i8* %_4, i8* %_9, i8* %_2)
  ret i1 %_11
}
define i8* @"java.util.AbstractCollection$$anonfun$contains$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i1 (i8*, i8*) @"java.util.AbstractCollection$$anonfun$contains$1::apply_java.lang.Object_bool"(i8* %_1, i8* %_2)
  %_6 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_5)
  ret i8* %_6
}
define void @"java.util.AbstractCollection$$anonfun$contains$1::init_java.util.AbstractCollection_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"java.util.AbstractCollection$$anonfun$contains$1::layout"*
  %_11 = getelementptr %"java.util.AbstractCollection$$anonfun$contains$1::layout", %"java.util.AbstractCollection$$anonfun$contains$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i1 @"java.util.AbstractCollection$$anonfun$containsAll$1::apply_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_10 = bitcast i8* %_1 to %"java.util.AbstractCollection$$anonfun$containsAll$1::layout"*
  %_11 = getelementptr %"java.util.AbstractCollection$$anonfun$containsAll$1::layout", %"java.util.AbstractCollection$$anonfun$containsAll$1::layout"* %_10, i32 0, i32 1
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }*
  %_15 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* %_14, i32 0, i32 5, i32 9
  %_9 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_9 to i8**
  %_6 = load i8*, i8** %_16
  %_17 = bitcast i8* %_6 to i1 (i8*, i8*)*
  %_7 = call i1 (i8*, i8*) %_17(i8* %_5, i8* %_2)
  ret i1 %_7
}
define i8* @"java.util.AbstractCollection$$anonfun$containsAll$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i1 (i8*, i8*) @"java.util.AbstractCollection$$anonfun$containsAll$1::apply_java.lang.Object_bool"(i8* %_1, i8* %_2)
  %_6 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_5)
  ret i8* %_6
}
define void @"java.util.AbstractCollection$$anonfun$containsAll$1::init_java.util.AbstractCollection"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"java.util.AbstractCollection$$anonfun$containsAll$1::layout"*
  %_17 = getelementptr %"java.util.AbstractCollection$$anonfun$containsAll$1::layout", %"java.util.AbstractCollection$$anonfun$containsAll$1::layout"* %_16, i32 0, i32 1
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
define i1 @"java.util.AbstractCollection::addAll_java.util.Collection_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::collectionAsScalaIterableConverter_java.util.Collection_scala.collection.convert.Decorators$AsScala"(i8* %_4, i8* %_2)
  %_8 = call i8* (i8*) @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8* %_6)
  %_10 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 false)
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.AbstractCollection$$anonfun$addAll$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.util.AbstractCollection$$anonfun$addAll$1::init_java.util.AbstractCollection"(i8* %_11, i8* %_1)
  %_22 = bitcast i8* %_8 to i8**
  %_16 = load i8*, i8** %_22
  %_23 = bitcast i8* %_16 to { i32, i8*, i8 }*
  %_24 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_23, i32 0, i32 0
  %_17 = bitcast i32* %_24 to i8*
  %_25 = bitcast i8* %_17 to i32*
  %_18 = load i32, i32* %_25
  %_26 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_27 = getelementptr i8*, i8** %_26, i32 17086
  %_19 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_19 to i8**
  %_29 = getelementptr i8*, i8** %_28, i32 %_18
  %_20 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_20 to i8**
  %_13 = load i8*, i8** %_30
  %_31 = bitcast i8* %_13 to i8* (i8*, i8*, i8*)*
  %_14 = call i8* (i8*, i8*, i8*) %_31(i8* %_8, i8* %_10, i8* %_11)
  %_15 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_14)
  ret i1 %_15
}
define i1 @"java.util.AbstractCollection::add_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.UnsupportedOperationException::init"(i8* %_4)
  call void (i8*) @"scalanative_throw"(i8* %_4)
  unreachable
}
define void @"java.util.AbstractCollection::clear_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.AbstractCollection$$anonfun$clear$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.util.AbstractCollection$$anonfun$clear$1::init_java.util.AbstractCollection"(i8* %_3, i8* %_1)
  %_6 = call i1 (i8*, i8*) @"java.util.AbstractCollection::removeWhere_scala.Function1_bool"(i8* %_1, i8* %_3)
  ret void
}
define i1 @"java.util.AbstractCollection::containsAll_java.util.Collection_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_27 = bitcast i8* %_2 to i8**
  %_16 = load i8*, i8** %_27
  %_28 = bitcast i8* %_16 to { i32, i8*, i8 }*
  %_29 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_28, i32 0, i32 0
  %_17 = bitcast i32* %_29 to i8*
  %_30 = bitcast i8* %_17 to i32*
  %_18 = load i32, i32* %_30
  %_31 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 22710
  %_19 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_19 to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 %_18
  %_20 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_20 to i8**
  %_5 = load i8*, i8** %_35
  %_36 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_36(i8* %_2)
  %_8 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::asScalaIteratorConverter_java.util.Iterator_scala.collection.convert.Decorators$AsScala"(i8* %_4, i8* %_6)
  %_10 = call i8* (i8*) @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8* %_8)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.AbstractCollection$$anonfun$containsAll$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.util.AbstractCollection$$anonfun$containsAll$1::init_java.util.AbstractCollection"(i8* %_12, i8* %_1)
  %_37 = bitcast i8* %_10 to i8**
  %_21 = load i8*, i8** %_37
  %_38 = bitcast i8* %_21 to { i32, i8*, i8 }*
  %_39 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_38, i32 0, i32 0
  %_22 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_22 to i32*
  %_23 = load i32, i32* %_40
  %_41 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 17363
  %_24 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_24 to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 %_23
  %_25 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_25 to i8**
  %_14 = load i8*, i8** %_45
  %_46 = bitcast i8* %_14 to i1 (i8*, i8*)*
  %_15 = call i1 (i8*, i8*) %_46(i8* %_10, i8* %_12)
  ret i1 %_15
}
define i1 @"java.util.AbstractCollection::contains_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_24 = bitcast i8* %_1 to i8**
  %_16 = load i8*, i8** %_24
  %_25 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }*
  %_26 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* %_25, i32 0, i32 5, i32 11
  %_17 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_17 to i8**
  %_5 = load i8*, i8** %_27
  %_28 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_28(i8* %_1)
  %_8 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::asScalaIteratorConverter_java.util.Iterator_scala.collection.convert.Decorators$AsScala"(i8* %_4, i8* %_6)
  %_10 = call i8* (i8*) @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8* %_8)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.AbstractCollection$$anonfun$contains$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"java.util.AbstractCollection$$anonfun$contains$1::init_java.util.AbstractCollection_java.lang.Object"(i8* %_12, i8* %_1, i8* %_2)
  %_29 = bitcast i8* %_10 to i8**
  %_18 = load i8*, i8** %_29
  %_30 = bitcast i8* %_18 to { i32, i8*, i8 }*
  %_31 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_30, i32 0, i32 0
  %_19 = bitcast i32* %_31 to i8*
  %_32 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_32
  %_33 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 16142
  %_21 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_21 to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 %_20
  %_22 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_22 to i8**
  %_14 = load i8*, i8** %_37
  %_38 = bitcast i8* %_14 to i1 (i8*, i8*)*
  %_15 = call i1 (i8*, i8*) %_38(i8* %_10, i8* %_12)
  ret i1 %_15
}
define i1 @"java.util.AbstractCollection::findAndRemove$1_java.util.Iterator_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_1, %_4.0], [%_6, %_15.0]
  %_7 = phi i8* [%_2, %_4.0], [%_7, %_15.0]
  %_44 = bitcast i8* %_7 to i8**
  %_28 = load i8*, i8** %_44
  %_45 = bitcast i8* %_28 to { i32, i8*, i8 }*
  %_46 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_45, i32 0, i32 0
  %_29 = bitcast i32* %_46 to i8*
  %_47 = bitcast i8* %_29 to i32*
  %_30 = load i32, i32* %_47
  %_48 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_49 = getelementptr i8*, i8** %_48, i32 20488
  %_31 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_31 to i8**
  %_51 = getelementptr i8*, i8** %_50, i32 %_30
  %_32 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_32 to i8**
  %_12 = load i8*, i8** %_52
  %_53 = bitcast i8* %_12 to i1 (i8*)*
  %_13 = call i1 (i8*) %_53(i8* %_7)
  br i1 %_13, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_11 = phi i1 [false, %_9.0], [%_17, %_16.0]
  ret i1 %_11
_8.0:
  %_18 = call i8* () @"java.util.package$CompareNullablesOps$::load"()
  %_19 = call i8* () @"java.util.package$::load"()
  %_54 = bitcast i8* %_7 to i8**
  %_33 = load i8*, i8** %_54
  %_55 = bitcast i8* %_33 to { i32, i8*, i8 }*
  %_56 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_55, i32 0, i32 0
  %_34 = bitcast i32* %_56 to i8*
  %_57 = bitcast i8* %_34 to i32*
  %_35 = load i32, i32* %_57
  %_58 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_59 = getelementptr i8*, i8** %_58, i32 26018
  %_36 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_36 to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 %_35
  %_37 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_37 to i8**
  %_20 = load i8*, i8** %_62
  %_63 = bitcast i8* %_20 to i8* (i8*)*
  %_21 = call i8* (i8*) %_63(i8* %_7)
  %_23 = call i8* (i8*, i8*) @"java.util.package$::CompareNullablesOps_java.lang.Object_java.lang.Object"(i8* %_19, i8* %_21)
  %_25 = call i1 (i8*, i8*, i8*) @"java.util.package$CompareNullablesOps$::===$extension_java.lang.Object_java.lang.Object_bool"(i8* %_18, i8* %_23, i8* %_3)
  br i1 %_25, label %_14.0, label %_15.0
_15.0:
  br label %_5.0
_14.0:
  %_64 = bitcast i8* %_7 to i8**
  %_38 = load i8*, i8** %_64
  %_65 = bitcast i8* %_38 to { i32, i8*, i8 }*
  %_66 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_65, i32 0, i32 0
  %_39 = bitcast i32* %_66 to i8*
  %_67 = bitcast i8* %_39 to i32*
  %_40 = load i32, i32* %_67
  %_68 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_69 = getelementptr i8*, i8** %_68, i32 28793
  %_41 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_41 to i8**
  %_71 = getelementptr i8*, i8** %_70, i32 %_40
  %_42 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_42 to i8**
  %_26 = load i8*, i8** %_72
  %_73 = bitcast i8* %_26 to void (i8*)*
  call void (i8*) %_73(i8* %_7)
  br label %_16.0
_16.0:
  %_17 = phi i1 [true, %_14.0]
  br label %_10.0
}
define void @"java.util.AbstractCollection::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i1 @"java.util.AbstractCollection::isEmpty_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_8
  %_9 = bitcast i8* %_6 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }*
  %_10 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* %_9, i32 0, i32 5, i32 13
  %_7 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_7 to i8**
  %_3 = load i8*, i8** %_11
  %_12 = bitcast i8* %_3 to i32 (i8*)*
  %_4 = call i32 (i8*) %_12(i8* %_1)
  %_5 = icmp eq i32 %_4, 0
  ret i1 %_5
}
define i1 @"java.util.AbstractCollection::removeWhere_scala.Function1_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_54 = alloca i1
  %_4 = bitcast i1* %_54 to i8*
  %_55 = bitcast i8* %_1 to i8**
  %_29 = load i8*, i8** %_55
  %_56 = bitcast i8* %_29 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }*
  %_57 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* %_56, i32 0, i32 5, i32 11
  %_30 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_30 to i8**
  %_5 = load i8*, i8** %_58
  %_59 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_59(i8* %_1)
  %_60 = bitcast i8* %_4 to i1*
  store i1 false, i1* %_60
  br label %_8.0
_8.0:
  %_61 = bitcast i8* %_6 to i8**
  %_31 = load i8*, i8** %_61
  %_62 = bitcast i8* %_31 to { i32, i8*, i8 }*
  %_63 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_62, i32 0, i32 0
  %_32 = bitcast i32* %_63 to i8*
  %_64 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_64
  %_65 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 20488
  %_34 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_34 to i8**
  %_68 = getelementptr i8*, i8** %_67, i32 %_33
  %_35 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_35 to i8**
  %_13 = load i8*, i8** %_69
  %_70 = bitcast i8* %_13 to i1 (i8*)*
  %_14 = call i1 (i8*) %_70(i8* %_6)
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_71 = bitcast i8* %_4 to i1*
  %_28 = load i1, i1* %_71
  ret i1 %_28
_9.0:
  %_72 = bitcast i8* %_6 to i8**
  %_36 = load i8*, i8** %_72
  %_73 = bitcast i8* %_36 to { i32, i8*, i8 }*
  %_74 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_73, i32 0, i32 0
  %_37 = bitcast i32* %_74 to i8*
  %_75 = bitcast i8* %_37 to i32*
  %_38 = load i32, i32* %_75
  %_76 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_77 = getelementptr i8*, i8** %_76, i32 26018
  %_39 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_39 to i8**
  %_79 = getelementptr i8*, i8** %_78, i32 %_38
  %_40 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_40 to i8**
  %_19 = load i8*, i8** %_80
  %_81 = bitcast i8* %_19 to i8* (i8*)*
  %_20 = call i8* (i8*) %_81(i8* %_6)
  %_82 = bitcast i8* %_2 to i8**
  %_41 = load i8*, i8** %_82
  %_83 = bitcast i8* %_41 to { i32, i8*, i8 }*
  %_84 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_83, i32 0, i32 0
  %_42 = bitcast i32* %_84 to i8*
  %_85 = bitcast i8* %_42 to i32*
  %_43 = load i32, i32* %_85
  %_86 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 6270
  %_44 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_44 to i8**
  %_89 = getelementptr i8*, i8** %_88, i32 %_43
  %_45 = bitcast i8** %_89 to i8*
  %_90 = bitcast i8* %_45 to i8**
  %_21 = load i8*, i8** %_90
  %_91 = bitcast i8* %_21 to i8* (i8*, i8*)*
  %_22 = call i8* (i8*, i8*) %_91(i8* %_2, i8* %_20)
  %_23 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_22)
  br i1 %_23, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  br label %_8.0
_15.0:
  %_92 = bitcast i8* %_6 to i8**
  %_46 = load i8*, i8** %_92
  %_93 = bitcast i8* %_46 to { i32, i8*, i8 }*
  %_94 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_93, i32 0, i32 0
  %_47 = bitcast i32* %_94 to i8*
  %_95 = bitcast i8* %_47 to i32*
  %_48 = load i32, i32* %_95
  %_96 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_97 = getelementptr i8*, i8** %_96, i32 28793
  %_49 = bitcast i8** %_97 to i8*
  %_98 = bitcast i8* %_49 to i8**
  %_99 = getelementptr i8*, i8** %_98, i32 %_48
  %_50 = bitcast i8** %_99 to i8*
  %_100 = bitcast i8* %_50 to i8**
  %_24 = load i8*, i8** %_100
  %_101 = bitcast i8* %_24 to void (i8*)*
  call void (i8*) %_101(i8* %_6)
  %_102 = bitcast i8* %_4 to i1*
  store i1 true, i1* %_102
  br label %_17.0
}
define i1 @"java.util.AbstractCollection::remove_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_10 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_10
  %_11 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }*
  %_12 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* %_11, i32 0, i32 5, i32 11
  %_9 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_9 to i8**
  %_4 = load i8*, i8** %_13
  %_14 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_14(i8* %_1)
  %_7 = call i1 (i8*, i8*, i8*) @"java.util.AbstractCollection::findAndRemove$1_java.util.Iterator_java.lang.Object_bool"(i8* %_1, i8* %_5, i8* %_2)
  ret i1 %_7
}
define i8* @"java.util.AbstractCollection::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_20 = bitcast i8* %_1 to i8**
  %_13 = load i8*, i8** %_20
  %_21 = bitcast i8* %_13 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }*
  %_22 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* %_21, i32 0, i32 5, i32 11
  %_14 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_14 to i8**
  %_4 = load i8*, i8** %_23
  %_24 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_24(i8* %_1)
  %_7 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::asScalaIteratorConverter_java.util.Iterator_scala.collection.convert.Decorators$AsScala"(i8* %_3, i8* %_5)
  %_9 = call i8* (i8*) @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8* %_7)
  %_25 = bitcast i8* %_9 to i8**
  %_15 = load i8*, i8** %_25
  %_26 = bitcast i8* %_15 to { i32, i8*, i8 }*
  %_27 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_26, i32 0, i32 0
  %_16 = bitcast i32* %_27 to i8*
  %_28 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_28
  %_29 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 25546
  %_18 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_18 to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 %_17
  %_19 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_19 to i8**
  %_11 = load i8*, i8** %_33
  %_34 = bitcast i8* %_11 to i8* (i8*, i8*, i8*, i8*)*
  %_12 = call i8* (i8*, i8*, i8*, i8*) %_34(i8* %_9, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::141" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::143" to i8*))
  ret i8* %_12
}
define i8* @"java.util.AbstractMap$$anonfun$equals$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i1 (i8*, i8*) @"java.util.AbstractMap$$anonfun$equals$1::apply_java.util.Map$Entry_bool"(i8* %_1, i8* %_2)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define i1 @"java.util.AbstractMap$$anonfun$equals$1::apply_java.util.Map$Entry_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.package$CompareNullablesOps$::load"()
  %_5 = call i8* () @"java.util.package$::load"()
  %_33 = bitcast i8* %_1 to %"java.util.AbstractMap$$anonfun$equals$1::layout"*
  %_34 = getelementptr %"java.util.AbstractMap$$anonfun$equals$1::layout", %"java.util.AbstractMap$$anonfun$equals$1::layout"* %_33, i32 0, i32 1
  %_6 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_35
  %_36 = bitcast i8* %_2 to i8**
  %_18 = load i8*, i8** %_36
  %_37 = bitcast i8* %_18 to { i32, i8*, i8 }*
  %_38 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_37, i32 0, i32 0
  %_19 = bitcast i32* %_38 to i8*
  %_39 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_39
  %_40 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_41 = getelementptr i8*, i8** %_40, i32 17964
  %_21 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_21 to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 %_20
  %_22 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_22 to i8**
  %_8 = load i8*, i8** %_44
  %_45 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_45(i8* %_2)
  %_46 = bitcast i8* %_7 to i8**
  %_23 = load i8*, i8** %_46
  %_47 = bitcast i8* %_23 to { i32, i8*, i8 }*
  %_48 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_47, i32 0, i32 0
  %_24 = bitcast i32* %_48 to i8*
  %_49 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_49
  %_50 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_51 = getelementptr i8*, i8** %_50, i32 18174
  %_26 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_26 to i8**
  %_53 = getelementptr i8*, i8** %_52, i32 %_25
  %_27 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_27 to i8**
  %_10 = load i8*, i8** %_54
  %_55 = bitcast i8* %_10 to i8* (i8*, i8*)*
  %_11 = call i8* (i8*, i8*) %_55(i8* %_7, i8* %_9)
  %_13 = call i8* (i8*, i8*) @"java.util.package$::CompareNullablesOps_java.lang.Object_java.lang.Object"(i8* %_5, i8* %_11)
  %_56 = bitcast i8* %_2 to i8**
  %_28 = load i8*, i8** %_56
  %_57 = bitcast i8* %_28 to { i32, i8*, i8 }*
  %_58 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_57, i32 0, i32 0
  %_29 = bitcast i32* %_58 to i8*
  %_59 = bitcast i8* %_29 to i32*
  %_30 = load i32, i32* %_59
  %_60 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 18078
  %_31 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_31 to i8**
  %_63 = getelementptr i8*, i8** %_62, i32 %_30
  %_32 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_32 to i8**
  %_14 = load i8*, i8** %_64
  %_65 = bitcast i8* %_14 to i8* (i8*)*
  %_15 = call i8* (i8*) %_65(i8* %_2)
  %_17 = call i1 (i8*, i8*, i8*) @"java.util.package$CompareNullablesOps$::===$extension_java.lang.Object_java.lang.Object_bool"(i8* %_4, i8* %_13, i8* %_15)
  ret i1 %_17
}
define void @"java.util.AbstractMap$$anonfun$equals$1::init_java.util.AbstractMap_java.util.Map"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"java.util.AbstractMap$$anonfun$equals$1::layout"*
  %_11 = getelementptr %"java.util.AbstractMap$$anonfun$equals$1::layout", %"java.util.AbstractMap$$anonfun$equals$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.util.AbstractMap$$anonfun$get$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i1 (i8*, i8*) @"java.util.AbstractMap$$anonfun$get$1::apply_java.util.Map$Entry_bool"(i8* %_1, i8* %_2)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define i1 @"java.util.AbstractMap$$anonfun$get$1::apply_java.util.Map$Entry_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.package$CompareNullablesOps$::load"()
  %_5 = call i8* () @"java.util.package$::load"()
  %_19 = bitcast i8* %_2 to i8**
  %_14 = load i8*, i8** %_19
  %_20 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_15 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 17964
  %_17 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_17 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_16
  %_18 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_18 to i8**
  %_6 = load i8*, i8** %_27
  %_28 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_28(i8* %_2)
  %_9 = call i8* (i8*, i8*) @"java.util.package$::CompareNullablesOps_java.lang.Object_java.lang.Object"(i8* %_5, i8* %_7)
  %_29 = bitcast i8* %_1 to %"java.util.AbstractMap$$anonfun$get$1::layout"*
  %_30 = getelementptr %"java.util.AbstractMap$$anonfun$get$1::layout", %"java.util.AbstractMap$$anonfun$get$1::layout"* %_29, i32 0, i32 1
  %_10 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_31
  %_13 = call i1 (i8*, i8*, i8*) @"java.util.package$CompareNullablesOps$::===$extension_java.lang.Object_java.lang.Object_bool"(i8* %_4, i8* %_9, i8* %_11)
  ret i1 %_13
}
define void @"java.util.AbstractMap$$anonfun$get$1::init_java.util.AbstractMap_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"java.util.AbstractMap$$anonfun$get$1::layout"*
  %_11 = getelementptr %"java.util.AbstractMap$$anonfun$get$1::layout", %"java.util.AbstractMap$$anonfun$get$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.util.AbstractMap$$anonfun$get$2::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* null
}
define void @"java.util.AbstractMap$$anonfun$get$2::init_java.util.AbstractMap"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"java.util.AbstractMap$$anonfun$get$3::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"java.util.AbstractMap$$anonfun$get$3::apply_java.util.Map$Entry_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"java.util.AbstractMap$$anonfun$get$3::apply_java.util.Map$Entry_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_2 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 18078
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
define void @"java.util.AbstractMap$$anonfun$get$3::init_java.util.AbstractMap"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i32 @"java.util.AbstractMap$$anonfun$hashCode$1::apply_i32_java.util.Map$Entry_i32"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_3 to i8**
  %_8 = load i8*, i8** %_10
  %_11 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_12 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_11, i32 0, i32 5, i32 1
  %_9 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_9 to i8**
  %_5 = load i8*, i8** %_13
  %_14 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_14(i8* %_3)
  %_7 = add i32 %_6, %_2
  ret i32 %_7
}
define i8* @"java.util.AbstractMap$$anonfun$hashCode$1::apply_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  %_8 = call i32 (i8*, i32, i8*) @"java.util.AbstractMap$$anonfun$hashCode$1::apply_i32_java.util.Map$Entry_i32"(i8* %_1, i32 %_5, i8* %_3)
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_8)
  ret i8* %_9
}
define void @"java.util.AbstractMap$$anonfun$hashCode$1::init_java.util.AbstractMap"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction2::init"(i8* %_1)
  ret void
}
define i8* @"java.util.AbstractMap$$anonfun$toString$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"java.util.AbstractMap$$anonfun$toString$1::apply_java.util.Map$Entry_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"java.util.AbstractMap$$anonfun$toString$1::apply_java.util.Map$Entry_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_5 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_7 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_6, i32 3)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_7, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::145" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_7, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_7, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::145" to i8*))
  %_12 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_5, i8* %_7)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_4, i8* %_12)
  %_14 = call i8* () @"scala.Predef$::load"()
  %_15 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_16 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_15, i32 2)
  %_43 = bitcast i8* %_2 to i8**
  %_27 = load i8*, i8** %_43
  %_44 = bitcast i8* %_27 to { i32, i8*, i8 }*
  %_45 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_44, i32 0, i32 0
  %_28 = bitcast i32* %_45 to i8*
  %_46 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_46
  %_47 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_48 = getelementptr i8*, i8** %_47, i32 17964
  %_30 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_30 to i8**
  %_50 = getelementptr i8*, i8** %_49, i32 %_29
  %_31 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_31 to i8**
  %_17 = load i8*, i8** %_51
  %_52 = bitcast i8* %_17 to i8* (i8*)*
  %_18 = call i8* (i8*) %_52(i8* %_2)
  %_53 = bitcast i8* %_2 to i8**
  %_32 = load i8*, i8** %_53
  %_54 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_55 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_54, i32 0, i32 0
  %_33 = bitcast i32* %_55 to i8*
  %_56 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_56
  %_57 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_58 = getelementptr i8*, i8** %_57, i32 18078
  %_35 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_35 to i8**
  %_60 = getelementptr i8*, i8** %_59, i32 %_34
  %_36 = bitcast i8** %_60 to i8*
  %_61 = bitcast i8* %_36 to i8**
  %_19 = load i8*, i8** %_61
  %_62 = bitcast i8* %_19 to i8* (i8*)*
  %_20 = call i8* (i8*) %_62(i8* %_2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_16, i32 0, i8* %_18)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_16, i32 1, i8* %_20)
  %_24 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_14, i8* %_16)
  %_26 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_4, i8* %_24)
  ret i8* %_26
}
define void @"java.util.AbstractMap$$anonfun$toString$1::init_java.util.AbstractMap"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"java.util.AbstractMap$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i1 @"java.util.AbstractMap$::java$util$AbstractMap$$entryEquals_java.util.Map$Entry_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_5.0
_5.0:
  %_45 = icmp eq i8* %_3, null
  br i1 %_45, label %_42.0, label %_43.0
_43.0:
  %_72 = bitcast i8* %_3 to i8**
  %_47 = load i8*, i8** %_72
  %_73 = bitcast i8* %_47 to { i32, i8*, i8 }*
  %_74 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_73, i32 0, i32 0
  %_48 = bitcast i32* %_74 to i8*
  %_75 = bitcast i8* %_48 to i32*
  %_49 = load i32, i32* %_75
  %_76 = bitcast i8* bitcast ([660 x [141 x i1]]* @"__class_has_trait" to i8*) to [660 x [141 x i1]]*
  %_77 = getelementptr [660 x [141 x i1]], [660 x [141 x i1]]* %_76, i32 0, i32 %_49, i32 22
  %_50 = bitcast i1* %_77 to i8*
  %_78 = bitcast i8* %_50 to i1*
  %_51 = load i1, i1* %_78
  br label %_44.0
_44.0:
  %_41 = phi i1 [false, %_42.0], [%_51, %_43.0]
  br i1 %_41, label %_8.0, label %_9.0
_9.0:
  br label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_40 = phi i1 [false, %_6.0], [%_17, %_16.0]
  ret i1 %_40
_8.0:
  %_18 = call i8* () @"java.util.package$CompareNullablesOps$::load"()
  %_19 = call i8* () @"java.util.package$::load"()
  %_79 = bitcast i8* %_2 to i8**
  %_52 = load i8*, i8** %_79
  %_80 = bitcast i8* %_52 to { i32, i8*, i8 }*
  %_81 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_80, i32 0, i32 0
  %_53 = bitcast i32* %_81 to i8*
  %_82 = bitcast i8* %_53 to i32*
  %_54 = load i32, i32* %_82
  %_83 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_84 = getelementptr i8*, i8** %_83, i32 17964
  %_55 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_55 to i8**
  %_86 = getelementptr i8*, i8** %_85, i32 %_54
  %_56 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_56 to i8**
  %_20 = load i8*, i8** %_87
  %_88 = bitcast i8* %_20 to i8* (i8*)*
  %_21 = call i8* (i8*) %_88(i8* %_2)
  %_23 = call i8* (i8*, i8*) @"java.util.package$::CompareNullablesOps_java.lang.Object_java.lang.Object"(i8* %_19, i8* %_21)
  %_89 = bitcast i8* %_3 to i8**
  %_57 = load i8*, i8** %_89
  %_90 = bitcast i8* %_57 to { i32, i8*, i8 }*
  %_91 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_90, i32 0, i32 0
  %_58 = bitcast i32* %_91 to i8*
  %_92 = bitcast i8* %_58 to i32*
  %_59 = load i32, i32* %_92
  %_93 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_94 = getelementptr i8*, i8** %_93, i32 17964
  %_60 = bitcast i8** %_94 to i8*
  %_95 = bitcast i8* %_60 to i8**
  %_96 = getelementptr i8*, i8** %_95, i32 %_59
  %_61 = bitcast i8** %_96 to i8*
  %_97 = bitcast i8* %_61 to i8**
  %_24 = load i8*, i8** %_97
  %_98 = bitcast i8* %_24 to i8* (i8*)*
  %_25 = call i8* (i8*) %_98(i8* %_3)
  %_27 = call i1 (i8*, i8*, i8*) @"java.util.package$CompareNullablesOps$::===$extension_java.lang.Object_java.lang.Object_bool"(i8* %_18, i8* %_23, i8* %_25)
  br i1 %_27, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_17 = phi i1 [false, %_15.0], [%_37, %_14.0]
  br label %_7.0
_14.0:
  %_28 = call i8* () @"java.util.package$CompareNullablesOps$::load"()
  %_29 = call i8* () @"java.util.package$::load"()
  %_99 = bitcast i8* %_2 to i8**
  %_62 = load i8*, i8** %_99
  %_100 = bitcast i8* %_62 to { i32, i8*, i8 }*
  %_101 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_100, i32 0, i32 0
  %_63 = bitcast i32* %_101 to i8*
  %_102 = bitcast i8* %_63 to i32*
  %_64 = load i32, i32* %_102
  %_103 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_104 = getelementptr i8*, i8** %_103, i32 18078
  %_65 = bitcast i8** %_104 to i8*
  %_105 = bitcast i8* %_65 to i8**
  %_106 = getelementptr i8*, i8** %_105, i32 %_64
  %_66 = bitcast i8** %_106 to i8*
  %_107 = bitcast i8* %_66 to i8**
  %_30 = load i8*, i8** %_107
  %_108 = bitcast i8* %_30 to i8* (i8*)*
  %_31 = call i8* (i8*) %_108(i8* %_2)
  %_33 = call i8* (i8*, i8*) @"java.util.package$::CompareNullablesOps_java.lang.Object_java.lang.Object"(i8* %_29, i8* %_31)
  %_109 = bitcast i8* %_3 to i8**
  %_67 = load i8*, i8** %_109
  %_110 = bitcast i8* %_67 to { i32, i8*, i8 }*
  %_111 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_110, i32 0, i32 0
  %_68 = bitcast i32* %_111 to i8*
  %_112 = bitcast i8* %_68 to i32*
  %_69 = load i32, i32* %_112
  %_113 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_114 = getelementptr i8*, i8** %_113, i32 18078
  %_70 = bitcast i8** %_114 to i8*
  %_115 = bitcast i8* %_70 to i8**
  %_116 = getelementptr i8*, i8** %_115, i32 %_69
  %_71 = bitcast i8** %_116 to i8*
  %_117 = bitcast i8* %_71 to i8**
  %_34 = load i8*, i8** %_117
  %_118 = bitcast i8* %_34 to i8* (i8*)*
  %_35 = call i8* (i8*) %_118(i8* %_3)
  %_37 = call i1 (i8*, i8*, i8*) @"java.util.package$CompareNullablesOps$::===$extension_java.lang.Object_java.lang.Object_bool"(i8* %_28, i8* %_33, i8* %_35)
  br label %_16.0
_42.0:
  br label %_44.0
}
define i32 @"java.util.AbstractMap$::java$util$AbstractMap$$entryHashCode_java.util.Map$Entry_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_51 = bitcast i8* %_2 to i8**
  %_27 = load i8*, i8** %_51
  %_52 = bitcast i8* %_27 to { i32, i8*, i8 }*
  %_53 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_52, i32 0, i32 0
  %_28 = bitcast i32* %_53 to i8*
  %_54 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_54
  %_55 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 17964
  %_30 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_30 to i8**
  %_58 = getelementptr i8*, i8** %_57, i32 %_29
  %_31 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_31 to i8**
  %_8 = load i8*, i8** %_59
  %_60 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_60(i8* %_2)
  %_10 = icmp eq i8* %_9, null
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  %_61 = bitcast i8* %_2 to i8**
  %_32 = load i8*, i8** %_61
  %_62 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_63 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_62, i32 0, i32 0
  %_33 = bitcast i32* %_63 to i8*
  %_64 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_64
  %_65 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 17964
  %_35 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_35 to i8**
  %_68 = getelementptr i8*, i8** %_67, i32 %_34
  %_36 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_36 to i8**
  %_11 = load i8*, i8** %_69
  %_70 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_70(i8* %_2)
  %_71 = bitcast i8* %_12 to i8**
  %_37 = load i8*, i8** %_71
  %_72 = bitcast i8* %_37 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_73 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_72, i32 0, i32 5, i32 1
  %_38 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_38 to i8**
  %_13 = load i8*, i8** %_74
  %_75 = bitcast i8* %_13 to i32 (i8*)*
  %_14 = call i32 (i8*) %_75(i8* %_12)
  br label %_6.0
_6.0:
  %_7 = phi i32 [%_14, %_5.0], [0, %_4.0]
  %_76 = bitcast i8* %_2 to i8**
  %_39 = load i8*, i8** %_76
  %_77 = bitcast i8* %_39 to { i32, i8*, i8 }*
  %_78 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_77, i32 0, i32 0
  %_40 = bitcast i32* %_78 to i8*
  %_79 = bitcast i8* %_40 to i32*
  %_41 = load i32, i32* %_79
  %_80 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_81 = getelementptr i8*, i8** %_80, i32 18078
  %_42 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_42 to i8**
  %_83 = getelementptr i8*, i8** %_82, i32 %_41
  %_43 = bitcast i8** %_83 to i8*
  %_84 = bitcast i8* %_43 to i8**
  %_19 = load i8*, i8** %_84
  %_85 = bitcast i8* %_19 to i8* (i8*)*
  %_20 = call i8* (i8*) %_85(i8* %_2)
  %_21 = icmp eq i8* %_20, null
  br i1 %_21, label %_15.0, label %_16.0
_16.0:
  %_86 = bitcast i8* %_2 to i8**
  %_44 = load i8*, i8** %_86
  %_87 = bitcast i8* %_44 to { i32, i8*, i8 }*
  %_88 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_87, i32 0, i32 0
  %_45 = bitcast i32* %_88 to i8*
  %_89 = bitcast i8* %_45 to i32*
  %_46 = load i32, i32* %_89
  %_90 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_91 = getelementptr i8*, i8** %_90, i32 18078
  %_47 = bitcast i8** %_91 to i8*
  %_92 = bitcast i8* %_47 to i8**
  %_93 = getelementptr i8*, i8** %_92, i32 %_46
  %_48 = bitcast i8** %_93 to i8*
  %_94 = bitcast i8* %_48 to i8**
  %_22 = load i8*, i8** %_94
  %_95 = bitcast i8* %_22 to i8* (i8*)*
  %_23 = call i8* (i8*) %_95(i8* %_2)
  %_96 = bitcast i8* %_23 to i8**
  %_49 = load i8*, i8** %_96
  %_97 = bitcast i8* %_49 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_98 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_97, i32 0, i32 5, i32 1
  %_50 = bitcast i8** %_98 to i8*
  %_99 = bitcast i8* %_50 to i8**
  %_24 = load i8*, i8** %_99
  %_100 = bitcast i8* %_24 to i32 (i8*)*
  %_25 = call i32 (i8*) %_100(i8* %_23)
  br label %_17.0
_17.0:
  %_18 = phi i32 [%_25, %_16.0], [0, %_15.0]
  %_26 = xor i32 %_7, %_18
  ret i32 %_26
_15.0:
  br label %_17.0
_4.0:
  br label %_6.0
}
define i8* @"java.util.AbstractMap$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 217
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.AbstractMap$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.util.AbstractMap$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"java.util.AbstractMap$SimpleEntry::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.AbstractMap$::load"()
  %_6 = call i1 (i8*, i8*, i8*) @"java.util.AbstractMap$::java$util$AbstractMap$$entryEquals_java.util.Map$Entry_java.lang.Object_bool"(i8* %_4, i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"java.util.AbstractMap$SimpleEntry::getKey_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.AbstractMap$SimpleEntry::key_java.lang.Object"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.util.AbstractMap$SimpleEntry::getValue_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.AbstractMap$SimpleEntry::value_java.lang.Object"(i8* %_1)
  ret i8* %_4
}
define i32 @"java.util.AbstractMap$SimpleEntry::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.AbstractMap$::load"()
  %_5 = call i32 (i8*, i8*) @"java.util.AbstractMap$::java$util$AbstractMap$$entryHashCode_java.util.Map$Entry_i32"(i8* %_3, i8* %_1)
  ret i32 %_5
}
define void @"java.util.AbstractMap$SimpleEntry::init_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"java.util.AbstractMap$SimpleEntry::layout"*
  %_14 = getelementptr %"java.util.AbstractMap$SimpleEntry::layout", %"java.util.AbstractMap$SimpleEntry::layout"* %_13, i32 0, i32 1
  %_5 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"java.util.AbstractMap$SimpleEntry::layout"*
  %_17 = getelementptr %"java.util.AbstractMap$SimpleEntry::layout", %"java.util.AbstractMap$SimpleEntry::layout"* %_16, i32 0, i32 2
  %_7 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_18
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.util.AbstractMap$SimpleEntry::key_java.lang.Object"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.AbstractMap$SimpleEntry::layout"*
  %_6 = getelementptr %"java.util.AbstractMap$SimpleEntry::layout", %"java.util.AbstractMap$SimpleEntry::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.AbstractMap$SimpleEntry::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Predef$any2stringadd$::load"()
  %_4 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* (i8*) @"java.util.AbstractMap$SimpleEntry::getKey_java.lang.Object"(i8* %_1)
  %_8 = call i8* (i8*, i8*) @"scala.Predef$::any2stringadd_java.lang.Object_java.lang.Object"(i8* %_4, i8* %_6)
  %_10 = call i8* (i8*, i8*, i8*) @"scala.Predef$any2stringadd$::+$extension_java.lang.Object_java.lang.String_java.lang.String"(i8* %_3, i8* %_8, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*))
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_10, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_11.0]
  %_17 = call i8* (i8*) @"java.util.AbstractMap$SimpleEntry::getValue_java.lang.Object"(i8* %_1)
  %_22 = icmp eq i8* %_17, null
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  %_28 = bitcast i8* %_17 to i8**
  %_26 = load i8*, i8** %_28
  %_29 = bitcast i8* %_26 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_30 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_29, i32 0, i32 5, i32 4
  %_27 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_27 to i8**
  %_23 = load i8*, i8** %_31
  %_32 = bitcast i8* %_23 to i8* (i8*)*
  %_24 = call i8* (i8*) %_32(i8* %_17)
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_24, %_19.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_18.0]
  %_25 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_14, i8* %_21)
  ret i8* %_25
_18.0:
  br label %_20.0
_11.0:
  br label %_13.0
}
define i8* @"java.util.AbstractMap$SimpleEntry::value_java.lang.Object"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.AbstractMap$SimpleEntry::layout"*
  %_6 = getelementptr %"java.util.AbstractMap$SimpleEntry::layout", %"java.util.AbstractMap$SimpleEntry::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"java.util.AbstractMap::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, %_1
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_9.0
_9.0:
  %_46 = icmp eq i8* %_2, null
  br i1 %_46, label %_43.0, label %_44.0
_44.0:
  %_68 = bitcast i8* %_2 to i8**
  %_48 = load i8*, i8** %_68
  %_69 = bitcast i8* %_48 to { i32, i8*, i8 }*
  %_70 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_69, i32 0, i32 0
  %_49 = bitcast i32* %_70 to i8*
  %_71 = bitcast i8* %_49 to i32*
  %_50 = load i32, i32* %_71
  %_72 = bitcast i8* bitcast ([660 x [141 x i1]]* @"__class_has_trait" to i8*) to [660 x [141 x i1]]*
  %_73 = getelementptr [660 x [141 x i1]], [660 x [141 x i1]]* %_72, i32 0, i32 %_50, i32 23
  %_51 = bitcast i1* %_73 to i8*
  %_74 = bitcast i8* %_51 to i1*
  %_52 = load i1, i1* %_74
  br label %_45.0
_45.0:
  %_42 = phi i1 [false, %_43.0], [%_52, %_44.0]
  br i1 %_42, label %_12.0, label %_13.0
_13.0:
  br label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_41 = phi i1 [false, %_10.0], [%_21, %_20.0]
  br label %_6.0
_6.0:
  %_7 = phi i1 [%_41, %_11.0], [true, %_4.0]
  ret i1 %_7
_12.0:
  %_75 = bitcast i8* %_1 to i8**
  %_53 = load i8*, i8** %_75
  %_76 = bitcast i8* %_53 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_77 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_76, i32 0, i32 5, i32 8
  %_54 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_54 to i8**
  %_22 = load i8*, i8** %_78
  %_79 = bitcast i8* %_22 to i32 (i8*)*
  %_23 = call i32 (i8*) %_79(i8* %_1)
  %_80 = bitcast i8* %_2 to i8**
  %_55 = load i8*, i8** %_80
  %_81 = bitcast i8* %_55 to { i32, i8*, i8 }*
  %_82 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_81, i32 0, i32 0
  %_56 = bitcast i32* %_82 to i8*
  %_83 = bitcast i8* %_56 to i32*
  %_57 = load i32, i32* %_83
  %_84 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_85 = getelementptr i8*, i8** %_84, i32 32951
  %_58 = bitcast i8** %_85 to i8*
  %_86 = bitcast i8* %_58 to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 %_57
  %_59 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_59 to i8**
  %_24 = load i8*, i8** %_88
  %_89 = bitcast i8* %_24 to i32 (i8*)*
  %_25 = call i32 (i8*) %_89(i8* %_2)
  %_26 = icmp eq i32 %_23, %_25
  br i1 %_26, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  %_21 = phi i1 [false, %_19.0], [%_38, %_18.0]
  br label %_11.0
_18.0:
  %_27 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_90 = bitcast i8* %_1 to i8**
  %_60 = load i8*, i8** %_90
  %_91 = bitcast i8* %_60 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_92 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_91, i32 0, i32 5, i32 5
  %_61 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_61 to i8**
  %_28 = load i8*, i8** %_93
  %_94 = bitcast i8* %_28 to i8* (i8*)*
  %_29 = call i8* (i8*) %_94(i8* %_1)
  %_31 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::asScalaSetConverter_java.util.Set_scala.collection.convert.Decorators$AsScala"(i8* %_27, i8* %_29)
  %_33 = call i8* (i8*) @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8* %_31)
  %_35 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.AbstractMap$$anonfun$equals$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"java.util.AbstractMap$$anonfun$equals$1::init_java.util.AbstractMap_java.util.Map"(i8* %_35, i8* %_1, i8* %_2)
  %_95 = bitcast i8* %_33 to i8**
  %_62 = load i8*, i8** %_95
  %_96 = bitcast i8* %_62 to { i32, i8*, i8 }*
  %_97 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_96, i32 0, i32 0
  %_63 = bitcast i32* %_97 to i8*
  %_98 = bitcast i8* %_63 to i32*
  %_64 = load i32, i32* %_98
  %_99 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_100 = getelementptr i8*, i8** %_99, i32 17363
  %_65 = bitcast i8** %_100 to i8*
  %_101 = bitcast i8* %_65 to i8**
  %_102 = getelementptr i8*, i8** %_101, i32 %_64
  %_66 = bitcast i8** %_102 to i8*
  %_103 = bitcast i8* %_66 to i8**
  %_37 = load i8*, i8** %_103
  %_104 = bitcast i8* %_37 to i1 (i8*, i8*)*
  %_38 = call i1 (i8*, i8*) %_104(i8* %_33, i8* %_35)
  br label %_20.0
_43.0:
  br label %_45.0
_4.0:
  br label %_6.0
}
define i8* @"java.util.AbstractMap::get_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_39 = bitcast i8* %_1 to i8**
  %_24 = load i8*, i8** %_39
  %_40 = bitcast i8* %_24 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_41 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_40, i32 0, i32 5, i32 5
  %_25 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_25 to i8**
  %_5 = load i8*, i8** %_42
  %_43 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_43(i8* %_1)
  %_44 = bitcast i8* %_6 to i8**
  %_26 = load i8*, i8** %_44
  %_45 = bitcast i8* %_26 to { i32, i8*, i8 }*
  %_46 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_45, i32 0, i32 0
  %_27 = bitcast i32* %_46 to i8*
  %_47 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_47
  %_48 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_49 = getelementptr i8*, i8** %_48, i32 22710
  %_29 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_29 to i8**
  %_51 = getelementptr i8*, i8** %_50, i32 %_28
  %_30 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_30 to i8**
  %_7 = load i8*, i8** %_52
  %_53 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_53(i8* %_6)
  %_10 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::asScalaIteratorConverter_java.util.Iterator_scala.collection.convert.Decorators$AsScala"(i8* %_4, i8* %_8)
  %_12 = call i8* (i8*) @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8* %_10)
  %_14 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.AbstractMap$$anonfun$get$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"java.util.AbstractMap$$anonfun$get$1::init_java.util.AbstractMap_java.lang.Object"(i8* %_14, i8* %_1, i8* %_2)
  %_54 = bitcast i8* %_12 to i8**
  %_31 = load i8*, i8** %_54
  %_55 = bitcast i8* %_31 to { i32, i8*, i8 }*
  %_56 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_55, i32 0, i32 0
  %_32 = bitcast i32* %_56 to i8*
  %_57 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_57
  %_58 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_59 = getelementptr i8*, i8** %_58, i32 16800
  %_34 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_34 to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 %_33
  %_35 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_35 to i8**
  %_16 = load i8*, i8** %_62
  %_63 = bitcast i8* %_16 to i8* (i8*, i8*)*
  %_17 = call i8* (i8*, i8*) %_63(i8* %_12, i8* %_14)
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.AbstractMap$$anonfun$get$2::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.util.AbstractMap$$anonfun$get$2::init_java.util.AbstractMap"(i8* %_18, i8* %_1)
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.AbstractMap$$anonfun$get$3::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.util.AbstractMap$$anonfun$get$3::init_java.util.AbstractMap"(i8* %_20, i8* %_1)
  %_23 = call i8* (i8*, i8*, i8*) @"scala.Option::fold_scala.Function0_scala.Function1_java.lang.Object"(i8* %_17, i8* %_18, i8* %_20)
  ret i8* %_23
}
define i32 @"java.util.AbstractMap::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_25 = bitcast i8* %_1 to i8**
  %_17 = load i8*, i8** %_25
  %_26 = bitcast i8* %_17 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_27 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_26, i32 0, i32 5, i32 5
  %_18 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_18 to i8**
  %_4 = load i8*, i8** %_28
  %_29 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_29(i8* %_1)
  %_7 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::asScalaSetConverter_java.util.Set_scala.collection.convert.Decorators$AsScala"(i8* %_3, i8* %_5)
  %_9 = call i8* (i8*) @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8* %_7)
  %_11 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 0)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.AbstractMap$$anonfun$hashCode$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.util.AbstractMap$$anonfun$hashCode$1::init_java.util.AbstractMap"(i8* %_12, i8* %_1)
  %_30 = bitcast i8* %_9 to i8**
  %_19 = load i8*, i8** %_30
  %_31 = bitcast i8* %_19 to { i32, i8*, i8 }*
  %_32 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_31, i32 0, i32 0
  %_20 = bitcast i32* %_32 to i8*
  %_33 = bitcast i8* %_20 to i32*
  %_21 = load i32, i32* %_33
  %_34 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 17086
  %_22 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_22 to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 %_21
  %_23 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_23 to i8**
  %_14 = load i8*, i8** %_38
  %_39 = bitcast i8* %_14 to i8* (i8*, i8*, i8*)*
  %_15 = call i8* (i8*, i8*, i8*) %_39(i8* %_9, i8* %_11, i8* %_12)
  %_16 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_15)
  ret i32 %_16
}
define void @"java.util.AbstractMap::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.util.AbstractMap::put_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.UnsupportedOperationException::init"(i8* %_5)
  call void (i8*) @"scalanative_throw"(i8* %_5)
  unreachable
}
define i32 @"java.util.AbstractMap::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_14 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_14
  %_15 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_16 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_15, i32 0, i32 5, i32 5
  %_8 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_8 to i8**
  %_3 = load i8*, i8** %_17
  %_18 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_18(i8* %_1)
  %_19 = bitcast i8* %_4 to i8**
  %_9 = load i8*, i8** %_19
  %_20 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_10 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 32951
  %_12 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_12 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_11
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  %_5 = load i8*, i8** %_27
  %_28 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_28(i8* %_4)
  ret i32 %_6
}
define i8* @"java.util.AbstractMap::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_37 = bitcast i8* %_1 to i8**
  %_19 = load i8*, i8** %_37
  %_38 = bitcast i8* %_19 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_39 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_38, i32 0, i32 5, i32 5
  %_20 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_20 to i8**
  %_4 = load i8*, i8** %_40
  %_41 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_41(i8* %_1)
  %_42 = bitcast i8* %_5 to i8**
  %_21 = load i8*, i8** %_42
  %_43 = bitcast i8* %_21 to { i32, i8*, i8 }*
  %_44 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_43, i32 0, i32 0
  %_22 = bitcast i32* %_44 to i8*
  %_45 = bitcast i8* %_22 to i32*
  %_23 = load i32, i32* %_45
  %_46 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 22710
  %_24 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_24 to i8**
  %_49 = getelementptr i8*, i8** %_48, i32 %_23
  %_25 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_25 to i8**
  %_6 = load i8*, i8** %_50
  %_51 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_51(i8* %_5)
  %_9 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::asScalaIteratorConverter_java.util.Iterator_scala.collection.convert.Decorators$AsScala"(i8* %_3, i8* %_7)
  %_11 = call i8* (i8*) @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8* %_9)
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.AbstractMap$$anonfun$toString$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.util.AbstractMap$$anonfun$toString$1::init_java.util.AbstractMap"(i8* %_13, i8* %_1)
  %_52 = bitcast i8* %_11 to i8**
  %_26 = load i8*, i8** %_52
  %_53 = bitcast i8* %_26 to { i32, i8*, i8 }*
  %_54 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_53, i32 0, i32 0
  %_27 = bitcast i32* %_54 to i8*
  %_55 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_55
  %_56 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 24563
  %_29 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_29 to i8**
  %_59 = getelementptr i8*, i8** %_58, i32 %_28
  %_30 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_30 to i8**
  %_15 = load i8*, i8** %_60
  %_61 = bitcast i8* %_15 to i8* (i8*, i8*)*
  %_16 = call i8* (i8*, i8*) %_61(i8* %_11, i8* %_13)
  %_62 = bitcast i8* %_16 to i8**
  %_31 = load i8*, i8** %_62
  %_63 = bitcast i8* %_31 to { i32, i8*, i8 }*
  %_64 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_63, i32 0, i32 0
  %_32 = bitcast i32* %_64 to i8*
  %_65 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_65
  %_66 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_67 = getelementptr i8*, i8** %_66, i32 25546
  %_34 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_34 to i8**
  %_69 = getelementptr i8*, i8** %_68, i32 %_33
  %_35 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_35 to i8**
  %_17 = load i8*, i8** %_70
  %_71 = bitcast i8* %_17 to i8* (i8*, i8*, i8*, i8*)*
  %_18 = call i8* (i8*, i8*, i8*, i8*) %_71(i8* %_16, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::151" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::153" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::155" to i8*))
  ret i8* %_18
}
define i32 @"java.util.AbstractSet$$anonfun$hashCode$1::apply_i32_java.lang.Object_i32"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_3 to i8**
  %_8 = load i8*, i8** %_10
  %_11 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_12 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_11, i32 0, i32 5, i32 1
  %_9 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_9 to i8**
  %_5 = load i8*, i8** %_13
  %_14 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_14(i8* %_3)
  %_7 = add i32 %_6, %_2
  ret i32 %_7
}
define i8* @"java.util.AbstractSet$$anonfun$hashCode$1::apply_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  %_7 = call i32 (i8*, i32, i8*) @"java.util.AbstractSet$$anonfun$hashCode$1::apply_i32_java.lang.Object_i32"(i8* %_1, i32 %_5, i8* %_3)
  %_8 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_7)
  ret i8* %_8
}
define void @"java.util.AbstractSet$$anonfun$hashCode$1::init_java.util.AbstractSet"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction2::init"(i8* %_1)
  ret void
}
define i1 @"java.util.AbstractSet::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, %_1
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_9.0
_9.0:
  %_36 = icmp eq i8* %_2, null
  br i1 %_36, label %_33.0, label %_34.0
_34.0:
  %_55 = bitcast i8* %_2 to i8**
  %_38 = load i8*, i8** %_55
  %_56 = bitcast i8* %_38 to { i32, i8*, i8 }*
  %_57 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_56, i32 0, i32 0
  %_39 = bitcast i32* %_57 to i8*
  %_58 = bitcast i8* %_39 to i32*
  %_40 = load i32, i32* %_58
  %_59 = bitcast i8* bitcast ([660 x [141 x i1]]* @"__class_has_trait" to i8*) to [660 x [141 x i1]]*
  %_60 = getelementptr [660 x [141 x i1]], [660 x [141 x i1]]* %_59, i32 0, i32 %_40, i32 12
  %_41 = bitcast i1* %_60 to i8*
  %_61 = bitcast i8* %_41 to i1*
  %_42 = load i1, i1* %_61
  br label %_35.0
_35.0:
  %_32 = phi i1 [false, %_33.0], [%_42, %_34.0]
  br i1 %_32, label %_12.0, label %_13.0
_13.0:
  br label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_31 = phi i1 [false, %_10.0], [%_21, %_20.0]
  br label %_6.0
_6.0:
  %_7 = phi i1 [%_31, %_11.0], [true, %_4.0]
  ret i1 %_7
_12.0:
  %_62 = bitcast i8* %_2 to i8**
  %_43 = load i8*, i8** %_62
  %_63 = bitcast i8* %_43 to { i32, i8*, i8 }*
  %_64 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_63, i32 0, i32 0
  %_44 = bitcast i32* %_64 to i8*
  %_65 = bitcast i8* %_44 to i32*
  %_45 = load i32, i32* %_65
  %_66 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_67 = getelementptr i8*, i8** %_66, i32 32951
  %_46 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_46 to i8**
  %_69 = getelementptr i8*, i8** %_68, i32 %_45
  %_47 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_47 to i8**
  %_22 = load i8*, i8** %_70
  %_71 = bitcast i8* %_22 to i32 (i8*)*
  %_23 = call i32 (i8*) %_71(i8* %_2)
  %_72 = bitcast i8* %_1 to i8**
  %_48 = load i8*, i8** %_72
  %_73 = bitcast i8* %_48 to { i32, i8*, i8 }*
  %_74 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_73, i32 0, i32 0
  %_49 = bitcast i32* %_74 to i8*
  %_75 = bitcast i8* %_49 to i32*
  %_50 = load i32, i32* %_75
  %_76 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_77 = getelementptr i8*, i8** %_76, i32 32951
  %_51 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_51 to i8**
  %_79 = getelementptr i8*, i8** %_78, i32 %_50
  %_52 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_52 to i8**
  %_24 = load i8*, i8** %_80
  %_81 = bitcast i8* %_24 to i32 (i8*)*
  %_25 = call i32 (i8*) %_81(i8* %_1)
  %_26 = icmp eq i32 %_23, %_25
  br i1 %_26, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  %_21 = phi i1 [false, %_19.0], [%_28, %_18.0]
  br label %_11.0
_18.0:
  %_82 = bitcast i8* %_1 to i8**
  %_53 = load i8*, i8** %_82
  %_83 = bitcast i8* %_53 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }*
  %_84 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* %_83, i32 0, i32 5, i32 8
  %_54 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_54 to i8**
  %_27 = load i8*, i8** %_85
  %_86 = bitcast i8* %_27 to i1 (i8*, i8*)*
  %_28 = call i1 (i8*, i8*) %_86(i8* %_1, i8* %_2)
  br label %_20.0
_33.0:
  br label %_35.0
_4.0:
  br label %_6.0
}
define i32 @"java.util.AbstractSet::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_28 = bitcast i8* %_1 to i8**
  %_17 = load i8*, i8** %_28
  %_29 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_18 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 22710
  %_20 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_20 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_19
  %_21 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_21 to i8**
  %_4 = load i8*, i8** %_36
  %_37 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_37(i8* %_1)
  %_7 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::asScalaIteratorConverter_java.util.Iterator_scala.collection.convert.Decorators$AsScala"(i8* %_3, i8* %_5)
  %_9 = call i8* (i8*) @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8* %_7)
  %_11 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 0)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.AbstractSet$$anonfun$hashCode$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.util.AbstractSet$$anonfun$hashCode$1::init_java.util.AbstractSet"(i8* %_12, i8* %_1)
  %_38 = bitcast i8* %_9 to i8**
  %_22 = load i8*, i8** %_38
  %_39 = bitcast i8* %_22 to { i32, i8*, i8 }*
  %_40 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_39, i32 0, i32 0
  %_23 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_41
  %_42 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 17086
  %_25 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_25 to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 %_24
  %_26 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_26 to i8**
  %_14 = load i8*, i8** %_46
  %_47 = bitcast i8* %_14 to i8* (i8*, i8*, i8*)*
  %_15 = call i8* (i8*, i8*, i8*) %_47(i8* %_9, i8* %_11, i8* %_12)
  %_16 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_15)
  ret i32 %_16
}
define void @"java.util.AbstractSet::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.util.AbstractCollection::init"(i8* %_1)
  ret void
}
define i8* @"java.util.Arrays$::copyOfImpl_java.lang.Object_i32_scala.reflect.ClassTag_java.lang.Object"(i8* %_1, i8* %_2, i32 %_3, i8* %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  call void (i8*, i32) @"java.util.Arrays$::java$util$Arrays$$checkArrayLength_i32_unit"(i8* %_1, i32 %_3)
  %_8 = call i8* () @"java.lang.Math$::load"()
  %_9 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_11 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8* %_9, i8* %_2)
  %_13 = call i32 (i8*, i32, i32) @"java.lang.Math$::min_i32_i32_i32"(i8* %_8, i32 %_3, i32 %_11)
  %_26 = bitcast i8* %_4 to i8**
  %_19 = load i8*, i8** %_26
  %_27 = bitcast i8* %_19 to { i32, i8*, i8 }*
  %_28 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_27, i32 0, i32 0
  %_20 = bitcast i32* %_28 to i8*
  %_29 = bitcast i8* %_20 to i32*
  %_21 = load i32, i32* %_29
  %_30 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_31 = getelementptr i8*, i8** %_30, i32 25743
  %_22 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_22 to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 %_21
  %_23 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_23 to i8**
  %_14 = load i8*, i8** %_34
  %_35 = bitcast i8* %_14 to i8* (i8*, i32)*
  %_15 = call i8* (i8*, i32) %_35(i8* %_4, i32 %_3)
  %_16 = call i8* () @"java.lang.System$::load"()
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_16, i8* %_2, i32 0, i8* %_15, i32 0, i32 %_13)
  ret i8* %_15
}
define i8* @"java.util.Arrays$::copyOf_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_2, i32 %_3) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_7 = call i8* (i8*) @"scala.reflect.ClassTag$::Int_scala.reflect.ClassTag"(i8* %_5)
  %_9 = call i8* (i8*, i8*, i32, i8*) @"java.util.Arrays$::copyOfImpl_java.lang.Object_i32_scala.reflect.ClassTag_java.lang.Object"(i8* %_1, i8* %_2, i32 %_3, i8* %_7)
  ret i8* %_9
}
define i8* @"java.util.Arrays$::copyOf_scala.scalanative.runtime.ObjectArray_i32_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_2, i32 %_3) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_7 = call i8* (i8*) @"java.lang.Object::getClass_java.lang.Class"(i8* %_2)
  %_9 = call i8* (i8*) @"java.lang.Class::getComponentType_java.lang.Class"(i8* %_7)
  %_11 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_5, i8* %_9)
  %_13 = call i8* (i8*, i8*, i32, i8*) @"java.util.Arrays$::copyOfImpl_java.lang.Object_i32_scala.reflect.ClassTag_java.lang.Object"(i8* %_1, i8* %_2, i32 %_3, i8* %_11)
  ret i8* %_13
}
define i1 @"java.util.Arrays$::fillImpl$default$5_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i1 true
}
define void @"java.util.Arrays$::fillImpl_java.lang.Object_i32_i32_java.lang.Object_bool_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4, i8* %_5, i1 %_6) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_37 = alloca i32
  %_8 = bitcast i32* %_37 to i8*
  br i1 %_6, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_38 = bitcast i8* %_8 to i32*
  store i32 %_3, i32* %_38
  br label %_19.0
_19.0:
  %_39 = bitcast i8* %_8 to i32*
  %_24 = load i32, i32* %_39
  %_25 = icmp ne i32 %_24, %_4
  br i1 %_25, label %_20.0, label %_21.0
_21.0:
  br label %_22.0
_22.0:
  ret void
_20.0:
  %_26 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_40 = bitcast i8* %_8 to i32*
  %_27 = load i32, i32* %_40
  call void (i8*, i8*, i32, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$update_java.lang.Object_i32_java.lang.Object_unit"(i8* %_26, i8* %_2, i32 %_27, i8* %_5)
  %_41 = bitcast i8* %_8 to i32*
  %_30 = load i32, i32* %_41
  %_31 = add i32 %_30, 1
  %_42 = bitcast i8* %_8 to i32*
  store i32 %_31, i32* %_42
  br label %_19.0
_9.0:
  %_13 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_15 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8* %_13, i8* %_2)
  call void (i8*, i32, i32, i32) @"java.util.Arrays$::java$util$Arrays$$checkRangeIndices_i32_i32_i32_unit"(i8* %_1, i32 %_15, i32 %_3, i32 %_4)
  br label %_11.0
}
define void @"java.util.Arrays$::fill_scala.scalanative.runtime.CharArray_i32_i32_char_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4, i16 %_5) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_5)
  %_9 = call i1 (i8*) @"java.util.Arrays$::fillImpl$default$5_bool"(i8* %_1)
  call void (i8*, i8*, i32, i32, i8*, i1) @"java.util.Arrays$::fillImpl_java.lang.Object_i32_i32_java.lang.Object_bool_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4, i8* %_7, i1 %_9)
  ret void
}
define void @"java.util.Arrays$::fill_scala.scalanative.runtime.IntArray_i32_unit"(i8* %_1, i8* %_2, i32 %_3) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_6 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_3)
  call void (i8*, i8*, i32, i32, i8*, i1) @"java.util.Arrays$::fillImpl_java.lang.Object_i32_i32_java.lang.Object_bool_unit"(i8* %_1, i8* %_2, i32 0, i32 %_5, i8* %_6, i1 false)
  ret void
}
define void @"java.util.Arrays$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define void @"java.util.Arrays$::java$util$Arrays$$checkArrayLength_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp slt i32 %_2, 0
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  ret void
_4.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NegativeArraySizeException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.NegativeArraySizeException::init"(i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define void @"java.util.Arrays$::java$util$Arrays$$checkRangeIndices_i32_i32_i32_unit"(i8* %_1, i32 %_2, i32 %_3, i32 %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp sgt i32 %_3, %_4
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_68 = icmp slt i32 %_3, 0
  br i1 %_68, label %_64.0, label %_65.0
_65.0:
  br label %_66.0
_66.0:
  %_90 = icmp sgt i32 %_4, %_2
  br i1 %_90, label %_86.0, label %_87.0
_87.0:
  br label %_88.0
_88.0:
  ret void
_86.0:
  %_91 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ArrayIndexOutOfBoundsException::type" to i8*), i64 32)
  %_96 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::157" to i8*), null
  br i1 %_96, label %_92.0, label %_93.0
_93.0:
  br label %_94.0
_94.0:
  %_95 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::157" to i8*), %_93.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_92.0]
  %_97 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_4)
  %_102 = icmp eq i8* %_97, null
  br i1 %_102, label %_98.0, label %_99.0
_99.0:
  %_121 = bitcast i8* %_97 to i8**
  %_107 = load i8*, i8** %_121
  %_122 = bitcast i8* %_107 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_123 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_122, i32 0, i32 5, i32 4
  %_108 = bitcast i8** %_123 to i8*
  %_124 = bitcast i8* %_108 to i8**
  %_103 = load i8*, i8** %_124
  %_125 = bitcast i8* %_103 to i8* (i8*)*
  %_104 = call i8* (i8*) %_125(i8* %_97)
  br label %_100.0
_100.0:
  %_101 = phi i8* [%_104, %_99.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_98.0]
  %_105 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_95, i8* %_101)
  call void (i8*, i8*) @"java.lang.ArrayIndexOutOfBoundsException::init_java.lang.String"(i8* %_91, i8* %_105)
  call void (i8*) @"scalanative_throw"(i8* %_91)
  unreachable
_98.0:
  br label %_100.0
_92.0:
  br label %_94.0
_64.0:
  %_69 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ArrayIndexOutOfBoundsException::type" to i8*), i64 32)
  %_74 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::157" to i8*), null
  br i1 %_74, label %_70.0, label %_71.0
_71.0:
  br label %_72.0
_72.0:
  %_73 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::157" to i8*), %_71.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_70.0]
  %_75 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_3)
  %_80 = icmp eq i8* %_75, null
  br i1 %_80, label %_76.0, label %_77.0
_77.0:
  %_126 = bitcast i8* %_75 to i8**
  %_109 = load i8*, i8** %_126
  %_127 = bitcast i8* %_109 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_128 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_127, i32 0, i32 5, i32 4
  %_110 = bitcast i8** %_128 to i8*
  %_129 = bitcast i8* %_110 to i8**
  %_81 = load i8*, i8** %_129
  %_130 = bitcast i8* %_81 to i8* (i8*)*
  %_82 = call i8* (i8*) %_130(i8* %_75)
  br label %_78.0
_78.0:
  %_79 = phi i8* [%_82, %_77.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_76.0]
  %_83 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_73, i8* %_79)
  call void (i8*, i8*) @"java.lang.ArrayIndexOutOfBoundsException::init_java.lang.String"(i8* %_69, i8* %_83)
  call void (i8*) @"scalanative_throw"(i8* %_69)
  unreachable
_76.0:
  br label %_78.0
_70.0:
  br label %_72.0
_6.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  %_16 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::159" to i8*), null
  br i1 %_16, label %_12.0, label %_13.0
_13.0:
  br label %_14.0
_14.0:
  %_15 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::159" to i8*), %_13.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_12.0]
  %_17 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_3)
  %_22 = icmp eq i8* %_17, null
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  %_131 = bitcast i8* %_17 to i8**
  %_111 = load i8*, i8** %_131
  %_132 = bitcast i8* %_111 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_133 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_132, i32 0, i32 5, i32 4
  %_112 = bitcast i8** %_133 to i8*
  %_134 = bitcast i8* %_112 to i8**
  %_23 = load i8*, i8** %_134
  %_135 = bitcast i8* %_23 to i8* (i8*)*
  %_24 = call i8* (i8*) %_135(i8* %_17)
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_24, %_19.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_18.0]
  %_25 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_15, i8* %_21)
  %_30 = icmp eq i8* %_25, null
  br i1 %_30, label %_26.0, label %_27.0
_27.0:
  br label %_28.0
_28.0:
  %_29 = phi i8* [%_25, %_27.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_26.0]
  %_35 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::161" to i8*), null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  br label %_33.0
_33.0:
  %_34 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::161" to i8*), %_32.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_31.0]
  %_36 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_29, i8* %_34)
  %_41 = icmp eq i8* %_36, null
  br i1 %_41, label %_37.0, label %_38.0
_38.0:
  br label %_39.0
_39.0:
  %_40 = phi i8* [%_36, %_38.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_37.0]
  %_42 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_4)
  %_47 = icmp eq i8* %_42, null
  br i1 %_47, label %_43.0, label %_44.0
_44.0:
  %_136 = bitcast i8* %_42 to i8**
  %_113 = load i8*, i8** %_136
  %_137 = bitcast i8* %_113 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_138 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_137, i32 0, i32 5, i32 4
  %_114 = bitcast i8** %_138 to i8*
  %_139 = bitcast i8* %_114 to i8**
  %_48 = load i8*, i8** %_139
  %_140 = bitcast i8* %_48 to i8* (i8*)*
  %_49 = call i8* (i8*) %_140(i8* %_42)
  br label %_45.0
_45.0:
  %_46 = phi i8* [%_49, %_44.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_43.0]
  %_50 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_40, i8* %_46)
  %_55 = icmp eq i8* %_50, null
  br i1 %_55, label %_51.0, label %_52.0
_52.0:
  br label %_53.0
_53.0:
  %_54 = phi i8* [%_50, %_52.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_51.0]
  %_60 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::163" to i8*), null
  br i1 %_60, label %_56.0, label %_57.0
_57.0:
  br label %_58.0
_58.0:
  %_59 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::163" to i8*), %_57.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_56.0]
  %_61 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_54, i8* %_59)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_11, i8* %_61)
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
_56.0:
  br label %_58.0
_51.0:
  br label %_53.0
_43.0:
  br label %_45.0
_37.0:
  br label %_39.0
_31.0:
  br label %_33.0
_26.0:
  br label %_28.0
_18.0:
  br label %_20.0
_12.0:
  br label %_14.0
}
define i8* @"java.util.Arrays$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 216
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.Arrays$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.util.Arrays$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.util.Collections$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.util.Collections$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 215
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.Collections$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.util.Collections$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.util.Collections$::unmodifiableMap_java.util.Map_java.util.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.Collections$UnmodifiableMap::type" to i8*), i64 24)
  call void (i8*, i8*) @"java.util.Collections$UnmodifiableMap::init_java.util.Map"(i8* %_4, i8* %_2)
  ret i8* %_4
}
define i8* @"java.util.Collections$::unmodifiableSet_java.util.Set_java.util.Set"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.Collections$UnmodifiableSet::type" to i8*), i64 24)
  call void (i8*, i8*) @"java.util.Collections$UnmodifiableSet::init_java.util.Set"(i8* %_4, i8* %_2)
  ret i8* %_4
}
define i1 @"java.util.Collections$UnmodifiableCollection::addAll_java.util.Collection_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = call i1 (i8*) @"java.util.Collections$UnmodifiableCollection::eagerThrow_bool"(i8* %_1)
  br i1 %_13, label %_8.0, label %_9.0
_9.0:
  %_26 = bitcast i8* %_2 to i8**
  %_19 = load i8*, i8** %_26
  %_27 = bitcast i8* %_19 to { i32, i8*, i8 }*
  %_28 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_27, i32 0, i32 0
  %_20 = bitcast i32* %_28 to i8*
  %_29 = bitcast i8* %_20 to i32*
  %_21 = load i32, i32* %_29
  %_30 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_31 = getelementptr i8*, i8** %_30, i32 22319
  %_22 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_22 to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 %_21
  %_23 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_23 to i8**
  %_14 = load i8*, i8** %_34
  %_35 = bitcast i8* %_14 to i1 (i8*)*
  %_15 = call i1 (i8*) %_35(i8* %_2)
  %_16 = xor i1 true, %_15
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_16, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i1 [false, %_5.0]
  ret i1 %_7
_4.0:
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.UnsupportedOperationException::init"(i8* %_17)
  call void (i8*) @"scalanative_throw"(i8* %_17)
  unreachable
_8.0:
  br label %_10.0
}
define i1 @"java.util.Collections$UnmodifiableCollection::add_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.UnsupportedOperationException::init"(i8* %_4)
  call void (i8*) @"scalanative_throw"(i8* %_4)
  unreachable
}
define void @"java.util.Collections$UnmodifiableCollection::clear_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_12 = call i1 (i8*) @"java.util.Collections$UnmodifiableCollection::eagerThrow_bool"(i8* %_1)
  br i1 %_12, label %_7.0, label %_8.0
_8.0:
  %_25 = bitcast i8* %_1 to i8**
  %_18 = load i8*, i8** %_25
  %_26 = bitcast i8* %_18 to { i32, i8*, i8 }*
  %_27 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_26, i32 0, i32 0
  %_19 = bitcast i32* %_27 to i8*
  %_28 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_28
  %_29 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 22319
  %_21 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_21 to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 %_20
  %_22 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_22 to i8**
  %_13 = load i8*, i8** %_33
  %_34 = bitcast i8* %_13 to i1 (i8*)*
  %_14 = call i1 (i8*) %_34(i8* %_1)
  %_15 = xor i1 true, %_14
  br label %_9.0
_9.0:
  %_10 = phi i1 [%_15, %_8.0], [true, %_7.0]
  br i1 %_10, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  ret void
_3.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.UnsupportedOperationException::init"(i8* %_16)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_7.0:
  br label %_9.0
}
define i1 @"java.util.Collections$UnmodifiableCollection::containsAll_java.util.Collection_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.Collections$WrappedCollection$class::load"()
  %_6 = call i1 (i8*, i8*) @"java.util.Collections$WrappedCollection$class::containsAll_java.util.Collections$WrappedCollection_java.util.Collection_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i1 @"java.util.Collections$UnmodifiableCollection::contains_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.Collections$WrappedCollection$class::load"()
  %_6 = call i1 (i8*, i8*) @"java.util.Collections$WrappedCollection$class::contains_java.util.Collections$WrappedCollection_java.lang.Object_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i1 @"java.util.Collections$UnmodifiableCollection::eagerThrow_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.Collections$UnmodifiableCollection::layout"*
  %_6 = getelementptr %"java.util.Collections$UnmodifiableCollection::layout", %"java.util.Collections$UnmodifiableCollection::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define void @"java.util.Collections$UnmodifiableCollection::init_java.util.Collection"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_16 = bitcast i8* %_1 to %"java.util.Collections$UnmodifiableCollection::layout"*
  %_17 = getelementptr %"java.util.Collections$UnmodifiableCollection::layout", %"java.util.Collections$UnmodifiableCollection::layout"* %_16, i32 0, i32 2
  %_4 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_18
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_7 = call i8* () @"java.util.Collections$WrappedCollection$class::load"()
  call void (i8*) @"java.util.Collections$WrappedCollection$class::$init$_java.util.Collections$WrappedCollection_unit"(i8* %_1)
  %_19 = bitcast i8* %_1 to %"java.util.Collections$UnmodifiableCollection::layout"*
  %_20 = getelementptr %"java.util.Collections$UnmodifiableCollection::layout", %"java.util.Collections$UnmodifiableCollection::layout"* %_19, i32 0, i32 1
  %_10 = bitcast i1* %_20 to i8*
  %_21 = bitcast i8* %_10 to i1*
  store i1 true, i1* %_21
  ret void
}
define i8* @"java.util.Collections$UnmodifiableCollection::inner_java.util.Collection"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.Collections$UnmodifiableCollection::layout"*
  %_6 = getelementptr %"java.util.Collections$UnmodifiableCollection::layout", %"java.util.Collections$UnmodifiableCollection::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"java.util.Collections$UnmodifiableCollection::isEmpty_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.Collections$WrappedCollection$class::load"()
  %_5 = call i1 (i8*) @"java.util.Collections$WrappedCollection$class::isEmpty_java.util.Collections$WrappedCollection_bool"(i8* %_1)
  ret i1 %_5
}
define i8* @"java.util.Collections$UnmodifiableCollection::iterator_java.util.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.Collections$UnmodifiableIterator::type" to i8*), i64 16)
  %_5 = call i8* (i8*) @"java.util.Collections$UnmodifiableCollection::inner_java.util.Collection"(i8* %_1)
  %_15 = bitcast i8* %_5 to i8**
  %_9 = load i8*, i8** %_15
  %_16 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_10 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 22710
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_11
  %_13 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_13 to i8**
  %_6 = load i8*, i8** %_23
  %_24 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_24(i8* %_5)
  call void (i8*, i8*) @"java.util.Collections$UnmodifiableIterator::init_java.util.Iterator"(i8* %_3, i8* %_7)
  ret i8* %_3
}
define i1 @"java.util.Collections$UnmodifiableCollection::remove_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = call i1 (i8*) @"java.util.Collections$UnmodifiableCollection::eagerThrow_bool"(i8* %_1)
  br i1 %_13, label %_8.0, label %_9.0
_9.0:
  %_25 = bitcast i8* %_1 to i8**
  %_18 = load i8*, i8** %_25
  %_26 = bitcast i8* %_18 to { i32, i8*, i8 }*
  %_27 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_26, i32 0, i32 0
  %_19 = bitcast i32* %_27 to i8*
  %_28 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_28
  %_29 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 8235
  %_21 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_21 to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 %_20
  %_22 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_22 to i8**
  %_14 = load i8*, i8** %_33
  %_34 = bitcast i8* %_14 to i1 (i8*, i8*)*
  %_15 = call i1 (i8*, i8*) %_34(i8* %_1, i8* %_2)
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i1 [false, %_5.0]
  ret i1 %_7
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.UnsupportedOperationException::init"(i8* %_16)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i32 @"java.util.Collections$UnmodifiableCollection::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.Collections$WrappedCollection$class::load"()
  %_5 = call i32 (i8*) @"java.util.Collections$WrappedCollection$class::size_java.util.Collections$WrappedCollection_i32"(i8* %_1)
  ret i32 %_5
}
define i8* @"java.util.Collections$UnmodifiableCollection::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.Collections$WrappedCollection$class::load"()
  %_5 = call i8* (i8*) @"java.util.Collections$WrappedCollection$class::toString_java.util.Collections$WrappedCollection_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i1 @"java.util.Collections$UnmodifiableIterator::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.Collections$WrappedIterator$class::load"()
  %_5 = call i1 (i8*) @"java.util.Collections$WrappedIterator$class::hasNext_java.util.Collections$WrappedIterator_bool"(i8* %_1)
  ret i1 %_5
}
define void @"java.util.Collections$UnmodifiableIterator::init_java.util.Iterator"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"java.util.Collections$UnmodifiableIterator::layout"*
  %_14 = getelementptr %"java.util.Collections$UnmodifiableIterator::layout", %"java.util.Collections$UnmodifiableIterator::layout"* %_13, i32 0, i32 1
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_7 = call i8* () @"java.util.Collections$WrappedIterator$class::load"()
  call void (i8*) @"java.util.Collections$WrappedIterator$class::$init$_java.util.Collections$WrappedIterator_unit"(i8* %_1)
  ret void
}
define i8* @"java.util.Collections$UnmodifiableIterator::inner_java.util.Iterator"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.Collections$UnmodifiableIterator::layout"*
  %_6 = getelementptr %"java.util.Collections$UnmodifiableIterator::layout", %"java.util.Collections$UnmodifiableIterator::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.Collections$UnmodifiableIterator::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.Collections$WrappedIterator$class::load"()
  %_5 = call i8* (i8*) @"java.util.Collections$WrappedIterator$class::next_java.util.Collections$WrappedIterator_java.lang.Object"(i8* %_1)
  ret i8* %_5
}
define void @"java.util.Collections$UnmodifiableIterator::remove_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.UnsupportedOperationException::init"(i8* %_3)
  call void (i8*) @"scalanative_throw"(i8* %_3)
  unreachable
}
define i8* @"java.util.Collections$UnmodifiableMap::entrySet_java.util.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.Collections$::load"()
  %_4 = call i8* () @"java.util.Collections$WrappedMap$class::load"()
  %_6 = call i8* (i8*) @"java.util.Collections$WrappedMap$class::entrySet_java.util.Collections$WrappedMap_java.util.Set"(i8* %_1)
  %_8 = call i8* (i8*, i8*) @"java.util.Collections$::unmodifiableSet_java.util.Set_java.util.Set"(i8* %_3, i8* %_6)
  ret i8* %_8
}
define i1 @"java.util.Collections$UnmodifiableMap::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.Collections$WrappedEquals$class::load"()
  %_6 = call i1 (i8*, i8*) @"java.util.Collections$WrappedEquals$class::equals_java.util.Collections$WrappedEquals_java.lang.Object_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"java.util.Collections$UnmodifiableMap::get_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.Collections$WrappedMap$class::load"()
  %_6 = call i8* (i8*, i8*) @"java.util.Collections$WrappedMap$class::get_java.util.Collections$WrappedMap_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i32 @"java.util.Collections$UnmodifiableMap::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.Collections$WrappedEquals$class::load"()
  %_5 = call i32 (i8*) @"java.util.Collections$WrappedEquals$class::hashCode_java.util.Collections$WrappedEquals_i32"(i8* %_1)
  ret i32 %_5
}
define void @"java.util.Collections$UnmodifiableMap::init_java.util.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_20 = bitcast i8* %_1 to %"java.util.Collections$UnmodifiableMap::layout"*
  %_21 = getelementptr %"java.util.Collections$UnmodifiableMap::layout", %"java.util.Collections$UnmodifiableMap::layout"* %_20, i32 0, i32 2
  %_4 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_22
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_7 = call i8* () @"java.util.Collections$WrappedEquals$class::load"()
  call void (i8*) @"java.util.Collections$WrappedEquals$class::$init$_java.util.Collections$WrappedEquals_unit"(i8* %_1)
  %_10 = call i8* () @"java.util.Collections$WrappedMap$class::load"()
  call void (i8*) @"java.util.Collections$WrappedMap$class::$init$_java.util.Collections$WrappedMap_unit"(i8* %_1)
  %_23 = bitcast i8* %_1 to %"java.util.Collections$UnmodifiableMap::layout"*
  %_24 = getelementptr %"java.util.Collections$UnmodifiableMap::layout", %"java.util.Collections$UnmodifiableMap::layout"* %_23, i32 0, i32 1
  %_13 = bitcast i1* %_24 to i8*
  %_25 = bitcast i8* %_13 to i1*
  store i1 true, i1* %_25
  ret void
}
define i8* @"java.util.Collections$UnmodifiableMap::inner_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.Collections$UnmodifiableMap::inner_java.util.Map"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.util.Collections$UnmodifiableMap::inner_java.util.Map"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.Collections$UnmodifiableMap::layout"*
  %_6 = getelementptr %"java.util.Collections$UnmodifiableMap::layout", %"java.util.Collections$UnmodifiableMap::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.Collections$UnmodifiableMap::put_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.UnsupportedOperationException::init"(i8* %_5)
  call void (i8*) @"scalanative_throw"(i8* %_5)
  unreachable
}
define i32 @"java.util.Collections$UnmodifiableMap::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.Collections$WrappedMap$class::load"()
  %_5 = call i32 (i8*) @"java.util.Collections$WrappedMap$class::size_java.util.Collections$WrappedMap_i32"(i8* %_1)
  ret i32 %_5
}
define i8* @"java.util.Collections$UnmodifiableMap::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.Collections$WrappedMap$class::load"()
  %_5 = call i8* (i8*) @"java.util.Collections$WrappedMap$class::toString_java.util.Collections$WrappedMap_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i1 @"java.util.Collections$UnmodifiableSet::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.Collections$WrappedEquals$class::load"()
  %_6 = call i1 (i8*, i8*) @"java.util.Collections$WrappedEquals$class::equals_java.util.Collections$WrappedEquals_java.lang.Object_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i32 @"java.util.Collections$UnmodifiableSet::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.Collections$WrappedEquals$class::load"()
  %_5 = call i32 (i8*) @"java.util.Collections$WrappedEquals$class::hashCode_java.util.Collections$WrappedEquals_i32"(i8* %_1)
  ret i32 %_5
}
define void @"java.util.Collections$UnmodifiableSet::init_java.util.Set"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.util.Collections$UnmodifiableCollection::init_java.util.Collection"(i8* %_1, i8* %_2)
  %_5 = call i8* () @"java.util.Collections$WrappedEquals$class::load"()
  call void (i8*) @"java.util.Collections$WrappedEquals$class::$init$_java.util.Collections$WrappedEquals_unit"(i8* %_1)
  ret void
}
define i8* @"java.util.Collections$UnmodifiableSet::inner_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.Collections$UnmodifiableCollection::inner_java.util.Collection"(i8* %_1)
  ret i8* %_4
}
define void @"java.util.Collections$WrappedCollection$class::$init$_java.util.Collections$WrappedCollection_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i1 @"java.util.Collections$WrappedCollection$class::containsAll_java.util.Collections$WrappedCollection_java.util.Collection_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.util.Collections$UnmodifiableCollection::inner_java.util.Collection"(i8* %_1)
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 7962
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
define i1 @"java.util.Collections$WrappedCollection$class::contains_java.util.Collections$WrappedCollection_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.util.Collections$UnmodifiableCollection::inner_java.util.Collection"(i8* %_1)
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
define i1 @"java.util.Collections$WrappedCollection$class::isEmpty_java.util.Collections$WrappedCollection_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.Collections$UnmodifiableCollection::inner_java.util.Collection"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 22319
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
define i8* @"java.util.Collections$WrappedCollection$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 214
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.Collections$WrappedCollection$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"java.util.Collections$WrappedCollection$class::size_java.util.Collections$WrappedCollection_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.Collections$UnmodifiableCollection::inner_java.util.Collection"(i8* %_1)
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
define i8* @"java.util.Collections$WrappedCollection$class::toString_java.util.Collections$WrappedCollection_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.Collections$UnmodifiableCollection::inner_java.util.Collection"(i8* %_1)
  %_9 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_10, i32 0, i32 5, i32 4
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_13(i8* %_4)
  ret i8* %_6
}
define void @"java.util.Collections$WrappedEquals$class::$init$_java.util.Collections$WrappedEquals_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i1 @"java.util.Collections$WrappedEquals$class::equals_java.util.Collections$WrappedEquals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_15 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_15
  %_16 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_9 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 21897
  %_11 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_11 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_10
  %_12 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_23
  %_24 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_24(i8* %_1)
  %_25 = bitcast i8* %_5 to i8**
  %_13 = load i8*, i8** %_25
  %_26 = bitcast i8* %_13 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_27 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_26, i32 0, i32 5, i32 0
  %_14 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_14 to i8**
  %_6 = load i8*, i8** %_28
  %_29 = bitcast i8* %_6 to i1 (i8*, i8*)*
  %_7 = call i1 (i8*, i8*) %_29(i8* %_5, i8* %_2)
  ret i1 %_7
}
define i32 @"java.util.Collections$WrappedEquals$class::hashCode_java.util.Collections$WrappedEquals_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_14 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_14
  %_15 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_16 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_15, i32 0, i32 0
  %_8 = bitcast i32* %_16 to i8*
  %_17 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_17
  %_18 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 21897
  %_10 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_10 to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 %_9
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  %_3 = load i8*, i8** %_22
  %_23 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_23(i8* %_1)
  %_24 = bitcast i8* %_4 to i8**
  %_12 = load i8*, i8** %_24
  %_25 = bitcast i8* %_12 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_26 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_25, i32 0, i32 5, i32 1
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  %_5 = load i8*, i8** %_27
  %_28 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_28(i8* %_4)
  ret i32 %_6
}
define i8* @"java.util.Collections$WrappedEquals$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 213
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.Collections$WrappedEquals$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.util.Collections$WrappedIterator$class::$init$_java.util.Collections$WrappedIterator_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i1 @"java.util.Collections$WrappedIterator$class::hasNext_java.util.Collections$WrappedIterator_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.Collections$UnmodifiableIterator::inner_java.util.Iterator"(i8* %_1)
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
define i8* @"java.util.Collections$WrappedIterator$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 212
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.Collections$WrappedIterator$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.util.Collections$WrappedIterator$class::next_java.util.Collections$WrappedIterator_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.Collections$UnmodifiableIterator::inner_java.util.Iterator"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 26018
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
define void @"java.util.Collections$WrappedMap$class::$init$_java.util.Collections$WrappedMap_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"java.util.Collections$WrappedMap$class::entrySet_java.util.Collections$WrappedMap_java.util.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.Collections$UnmodifiableMap::inner_java.util.Map"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 15060
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
define i8* @"java.util.Collections$WrappedMap$class::get_java.util.Collections$WrappedMap_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.util.Collections$UnmodifiableMap::inner_java.util.Map"(i8* %_1)
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 18174
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_6 = load i8*, i8** %_21
  %_22 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_22(i8* %_5, i8* %_2)
  ret i8* %_7
}
define i8* @"java.util.Collections$WrappedMap$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 211
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.Collections$WrappedMap$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"java.util.Collections$WrappedMap$class::size_java.util.Collections$WrappedMap_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.Collections$UnmodifiableMap::inner_java.util.Map"(i8* %_1)
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
define i8* @"java.util.Collections$WrappedMap$class::toString_java.util.Collections$WrappedMap_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.Collections$UnmodifiableMap::inner_java.util.Map"(i8* %_1)
  %_9 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_10, i32 0, i32 5, i32 4
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_13(i8* %_4)
  ret i8* %_6
}
define void @"java.util.Comparator$class::$init$_java.util.Comparator_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"java.util.Comparator$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 210
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.Comparator$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.util.Dictionary::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.util.HashMap$$anonfun$get$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* null
}
define void @"java.util.HashMap$$anonfun$get$1::init_java.util.HashMap"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"java.util.HashMap$$anonfun$put$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* null
}
define void @"java.util.HashMap$$anonfun$put$1::init_java.util.HashMap"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define void @"java.util.HashMap$AbstractMapView$class::$init$_java.util.HashMap$AbstractMapView_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define void @"java.util.HashMap$AbstractMapView$class::clear_java.util.HashMap$AbstractMapView_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.HashMap$EntrySet::java$util$HashMap$AbstractMapView$$$outer_java.util.HashMap"(i8* %_1)
  %_15 = bitcast i8* %_4 to %"java.util.HashMap::layout"*
  %_16 = getelementptr %"java.util.HashMap::layout", %"java.util.HashMap::layout"* %_15, i32 0, i32 1
  %_5 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_17
  %_18 = bitcast i8* %_6 to i8**
  %_9 = load i8*, i8** %_18
  %_19 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_10 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 7771
  %_12 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_12 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_11
  %_13 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_26
  %_27 = bitcast i8* %_7 to void (i8*)*
  call void (i8*) %_27(i8* %_6)
  ret void
}
define i8* @"java.util.HashMap$AbstractMapView$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 209
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.HashMap$AbstractMapView$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"java.util.HashMap$AbstractMapView$class::size_java.util.HashMap$AbstractMapView_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.HashMap$EntrySet::java$util$HashMap$AbstractMapView$$$outer_java.util.HashMap"(i8* %_1)
  %_14 = bitcast i8* %_4 to %"java.util.HashMap::layout"*
  %_15 = getelementptr %"java.util.HashMap::layout", %"java.util.HashMap::layout"* %_14, i32 0, i32 1
  %_5 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_16
  %_17 = bitcast i8* %_6 to i8**
  %_9 = load i8*, i8** %_17
  %_18 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_19 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_18, i32 0, i32 0
  %_10 = bitcast i32* %_19 to i8*
  %_20 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_20
  %_21 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 32951
  %_12 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_12 to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 %_11
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_25
  %_26 = bitcast i8* %_7 to i32 (i8*)*
  %_8 = call i32 (i8*) %_26(i8* %_6)
  ret i32 %_8
}
define i1 @"java.util.HashMap$AbstractMapViewIterator::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.HashMap$AbstractMapViewIterator::innerIterator_scala.collection.Iterator"(i8* %_1)
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
define void @"java.util.HashMap$AbstractMapViewIterator::init_java.util.HashMap"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_39 = bitcast i8* %_1 to %"java.util.HashMap$AbstractMapViewIterator::layout"*
  %_40 = getelementptr %"java.util.HashMap$AbstractMapViewIterator::layout", %"java.util.HashMap$AbstractMapViewIterator::layout"* %_39, i32 0, i32 1
  %_10 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_41
  br label %_6.0
_6.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_42 = bitcast i8* %_2 to %"java.util.HashMap::layout"*
  %_43 = getelementptr %"java.util.HashMap::layout", %"java.util.HashMap::layout"* %_42, i32 0, i32 1
  %_13 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_13 to i8**
  %_14 = load i8*, i8** %_44
  %_45 = bitcast i8* %_14 to i8**
  %_24 = load i8*, i8** %_45
  %_46 = bitcast i8* %_24 to { i32, i8*, i8 }*
  %_47 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_46, i32 0, i32 0
  %_25 = bitcast i32* %_47 to i8*
  %_48 = bitcast i8* %_25 to i32*
  %_26 = load i32, i32* %_48
  %_49 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_50 = getelementptr i8*, i8** %_49, i32 23133
  %_27 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_27 to i8**
  %_52 = getelementptr i8*, i8** %_51, i32 %_26
  %_28 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_28 to i8**
  %_15 = load i8*, i8** %_53
  %_54 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_54(i8* %_14)
  %_55 = bitcast i8* %_16 to i8**
  %_29 = load i8*, i8** %_55
  %_56 = bitcast i8* %_29 to { i32, i8*, i8 }*
  %_57 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_56, i32 0, i32 0
  %_30 = bitcast i32* %_57 to i8*
  %_58 = bitcast i8* %_30 to i32*
  %_31 = load i32, i32* %_58
  %_59 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_60 = getelementptr i8*, i8** %_59, i32 23007
  %_32 = bitcast i8** %_60 to i8*
  %_61 = bitcast i8* %_32 to i8**
  %_62 = getelementptr i8*, i8** %_61, i32 %_31
  %_33 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_33 to i8**
  %_17 = load i8*, i8** %_63
  %_64 = bitcast i8* %_17 to i8* (i8*)*
  %_18 = call i8* (i8*) %_64(i8* %_16)
  %_65 = bitcast i8* %_1 to %"java.util.HashMap$AbstractMapViewIterator::layout"*
  %_66 = getelementptr %"java.util.HashMap$AbstractMapViewIterator::layout", %"java.util.HashMap$AbstractMapViewIterator::layout"* %_65, i32 0, i32 2
  %_19 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_19 to i8**
  store i8* %_18, i8** %_67
  %_21 = call i8* () @"scala.None$::load"()
  %_68 = bitcast i8* %_1 to %"java.util.HashMap$AbstractMapViewIterator::layout"*
  %_69 = getelementptr %"java.util.HashMap$AbstractMapViewIterator::layout", %"java.util.HashMap$AbstractMapViewIterator::layout"* %_68, i32 0, i32 3
  %_22 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_22 to i8**
  store i8* %_21, i8** %_70
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"java.util.HashMap$AbstractMapViewIterator::innerIterator_scala.collection.Iterator"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.HashMap$AbstractMapViewIterator::layout"*
  %_6 = getelementptr %"java.util.HashMap$AbstractMapViewIterator::layout", %"java.util.HashMap$AbstractMapViewIterator::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.HashMap$AbstractMapViewIterator::java$util$HashMap$AbstractMapViewIterator$$$outer_java.util.HashMap"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.HashMap$AbstractMapViewIterator::layout"*
  %_6 = getelementptr %"java.util.HashMap$AbstractMapViewIterator::layout", %"java.util.HashMap$AbstractMapViewIterator::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.util.HashMap$AbstractMapViewIterator::lastKey$underscore$=_scala.Option_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.util.HashMap$AbstractMapViewIterator::layout"*
  %_8 = getelementptr %"java.util.HashMap$AbstractMapViewIterator::layout", %"java.util.HashMap$AbstractMapViewIterator::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.util.HashMap$AbstractMapViewIterator::lastKey_scala.Option"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.HashMap$AbstractMapViewIterator::layout"*
  %_6 = getelementptr %"java.util.HashMap$AbstractMapViewIterator::layout", %"java.util.HashMap$AbstractMapViewIterator::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.HashMap$AbstractMapViewIterator::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  %_5 = call i8* (i8*) @"java.util.HashMap$AbstractMapViewIterator::innerIterator_scala.collection.Iterator"(i8* %_1)
  %_28 = bitcast i8* %_5 to i8**
  %_17 = load i8*, i8** %_28
  %_29 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_18 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 26018
  %_20 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_20 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_19
  %_21 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_21 to i8**
  %_6 = load i8*, i8** %_36
  %_37 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_37(i8* %_5)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_3, i8* %_7)
  call void (i8*, i8*) @"java.util.HashMap$AbstractMapViewIterator::lastKey$underscore$=_scala.Option_unit"(i8* %_1, i8* %_3)
  %_12 = call i8* (i8*) @"java.util.HashMap$AbstractMapViewIterator::lastKey_scala.Option"(i8* %_1)
  %_38 = bitcast i8* %_12 to i8**
  %_22 = load i8*, i8** %_38
  %_39 = bitcast i8* %_22 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_40 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_39, i32 0, i32 5, i32 5
  %_23 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_23 to i8**
  %_13 = load i8*, i8** %_41
  %_42 = bitcast i8* %_13 to i8* (i8*)*
  %_14 = call i8* (i8*) %_42(i8* %_12)
  %_43 = bitcast i8* %_1 to i8**
  %_24 = load i8*, i8** %_43
  %_44 = bitcast i8* %_24 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }*
  %_45 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* %_44, i32 0, i32 5, i32 5
  %_25 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_25 to i8**
  %_15 = load i8*, i8** %_46
  %_47 = bitcast i8* %_15 to i8* (i8*, i8*)*
  %_16 = call i8* (i8*, i8*) %_47(i8* %_1, i8* %_14)
  ret i8* %_16
}
define void @"java.util.HashMap$AbstractMapViewIterator::remove_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.HashMap$AbstractMapViewIterator::lastKey_scala.Option"(i8* %_1)
  br label %_5.0
_5.0:
  %_52 = icmp eq i8* %_4, null
  br i1 %_52, label %_49.0, label %_50.0
_50.0:
  %_68 = bitcast i8* %_4 to i8**
  %_54 = load i8*, i8** %_68
  %_55 = icmp eq i8* %_54, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*)
  br label %_51.0
_51.0:
  %_48 = phi i1 [false, %_49.0], [%_55, %_50.0]
  br i1 %_48, label %_9.0, label %_10.0
_10.0:
  br label %_6.0
_6.0:
  %_32 = call i8* () @"scala.None$::load"()
  %_37 = icmp eq i8* %_32, null
  br i1 %_37, label %_33.0, label %_34.0
_34.0:
  %_69 = bitcast i8* %_32 to i8**
  %_56 = load i8*, i8** %_69
  %_70 = bitcast i8* %_56 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_71 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_70, i32 0, i32 5, i32 3
  %_57 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_57 to i8**
  %_39 = load i8*, i8** %_72
  %_73 = bitcast i8* %_39 to i1 (i8*, i8*)*
  %_40 = call i1 (i8*, i8*) %_73(i8* %_32, i8* %_4)
  br label %_35.0
_35.0:
  %_36 = phi i1 [%_40, %_34.0], [%_38, %_33.0]
  br i1 %_36, label %_28.0, label %_29.0
_29.0:
  br label %_7.0
_7.0:
  %_46 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_46, i8* %_4)
  call void (i8*) @"scalanative_throw"(i8* %_46)
  unreachable
_28.0:
  %_41 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalStateException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IllegalStateException::init"(i8* %_41)
  call void (i8*) @"scalanative_throw"(i8* %_41)
  unreachable
_33.0:
  %_38 = icmp eq i8* %_4, null
  br label %_35.0
_9.0:
  %_16 = call i8* (i8*) @"scala.Some::x_java.lang.Object"(i8* %_4)
  %_18 = call i8* (i8*) @"java.util.HashMap$AbstractMapViewIterator::java$util$HashMap$AbstractMapViewIterator$$$outer_java.util.HashMap"(i8* %_1)
  %_74 = bitcast i8* %_18 to %"java.util.HashMap::layout"*
  %_75 = getelementptr %"java.util.HashMap::layout", %"java.util.HashMap::layout"* %_74, i32 0, i32 1
  %_19 = bitcast i8** %_75 to i8*
  %_76 = bitcast i8* %_19 to i8**
  %_20 = load i8*, i8** %_76
  %_77 = bitcast i8* %_20 to i8**
  %_58 = load i8*, i8** %_77
  %_78 = bitcast i8* %_58 to { i32, i8*, i8 }*
  %_79 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_78, i32 0, i32 0
  %_59 = bitcast i32* %_79 to i8*
  %_80 = bitcast i8* %_59 to i32*
  %_60 = load i32, i32* %_80
  %_81 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_82 = getelementptr i8*, i8** %_81, i32 28953
  %_61 = bitcast i8** %_82 to i8*
  %_83 = bitcast i8* %_61 to i8**
  %_84 = getelementptr i8*, i8** %_83, i32 %_60
  %_62 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_62 to i8**
  %_21 = load i8*, i8** %_85
  %_86 = bitcast i8* %_21 to i8* (i8*, i8*)*
  %_22 = call i8* (i8*, i8*) %_86(i8* %_20, i8* %_16)
  %_23 = call i8* () @"scala.None$::load"()
  call void (i8*, i8*) @"java.util.HashMap$AbstractMapViewIterator::lastKey$underscore$=_scala.Option_unit"(i8* %_1, i8* %_23)
  br label %_8.0
_8.0:
  ret void
_49.0:
  br label %_51.0
}
define void @"java.util.HashMap$EntrySet$$anon$2$$anon$1::init_java.util.HashMap$EntrySet$$anon$2_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_39 = bitcast i8* %_1 to %"java.util.HashMap$EntrySet$$anon$2$$anon$1::layout"*
  %_40 = getelementptr %"java.util.HashMap$EntrySet$$anon$2$$anon$1::layout", %"java.util.HashMap$EntrySet$$anon$2$$anon$1::layout"* %_39, i32 0, i32 3
  %_11 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_41
  br label %_7.0
_7.0:
  %_42 = bitcast i8* %_1 to %"java.util.HashMap$EntrySet$$anon$2$$anon$1::layout"*
  %_43 = getelementptr %"java.util.HashMap$EntrySet$$anon$2$$anon$1::layout", %"java.util.HashMap$EntrySet$$anon$2$$anon$1::layout"* %_42, i32 0, i32 4
  %_13 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_13 to i8**
  store i8* %_3, i8** %_44
  %_16 = call i8* (i8*) @"java.util.HashMap$EntrySet$$anon$2::java$util$HashMap$EntrySet$$anon$$$outer_java.util.HashMap$EntrySet"(i8* %_2)
  %_18 = call i8* (i8*) @"java.util.HashMap$EntrySet::java$util$HashMap$EntrySet$$$outer_java.util.HashMap"(i8* %_16)
  %_20 = call i8* (i8*, i8*) @"java.util.HashMap::unboxKey_java.lang.Object_java.lang.Object"(i8* %_18, i8* %_3)
  %_22 = call i8* (i8*) @"java.util.HashMap$EntrySet$$anon$2::java$util$HashMap$EntrySet$$anon$$$outer_java.util.HashMap$EntrySet"(i8* %_2)
  %_24 = call i8* (i8*) @"java.util.HashMap$EntrySet::java$util$HashMap$EntrySet$$$outer_java.util.HashMap"(i8* %_22)
  %_45 = bitcast i8* %_24 to %"java.util.HashMap::layout"*
  %_46 = getelementptr %"java.util.HashMap::layout", %"java.util.HashMap::layout"* %_45, i32 0, i32 1
  %_25 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_25 to i8**
  %_26 = load i8*, i8** %_47
  %_48 = bitcast i8* %_26 to i8**
  %_30 = load i8*, i8** %_48
  %_49 = bitcast i8* %_30 to { i32, i8*, i8 }*
  %_50 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_49, i32 0, i32 0
  %_31 = bitcast i32* %_50 to i8*
  %_51 = bitcast i8* %_31 to i32*
  %_32 = load i32, i32* %_51
  %_52 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_53 = getelementptr i8*, i8** %_52, i32 6270
  %_33 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_33 to i8**
  %_55 = getelementptr i8*, i8** %_54, i32 %_32
  %_34 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_34 to i8**
  %_27 = load i8*, i8** %_56
  %_57 = bitcast i8* %_27 to i8* (i8*, i8*)*
  %_28 = call i8* (i8*, i8*) %_57(i8* %_26, i8* %_3)
  call void (i8*, i8*, i8*) @"java.util.AbstractMap$SimpleEntry::init_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_20, i8* %_28)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"java.util.HashMap$EntrySet$$anon$2::getNextForm_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"java.util.HashMap$EntrySet$$anon$2::getNextForm_java.lang.Object_java.util.Map$Entry"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"java.util.HashMap$EntrySet$$anon$2::getNextForm_java.lang.Object_java.util.Map$Entry"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.HashMap$EntrySet$$anon$2$$anon$1::type" to i8*), i64 40)
  call void (i8*, i8*, i8*) @"java.util.HashMap$EntrySet$$anon$2$$anon$1::init_java.util.HashMap$EntrySet$$anon$2_java.lang.Object"(i8* %_4, i8* %_1, i8* %_2)
  ret i8* %_4
}
define void @"java.util.HashMap$EntrySet$$anon$2::init_java.util.HashMap$EntrySet"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_18 = bitcast i8* %_1 to %"java.util.HashMap$EntrySet$$anon$2::layout"*
  %_19 = getelementptr %"java.util.HashMap$EntrySet$$anon$2::layout", %"java.util.HashMap$EntrySet$$anon$2::layout"* %_18, i32 0, i32 4
  %_10 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_20
  br label %_6.0
_6.0:
  %_13 = call i8* (i8*) @"java.util.HashMap$EntrySet::java$util$HashMap$EntrySet$$$outer_java.util.HashMap"(i8* %_2)
  call void (i8*, i8*) @"java.util.HashMap$AbstractMapViewIterator::init_java.util.HashMap"(i8* %_1, i8* %_13)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"java.util.HashMap$EntrySet$$anon$2::java$util$HashMap$EntrySet$$anon$$$outer_java.util.HashMap$EntrySet"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.HashMap$EntrySet$$anon$2::layout"*
  %_6 = getelementptr %"java.util.HashMap$EntrySet$$anon$2::layout", %"java.util.HashMap$EntrySet$$anon$2::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.util.HashMap$EntrySet::clear_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.HashMap$AbstractMapView$class::load"()
  call void (i8*) @"java.util.HashMap$AbstractMapView$class::clear_java.util.HashMap$AbstractMapView_unit"(i8* %_1)
  ret void
}
define void @"java.util.HashMap$EntrySet::init_java.util.HashMap"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_20 = bitcast i8* %_1 to %"java.util.HashMap$EntrySet::layout"*
  %_21 = getelementptr %"java.util.HashMap$EntrySet::layout", %"java.util.HashMap$EntrySet::layout"* %_20, i32 0, i32 1
  %_10 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_22
  br label %_6.0
_6.0:
  call void (i8*) @"java.util.AbstractSet::init"(i8* %_1)
  %_13 = call i8* () @"java.util.HashMap$AbstractMapView$class::load"()
  call void (i8*) @"java.util.HashMap$AbstractMapView$class::$init$_java.util.HashMap$AbstractMapView_unit"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"java.util.HashMap$EntrySet::iterator_java.util.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.HashMap$EntrySet$$anon$2::type" to i8*), i64 40)
  call void (i8*, i8*) @"java.util.HashMap$EntrySet$$anon$2::init_java.util.HashMap$EntrySet"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i8* @"java.util.HashMap$EntrySet::java$util$HashMap$AbstractMapView$$$outer_java.util.HashMap"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.HashMap$EntrySet::java$util$HashMap$EntrySet$$$outer_java.util.HashMap"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.util.HashMap$EntrySet::java$util$HashMap$EntrySet$$$outer_java.util.HashMap"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.HashMap$EntrySet::layout"*
  %_6 = getelementptr %"java.util.HashMap$EntrySet::layout", %"java.util.HashMap$EntrySet::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"java.util.HashMap$EntrySet::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.HashMap$AbstractMapView$class::load"()
  %_5 = call i32 (i8*) @"java.util.HashMap$AbstractMapView$class::size_java.util.HashMap$AbstractMapView_i32"(i8* %_1)
  ret i32 %_5
}
define i8* @"java.util.HashMap::boxKey_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define i8* @"java.util.HashMap::entrySet_java.util.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* @"java.util.HashMap$EntrySet::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.util.HashMap$EntrySet::init_java.util.HashMap"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i8* @"java.util.HashMap::get_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_48 = bitcast i8* %_1 to %"java.util.HashMap::layout"*
  %_49 = getelementptr %"java.util.HashMap::layout", %"java.util.HashMap::layout"* %_48, i32 0, i32 1
  %_4 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_50
  br label %_6.0
_6.0:
  %_38 = icmp eq i8* %_5, null
  br i1 %_38, label %_35.0, label %_36.0
_36.0:
  %_51 = bitcast i8* %_5 to i8**
  %_40 = load i8*, i8** %_51
  %_41 = icmp eq i8* %_40, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [66 x i8*] }* @"scala.collection.mutable.AnyRefMap::type" to i8*)
  br label %_37.0
_37.0:
  %_34 = phi i1 [false, %_35.0], [%_41, %_36.0]
  br i1 %_34, label %_9.0, label %_10.0
_10.0:
  br label %_7.0
_7.0:
  %_52 = bitcast i8* %_1 to %"java.util.HashMap::layout"*
  %_53 = getelementptr %"java.util.HashMap::layout", %"java.util.HashMap::layout"* %_52, i32 0, i32 1
  %_23 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_23 to i8**
  %_24 = load i8*, i8** %_54
  %_26 = call i8* (i8*, i8*) @"java.util.HashMap::boxKey_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2)
  %_55 = bitcast i8* %_24 to i8**
  %_42 = load i8*, i8** %_55
  %_56 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_57 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_56, i32 0, i32 0
  %_43 = bitcast i32* %_57 to i8*
  %_58 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_58
  %_59 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_60 = getelementptr i8*, i8** %_59, i32 18443
  %_45 = bitcast i8** %_60 to i8*
  %_61 = bitcast i8* %_45 to i8**
  %_62 = getelementptr i8*, i8** %_61, i32 %_44
  %_46 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_46 to i8**
  %_27 = load i8*, i8** %_63
  %_64 = bitcast i8* %_27 to i8* (i8*, i8*)*
  %_28 = call i8* (i8*, i8*) %_64(i8* %_24, i8* %_26)
  %_29 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.HashMap$$anonfun$get$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.util.HashMap$$anonfun$get$1::init_java.util.HashMap"(i8* %_29, i8* %_1)
  %_32 = call i8* (i8*, i8*) @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8* %_28, i8* %_29)
  br label %_8.0
_8.0:
  %_33 = phi i8* [%_32, %_7.0], [%_20, %_9.0]
  ret i8* %_33
_9.0:
  %_65 = bitcast i8* %_1 to %"java.util.HashMap::layout"*
  %_66 = getelementptr %"java.util.HashMap::layout", %"java.util.HashMap::layout"* %_65, i32 0, i32 1
  %_14 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_14 to i8**
  %_15 = load i8*, i8** %_67
  %_18 = call i8* (i8*, i8*) @"java.util.HashMap::boxKey_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2)
  %_20 = call i8* (i8*, i8*) @"scala.collection.mutable.AnyRefMap::getOrNull_java.lang.Object_java.lang.Object"(i8* %_15, i8* %_18)
  br label %_8.0
_35.0:
  br label %_37.0
}
define void @"java.util.HashMap::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.mutable.AnyRefMap$::load"()
  %_5 = call i8* (i8*) @"scala.collection.mutable.AnyRefMap$::empty_scala.collection.mutable.AnyRefMap"(i8* %_3)
  call void (i8*, i8*) @"java.util.HashMap::init_scala.collection.mutable.Map"(i8* %_1, i8* %_5)
  ret void
}
define void @"java.util.HashMap::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32, float) @"java.util.HashMap::init_i32_f32"(i8* %_1, i32 %_2, float 0x3fe8000000000000)
  ret void
}
define void @"java.util.HashMap::init_i32_f32"(i8* %_1, i32 %_2, float %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*) @"java.util.HashMap::init"(i8* %_1)
  %_11 = icmp slt i32 %_2, 0
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_19 = fpext float %_3 to double
  %_20 = fcmp olt double %_19, 0x0
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  br label %_9.0
_9.0:
  ret void
_15.0:
  %_21 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_21, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::165" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_21)
  unreachable
_7.0:
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::167" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_12)
  unreachable
}
define void @"java.util.HashMap::init_scala.collection.mutable.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.util.HashMap::layout"*
  %_10 = getelementptr %"java.util.HashMap::layout", %"java.util.HashMap::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"java.util.AbstractMap::init"(i8* %_1)
  ret void
}
define i8* @"java.util.HashMap::put_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_21 = bitcast i8* %_1 to %"java.util.HashMap::layout"*
  %_22 = getelementptr %"java.util.HashMap::layout", %"java.util.HashMap::layout"* %_21, i32 0, i32 1
  %_5 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_23
  %_8 = call i8* (i8*, i8*) @"java.util.HashMap::boxKey_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2)
  %_24 = bitcast i8* %_6 to i8**
  %_15 = load i8*, i8** %_24
  %_25 = bitcast i8* %_15 to { i32, i8*, i8 }*
  %_26 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_25, i32 0, i32 0
  %_16 = bitcast i32* %_26 to i8*
  %_27 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_27
  %_28 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_29 = getelementptr i8*, i8** %_28, i32 28664
  %_18 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_18 to i8**
  %_31 = getelementptr i8*, i8** %_30, i32 %_17
  %_19 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_19 to i8**
  %_9 = load i8*, i8** %_32
  %_33 = bitcast i8* %_9 to i8* (i8*, i8*, i8*)*
  %_10 = call i8* (i8*, i8*, i8*) %_33(i8* %_6, i8* %_8, i8* %_3)
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.HashMap$$anonfun$put$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.util.HashMap$$anonfun$put$1::init_java.util.HashMap"(i8* %_11, i8* %_1)
  %_14 = call i8* (i8*, i8*) @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8* %_10, i8* %_11)
  ret i8* %_14
}
define i32 @"java.util.HashMap::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_12 = bitcast i8* %_1 to %"java.util.HashMap::layout"*
  %_13 = getelementptr %"java.util.HashMap::layout", %"java.util.HashMap::layout"* %_12, i32 0, i32 1
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
  %_20 = getelementptr i8*, i8** %_19, i32 32951
  %_10 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_10 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_9
  %_11 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_23
  %_24 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_24(i8* %_4)
  ret i32 %_6
}
define i8* @"java.util.HashMap::unboxKey_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define i1 @"java.util.HashSet$$anon$1$$anonfun$remove$1::apply_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_10 = bitcast i8* %_1 to %"java.util.HashSet$$anon$1$$anonfun$remove$1::layout"*
  %_11 = getelementptr %"java.util.HashSet$$anon$1$$anonfun$remove$1::layout", %"java.util.HashSet$$anon$1$$anonfun$remove$1::layout"* %_10, i32 0, i32 1
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_7 = call i8* (i8*) @"java.util.HashSet$$anon$1::java$util$HashSet$$anon$$$outer_java.util.HashSet"(i8* %_5)
  %_9 = call i1 (i8*, i8*) @"java.util.HashSet::remove_java.lang.Object_bool"(i8* %_7, i8* %_2)
  ret i1 %_9
}
define i8* @"java.util.HashSet$$anon$1$$anonfun$remove$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i1 (i8*, i8*) @"java.util.HashSet$$anon$1$$anonfun$remove$1::apply_java.lang.Object_bool"(i8* %_1, i8* %_2)
  %_6 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_5)
  ret i8* %_6
}
define void @"java.util.HashSet$$anon$1$$anonfun$remove$1::init_java.util.HashSet$$anon$1"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"java.util.HashSet$$anon$1$$anonfun$remove$1::layout"*
  %_17 = getelementptr %"java.util.HashSet$$anon$1$$anonfun$remove$1::layout", %"java.util.HashSet$$anon$1$$anonfun$remove$1::layout"* %_16, i32 0, i32 1
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
define i1 @"java.util.HashSet$$anon$1::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.HashSet$$anon$1::iter_scala.collection.Iterator"(i8* %_1)
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
define void @"java.util.HashSet$$anon$1::init_java.util.HashSet"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_41 = bitcast i8* %_1 to %"java.util.HashSet$$anon$1::layout"*
  %_42 = getelementptr %"java.util.HashSet$$anon$1::layout", %"java.util.HashSet$$anon$1::layout"* %_41, i32 0, i32 1
  %_10 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_43
  br label %_6.0
_6.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_44 = bitcast i8* %_2 to i8**
  %_24 = load i8*, i8** %_44
  %_45 = bitcast i8* %_24 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }*
  %_46 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }* %_45, i32 0, i32 5, i32 14
  %_25 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_25 to i8**
  %_13 = load i8*, i8** %_47
  %_48 = bitcast i8* %_13 to i8* (i8*)*
  %_14 = call i8* (i8*) %_48(i8* %_2)
  %_49 = bitcast i8* %_14 to i8**
  %_26 = load i8*, i8** %_49
  %_50 = bitcast i8* %_26 to { i32, i8*, i8 }*
  %_51 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_50, i32 0, i32 0
  %_27 = bitcast i32* %_51 to i8*
  %_52 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_52
  %_53 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_54 = getelementptr i8*, i8** %_53, i32 8049
  %_29 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_29 to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 %_28
  %_30 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_30 to i8**
  %_15 = load i8*, i8** %_57
  %_58 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_58(i8* %_14)
  %_59 = bitcast i8* %_16 to i8**
  %_31 = load i8*, i8** %_59
  %_60 = bitcast i8* %_31 to { i32, i8*, i8 }*
  %_61 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_60, i32 0, i32 0
  %_32 = bitcast i32* %_61 to i8*
  %_62 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_62
  %_63 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 23007
  %_34 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_34 to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 %_33
  %_35 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_35 to i8**
  %_17 = load i8*, i8** %_67
  %_68 = bitcast i8* %_17 to i8* (i8*)*
  %_18 = call i8* (i8*) %_68(i8* %_16)
  %_69 = bitcast i8* %_1 to %"java.util.HashSet$$anon$1::layout"*
  %_70 = getelementptr %"java.util.HashSet$$anon$1::layout", %"java.util.HashSet$$anon$1::layout"* %_69, i32 0, i32 2
  %_19 = bitcast i8** %_70 to i8*
  %_71 = bitcast i8* %_19 to i8**
  store i8* %_18, i8** %_71
  %_21 = call i8* () @"scala.None$::load"()
  %_72 = bitcast i8* %_1 to %"java.util.HashSet$$anon$1::layout"*
  %_73 = getelementptr %"java.util.HashSet$$anon$1::layout", %"java.util.HashSet$$anon$1::layout"* %_72, i32 0, i32 3
  %_22 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_22 to i8**
  store i8* %_21, i8** %_74
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"java.util.HashSet$$anon$1::iter_scala.collection.Iterator"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.HashSet$$anon$1::layout"*
  %_6 = getelementptr %"java.util.HashSet$$anon$1::layout", %"java.util.HashSet$$anon$1::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.HashSet$$anon$1::java$util$HashSet$$anon$$$outer_java.util.HashSet"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.HashSet$$anon$1::layout"*
  %_6 = getelementptr %"java.util.HashSet$$anon$1::layout", %"java.util.HashSet$$anon$1::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.util.HashSet$$anon$1::last$underscore$=_scala.Option_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.util.HashSet$$anon$1::layout"*
  %_8 = getelementptr %"java.util.HashSet$$anon$1::layout", %"java.util.HashSet$$anon$1::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.util.HashSet$$anon$1::last_scala.Option"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.HashSet$$anon$1::layout"*
  %_6 = getelementptr %"java.util.HashSet$$anon$1::layout", %"java.util.HashSet$$anon$1::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.HashSet$$anon$1::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  %_5 = call i8* (i8*) @"java.util.HashSet$$anon$1::iter_scala.collection.Iterator"(i8* %_1)
  %_27 = bitcast i8* %_5 to i8**
  %_18 = load i8*, i8** %_27
  %_28 = bitcast i8* %_18 to { i32, i8*, i8 }*
  %_29 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_28, i32 0, i32 0
  %_19 = bitcast i32* %_29 to i8*
  %_30 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_30
  %_31 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 26018
  %_21 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_21 to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 %_20
  %_22 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_22 to i8**
  %_6 = load i8*, i8** %_35
  %_36 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_36(i8* %_5)
  %_10 = call i8* (i8*) @"java.util.package$Box::inner_java.lang.Object"(i8* %_7)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_3, i8* %_10)
  call void (i8*, i8*) @"java.util.HashSet$$anon$1::last$underscore$=_scala.Option_unit"(i8* %_1, i8* %_3)
  %_15 = call i8* (i8*) @"java.util.HashSet$$anon$1::last_scala.Option"(i8* %_1)
  %_37 = bitcast i8* %_15 to i8**
  %_23 = load i8*, i8** %_37
  %_38 = bitcast i8* %_23 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_39 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_38, i32 0, i32 5, i32 5
  %_24 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_24 to i8**
  %_16 = load i8*, i8** %_40
  %_41 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_41(i8* %_15)
  ret i8* %_17
}
define void @"java.util.HashSet$$anon$1::remove_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.util.HashSet$$anon$1::last_scala.Option"(i8* %_1)
  %_30 = bitcast i8* %_8 to i8**
  %_23 = load i8*, i8** %_30
  %_31 = bitcast i8* %_23 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_32 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_31, i32 0, i32 5, i32 6
  %_24 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_24 to i8**
  %_9 = load i8*, i8** %_33
  %_34 = bitcast i8* %_9 to i1 (i8*)*
  %_10 = call i1 (i8*) %_34(i8* %_8)
  br i1 %_10, label %_3.0, label %_4.0
_4.0:
  %_15 = call i8* (i8*) @"java.util.HashSet$$anon$1::last_scala.Option"(i8* %_1)
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.HashSet$$anon$1$$anonfun$remove$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.util.HashSet$$anon$1$$anonfun$remove$1::init_java.util.HashSet$$anon$1"(i8* %_16, i8* %_1)
  call void (i8*, i8*) @"scala.Option::foreach_scala.Function1_unit"(i8* %_15, i8* %_16)
  %_20 = call i8* () @"scala.None$::load"()
  call void (i8*, i8*) @"java.util.HashSet$$anon$1::last$underscore$=_scala.Option_unit"(i8* %_1, i8* %_20)
  br label %_5.0
_5.0:
  ret void
_3.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalStateException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IllegalStateException::init"(i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
}
define i1 @"java.util.HashSet$$anonfun$containsAll$1::apply_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = bitcast i8* %_1 to %"java.util.HashSet$$anonfun$containsAll$1::layout"*
  %_9 = getelementptr %"java.util.HashSet$$anonfun$containsAll$1::layout", %"java.util.HashSet$$anonfun$containsAll$1::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_10
  %_7 = call i1 (i8*, i8*) @"java.util.HashSet::contains_java.lang.Object_bool"(i8* %_5, i8* %_2)
  ret i1 %_7
}
define i8* @"java.util.HashSet$$anonfun$containsAll$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i1 (i8*, i8*) @"java.util.HashSet$$anonfun$containsAll$1::apply_java.lang.Object_bool"(i8* %_1, i8* %_2)
  %_6 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_5)
  ret i8* %_6
}
define void @"java.util.HashSet$$anonfun$containsAll$1::init_java.util.HashSet"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"java.util.HashSet$$anonfun$containsAll$1::layout"*
  %_17 = getelementptr %"java.util.HashSet$$anonfun$containsAll$1::layout", %"java.util.HashSet$$anonfun$containsAll$1::layout"* %_16, i32 0, i32 1
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
define i1 @"java.util.HashSet::addAll_java.util.Collection_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_44 = alloca i1
  %_4 = bitcast i1* %_44 to i8*
  %_45 = bitcast i8* %_2 to i8**
  %_27 = load i8*, i8** %_45
  %_46 = bitcast i8* %_27 to { i32, i8*, i8 }*
  %_47 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_46, i32 0, i32 0
  %_28 = bitcast i32* %_47 to i8*
  %_48 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_48
  %_49 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_50 = getelementptr i8*, i8** %_49, i32 22710
  %_30 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_30 to i8**
  %_52 = getelementptr i8*, i8** %_51, i32 %_29
  %_31 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_31 to i8**
  %_5 = load i8*, i8** %_53
  %_54 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_54(i8* %_2)
  %_55 = bitcast i8* %_4 to i1*
  store i1 false, i1* %_55
  br label %_8.0
_8.0:
  %_56 = bitcast i8* %_6 to i8**
  %_32 = load i8*, i8** %_56
  %_57 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_58 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_57, i32 0, i32 0
  %_33 = bitcast i32* %_58 to i8*
  %_59 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_59
  %_60 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 20488
  %_35 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_35 to i8**
  %_63 = getelementptr i8*, i8** %_62, i32 %_34
  %_36 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_36 to i8**
  %_13 = load i8*, i8** %_64
  %_65 = bitcast i8* %_13 to i1 (i8*)*
  %_14 = call i1 (i8*) %_65(i8* %_6)
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_66 = bitcast i8* %_4 to i1*
  %_26 = load i1, i1* %_66
  ret i1 %_26
_9.0:
  %_67 = bitcast i8* %_6 to i8**
  %_37 = load i8*, i8** %_67
  %_68 = bitcast i8* %_37 to { i32, i8*, i8 }*
  %_69 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_68, i32 0, i32 0
  %_38 = bitcast i32* %_69 to i8*
  %_70 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_70
  %_71 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_72 = getelementptr i8*, i8** %_71, i32 26018
  %_40 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_40 to i8**
  %_74 = getelementptr i8*, i8** %_73, i32 %_39
  %_41 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_41 to i8**
  %_19 = load i8*, i8** %_75
  %_76 = bitcast i8* %_19 to i8* (i8*)*
  %_20 = call i8* (i8*) %_76(i8* %_6)
  %_22 = call i1 (i8*, i8*) @"java.util.HashSet::add_java.lang.Object_bool"(i8* %_1, i8* %_20)
  br i1 %_22, label %_15.0, label %_16.0
_16.0:
  %_77 = bitcast i8* %_4 to i1*
  %_23 = load i1, i1* %_77
  br label %_17.0
_17.0:
  %_18 = phi i1 [%_23, %_16.0], [true, %_15.0]
  %_78 = bitcast i8* %_4 to i1*
  store i1 %_18, i1* %_78
  br label %_8.0
_15.0:
  br label %_17.0
}
define i1 @"java.util.HashSet::add_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_18 = bitcast i8* %_1 to i8**
  %_10 = load i8*, i8** %_18
  %_19 = bitcast i8* %_10 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }*
  %_20 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }* %_19, i32 0, i32 5, i32 14
  %_11 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_11 to i8**
  %_4 = load i8*, i8** %_21
  %_22 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_22(i8* %_1)
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.package$Box::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.util.package$Box::init_java.lang.Object"(i8* %_6, i8* %_2)
  %_23 = bitcast i8* %_5 to i8**
  %_12 = load i8*, i8** %_23
  %_24 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_25 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_24, i32 0, i32 0
  %_13 = bitcast i32* %_25 to i8*
  %_26 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_26
  %_27 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_28 = getelementptr i8*, i8** %_27, i32 1547
  %_15 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_15 to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 %_14
  %_16 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_16 to i8**
  %_8 = load i8*, i8** %_31
  %_32 = bitcast i8* %_8 to i1 (i8*, i8*)*
  %_9 = call i1 (i8*, i8*) %_32(i8* %_5, i8* %_6)
  ret i1 %_9
}
define void @"java.util.HashSet::clear_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_15 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_15
  %_16 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }* %_16, i32 0, i32 5, i32 14
  %_8 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_8 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  %_20 = bitcast i8* %_4 to i8**
  %_9 = load i8*, i8** %_20
  %_21 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_22 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_21, i32 0, i32 0
  %_10 = bitcast i32* %_22 to i8*
  %_23 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_23
  %_24 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 7771
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  %_27 = getelementptr i8*, i8** %_26, i32 %_11
  %_13 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_13 to i8**
  %_5 = load i8*, i8** %_28
  %_29 = bitcast i8* %_5 to void (i8*)*
  call void (i8*) %_29(i8* %_4)
  ret void
}
define i1 @"java.util.HashSet::containsAll_java.util.Collection_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_27 = bitcast i8* %_2 to i8**
  %_16 = load i8*, i8** %_27
  %_28 = bitcast i8* %_16 to { i32, i8*, i8 }*
  %_29 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_28, i32 0, i32 0
  %_17 = bitcast i32* %_29 to i8*
  %_30 = bitcast i8* %_17 to i32*
  %_18 = load i32, i32* %_30
  %_31 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 22710
  %_19 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_19 to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 %_18
  %_20 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_20 to i8**
  %_5 = load i8*, i8** %_35
  %_36 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_36(i8* %_2)
  %_8 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::asScalaIteratorConverter_java.util.Iterator_scala.collection.convert.Decorators$AsScala"(i8* %_4, i8* %_6)
  %_10 = call i8* (i8*) @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8* %_8)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.HashSet$$anonfun$containsAll$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.util.HashSet$$anonfun$containsAll$1::init_java.util.HashSet"(i8* %_12, i8* %_1)
  %_37 = bitcast i8* %_10 to i8**
  %_21 = load i8*, i8** %_37
  %_38 = bitcast i8* %_21 to { i32, i8*, i8 }*
  %_39 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_38, i32 0, i32 0
  %_22 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_22 to i32*
  %_23 = load i32, i32* %_40
  %_41 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 17363
  %_24 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_24 to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 %_23
  %_25 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_25 to i8**
  %_14 = load i8*, i8** %_45
  %_46 = bitcast i8* %_14 to i1 (i8*, i8*)*
  %_15 = call i1 (i8*, i8*) %_46(i8* %_10, i8* %_12)
  ret i1 %_15
}
define i1 @"java.util.HashSet::contains_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_18 = bitcast i8* %_1 to i8**
  %_10 = load i8*, i8** %_18
  %_19 = bitcast i8* %_10 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }*
  %_20 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }* %_19, i32 0, i32 5, i32 14
  %_11 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_11 to i8**
  %_4 = load i8*, i8** %_21
  %_22 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_22(i8* %_1)
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.package$Box::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.util.package$Box::init_java.lang.Object"(i8* %_6, i8* %_2)
  %_23 = bitcast i8* %_5 to i8**
  %_12 = load i8*, i8** %_23
  %_24 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_25 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_24, i32 0, i32 0
  %_13 = bitcast i32* %_25 to i8*
  %_26 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_26
  %_27 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_28 = getelementptr i8*, i8** %_27, i32 8235
  %_15 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_15 to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 %_14
  %_16 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_16 to i8**
  %_8 = load i8*, i8** %_31
  %_32 = bitcast i8* %_8 to i1 (i8*, i8*)*
  %_9 = call i1 (i8*, i8*) %_32(i8* %_5, i8* %_6)
  ret i1 %_9
}
define void @"java.util.HashSet::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.util.AbstractSet::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [60 x i8*] }* @"scala.collection.mutable.HashSet::type" to i8*), i64 40)
  call void (i8*) @"scala.collection.mutable.HashSet::init"(i8* %_4)
  %_11 = bitcast i8* %_1 to %"java.util.HashSet::layout"*
  %_12 = getelementptr %"java.util.HashSet::layout", %"java.util.HashSet::layout"* %_11, i32 0, i32 1
  %_6 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_13
  ret void
}
define i8* @"java.util.HashSet::inner_scala.collection.mutable.Set"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.HashSet::layout"*
  %_6 = getelementptr %"java.util.HashSet::layout", %"java.util.HashSet::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.HashSet::iterator_java.util.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.HashSet$$anon$1::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.util.HashSet$$anon$1::init_java.util.HashSet"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i1 @"java.util.HashSet::remove_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_18 = bitcast i8* %_1 to i8**
  %_10 = load i8*, i8** %_18
  %_19 = bitcast i8* %_10 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }*
  %_20 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }* %_19, i32 0, i32 5, i32 14
  %_11 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_11 to i8**
  %_4 = load i8*, i8** %_21
  %_22 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_22(i8* %_1)
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.package$Box::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.util.package$Box::init_java.lang.Object"(i8* %_6, i8* %_2)
  %_23 = bitcast i8* %_5 to i8**
  %_12 = load i8*, i8** %_23
  %_24 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_25 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_24, i32 0, i32 0
  %_13 = bitcast i32* %_25 to i8*
  %_26 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_26
  %_27 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_28 = getelementptr i8*, i8** %_27, i32 28684
  %_15 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_15 to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 %_14
  %_16 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_16 to i8**
  %_8 = load i8*, i8** %_31
  %_32 = bitcast i8* %_8 to i1 (i8*, i8*)*
  %_9 = call i1 (i8*, i8*) %_32(i8* %_5, i8* %_6)
  ret i1 %_9
}
define i32 @"java.util.HashSet::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_14 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_14
  %_15 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }*
  %_16 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }* %_15, i32 0, i32 5, i32 14
  %_8 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_8 to i8**
  %_3 = load i8*, i8** %_17
  %_18 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_18(i8* %_1)
  %_19 = bitcast i8* %_4 to i8**
  %_9 = load i8*, i8** %_19
  %_20 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_10 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 32951
  %_12 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_12 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_11
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  %_5 = load i8*, i8** %_27
  %_28 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_28(i8* %_4)
  ret i32 %_6
}
define i8* @"java.util.Hashtable$$anonfun$entrySet$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"java.util.Hashtable$$anonfun$entrySet$1::apply_java.util.Map$Entry_java.util.Map$Entry"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"java.util.Hashtable$$anonfun$entrySet$1::apply_java.util.Map$Entry_java.util.Map$Entry"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.Hashtable$UnboxedEntry$1::type" to i8*), i64 24)
  %_9 = bitcast i8* %_1 to %"java.util.Hashtable$$anonfun$entrySet$1::layout"*
  %_10 = getelementptr %"java.util.Hashtable$$anonfun$entrySet$1::layout", %"java.util.Hashtable$$anonfun$entrySet$1::layout"* %_9, i32 0, i32 1
  %_5 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_11
  call void (i8*, i8*, i8*) @"java.util.Hashtable$UnboxedEntry$1::init_java.util.Hashtable_java.util.Map$Entry"(i8* %_4, i8* %_6, i8* %_2)
  ret i8* %_4
}
define void @"java.util.Hashtable$$anonfun$entrySet$1::init_java.util.Hashtable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"java.util.Hashtable$$anonfun$entrySet$1::layout"*
  %_17 = getelementptr %"java.util.Hashtable$$anonfun$entrySet$1::layout", %"java.util.Hashtable$$anonfun$entrySet$1::layout"* %_16, i32 0, i32 1
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
define i8* @"java.util.Hashtable$$anonfun$get$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* null
}
define void @"java.util.Hashtable$$anonfun$get$1::init_java.util.Hashtable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"java.util.Hashtable$$anonfun$put$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* null
}
define void @"java.util.Hashtable$$anonfun$put$1::init_java.util.Hashtable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"java.util.Hashtable$$anonfun$toString$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"java.util.Hashtable$$anonfun$toString$1::apply_scala.Tuple2_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"java.util.Hashtable$$anonfun$toString$1::apply_scala.Tuple2_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Predef$any2stringadd$::load"()
  %_5 = call i8* () @"scala.Predef$::load"()
  %_7 = call i8* (i8*) @"scala.Tuple2::$underscore$1_java.lang.Object"(i8* %_2)
  %_10 = call i8* (i8*) @"java.util.package$Box::inner_java.lang.Object"(i8* %_7)
  %_12 = call i8* (i8*, i8*) @"scala.Predef$::any2stringadd_java.lang.Object_java.lang.Object"(i8* %_5, i8* %_10)
  %_14 = call i8* (i8*, i8*, i8*) @"scala.Predef$any2stringadd$::+$extension_java.lang.Object_java.lang.String_java.lang.String"(i8* %_4, i8* %_12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*))
  %_19 = icmp eq i8* %_14, null
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_18 = phi i8* [%_14, %_16.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_15.0]
  %_21 = call i8* (i8*) @"scala.Tuple2::$underscore$2_java.lang.Object"(i8* %_2)
  %_26 = icmp eq i8* %_21, null
  br i1 %_26, label %_22.0, label %_23.0
_23.0:
  %_32 = bitcast i8* %_21 to i8**
  %_30 = load i8*, i8** %_32
  %_33 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_34 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_33, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_31 to i8**
  %_27 = load i8*, i8** %_35
  %_36 = bitcast i8* %_27 to i8* (i8*)*
  %_28 = call i8* (i8*) %_36(i8* %_21)
  br label %_24.0
_24.0:
  %_25 = phi i8* [%_28, %_23.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_22.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_18, i8* %_25)
  ret i8* %_29
_22.0:
  br label %_24.0
_15.0:
  br label %_17.0
}
define void @"java.util.Hashtable$$anonfun$toString$1::init_java.util.Hashtable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i1 @"java.util.Hashtable$UnboxedEntry$1::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_26 = icmp eq i8* %_2, null
  br i1 %_26, label %_23.0, label %_24.0
_24.0:
  %_32 = bitcast i8* %_2 to i8**
  %_28 = load i8*, i8** %_32
  %_29 = icmp eq i8* %_28, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.Hashtable$UnboxedEntry$1::type" to i8*)
  br label %_25.0
_25.0:
  %_22 = phi i1 [false, %_23.0], [%_29, %_24.0]
  br i1 %_22, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_21 = phi i1 [false, %_5.0], [%_18, %_7.0]
  ret i1 %_21
_7.0:
  %_14 = call i8* (i8*) @"java.util.Hashtable$UnboxedEntry$1::java$util$Hashtable$UnboxedEntry$$boxedEntry_java.util.Map$Entry"(i8* %_1)
  %_16 = call i8* (i8*) @"java.util.Hashtable$UnboxedEntry$1::java$util$Hashtable$UnboxedEntry$$boxedEntry_java.util.Map$Entry"(i8* %_2)
  %_33 = bitcast i8* %_14 to i8**
  %_30 = load i8*, i8** %_33
  %_34 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_35 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_34, i32 0, i32 5, i32 0
  %_31 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_31 to i8**
  %_17 = load i8*, i8** %_36
  %_37 = bitcast i8* %_17 to i1 (i8*, i8*)*
  %_18 = call i1 (i8*, i8*) %_37(i8* %_14, i8* %_16)
  br label %_6.0
_23.0:
  br label %_25.0
}
define i8* @"java.util.Hashtable$UnboxedEntry$1::getKey_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.Hashtable$UnboxedEntry$1::java$util$Hashtable$UnboxedEntry$$boxedEntry_java.util.Map$Entry"(i8* %_1)
  %_15 = bitcast i8* %_4 to i8**
  %_10 = load i8*, i8** %_15
  %_16 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_11 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 17964
  %_13 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_13 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_12
  %_14 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_14 to i8**
  %_5 = load i8*, i8** %_23
  %_24 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_24(i8* %_4)
  %_9 = call i8* (i8*) @"java.util.package$Box::inner_java.lang.Object"(i8* %_6)
  ret i8* %_9
}
define i8* @"java.util.Hashtable$UnboxedEntry$1::getValue_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.Hashtable$UnboxedEntry$1::java$util$Hashtable$UnboxedEntry$$boxedEntry_java.util.Map$Entry"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 18078
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
define i32 @"java.util.Hashtable$UnboxedEntry$1::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.Hashtable$UnboxedEntry$1::java$util$Hashtable$UnboxedEntry$$boxedEntry_java.util.Map$Entry"(i8* %_1)
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
define void @"java.util.Hashtable$UnboxedEntry$1::init_java.util.Hashtable_java.util.Map$Entry"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_20 = bitcast i8* %_1 to %"java.util.Hashtable$UnboxedEntry$1::layout"*
  %_21 = getelementptr %"java.util.Hashtable$UnboxedEntry$1::layout", %"java.util.Hashtable$UnboxedEntry$1::layout"* %_20, i32 0, i32 2
  %_5 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_22
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_23 = bitcast i8* %_1 to %"java.util.Hashtable$UnboxedEntry$1::layout"*
  %_24 = getelementptr %"java.util.Hashtable$UnboxedEntry$1::layout", %"java.util.Hashtable$UnboxedEntry$1::layout"* %_23, i32 0, i32 1
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_2, i8** %_25
  br label %_9.0
_9.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
_7.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"java.util.Hashtable$UnboxedEntry$1::java$util$Hashtable$UnboxedEntry$$boxedEntry_java.util.Map$Entry"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.Hashtable$UnboxedEntry$1::layout"*
  %_6 = getelementptr %"java.util.Hashtable$UnboxedEntry$1::layout", %"java.util.Hashtable$UnboxedEntry$1::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.Hashtable::entrySet_java.util.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_4 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_5 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_44 = bitcast i8* %_1 to %"java.util.Hashtable::layout"*
  %_45 = getelementptr %"java.util.Hashtable::layout", %"java.util.Hashtable::layout"* %_44, i32 0, i32 1
  %_6 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_46
  %_9 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::mutableMapAsJavaMapConverter_scala.collection.mutable.Map_scala.collection.convert.Decorators$AsJava"(i8* %_5, i8* %_7)
  %_11 = call i8* (i8*) @"scala.collection.convert.Decorators$AsJava::asJava_java.lang.Object"(i8* %_9)
  %_47 = bitcast i8* %_11 to i8**
  %_33 = load i8*, i8** %_47
  %_48 = bitcast i8* %_33 to { i32, i8*, i8 }*
  %_49 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_48, i32 0, i32 0
  %_34 = bitcast i32* %_49 to i8*
  %_50 = bitcast i8* %_34 to i32*
  %_35 = load i32, i32* %_50
  %_51 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_52 = getelementptr i8*, i8** %_51, i32 15060
  %_36 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_36 to i8**
  %_54 = getelementptr i8*, i8** %_53, i32 %_35
  %_37 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_37 to i8**
  %_13 = load i8*, i8** %_55
  %_56 = bitcast i8* %_13 to i8* (i8*)*
  %_14 = call i8* (i8*) %_56(i8* %_11)
  %_16 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::asScalaSetConverter_java.util.Set_scala.collection.convert.Decorators$AsScala"(i8* %_4, i8* %_14)
  %_18 = call i8* (i8*) @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8* %_16)
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.Hashtable$$anonfun$entrySet$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.util.Hashtable$$anonfun$entrySet$1::init_java.util.Hashtable"(i8* %_20, i8* %_1)
  %_22 = call i8* () @"scala.collection.mutable.Set$::load"()
  %_24 = call i8* (i8*) @"scala.collection.mutable.Set$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8* %_22)
  %_57 = bitcast i8* %_18 to i8**
  %_38 = load i8*, i8** %_57
  %_58 = bitcast i8* %_38 to { i32, i8*, i8 }*
  %_59 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_58, i32 0, i32 0
  %_39 = bitcast i32* %_59 to i8*
  %_60 = bitcast i8* %_39 to i32*
  %_40 = load i32, i32* %_60
  %_61 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_62 = getelementptr i8*, i8** %_61, i32 24715
  %_41 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_41 to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 %_40
  %_42 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_42 to i8**
  %_25 = load i8*, i8** %_65
  %_66 = bitcast i8* %_25 to i8* (i8*, i8*, i8*)*
  %_26 = call i8* (i8*, i8*, i8*) %_66(i8* %_18, i8* %_20, i8* %_24)
  %_29 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::mutableSetAsJavaSetConverter_scala.collection.mutable.Set_scala.collection.convert.Decorators$AsJava"(i8* %_3, i8* %_26)
  %_31 = call i8* (i8*) @"scala.collection.convert.Decorators$AsJava::asJava_java.lang.Object"(i8* %_29)
  ret i8* %_31
}
define i8* @"java.util.Hashtable::get_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_29 = bitcast i8* %_1 to %"java.util.Hashtable::layout"*
  %_30 = getelementptr %"java.util.Hashtable::layout", %"java.util.Hashtable::layout"* %_29, i32 0, i32 1
  %_12 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_31
  %_14 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.package$Box::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.util.package$Box::init_java.lang.Object"(i8* %_14, i8* %_2)
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.Hashtable$$anonfun$get$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.util.Hashtable$$anonfun$get$1::init_java.util.Hashtable"(i8* %_16, i8* %_1)
  %_32 = bitcast i8* %_13 to i8**
  %_20 = load i8*, i8** %_32
  %_33 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_34 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_33, i32 0, i32 0
  %_21 = bitcast i32* %_34 to i8*
  %_35 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_35
  %_36 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 18230
  %_23 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_23 to i8**
  %_39 = getelementptr i8*, i8** %_38, i32 %_22
  %_24 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_24 to i8**
  %_18 = load i8*, i8** %_40
  %_41 = bitcast i8* %_18 to i8* (i8*, i8*, i8*)*
  %_19 = call i8* (i8*, i8*, i8*) %_41(i8* %_13, i8* %_14, i8* %_16)
  ret i8* %_19
_4.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.NullPointerException::init"(i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define void @"java.util.Hashtable::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.mutable.HashMap$::load"()
  %_5 = call i8* (i8*) @"scala.collection.mutable.HashMap$::empty_scala.collection.mutable.HashMap"(i8* %_3)
  call void (i8*, i8*) @"java.util.Hashtable::init_scala.collection.mutable.HashMap"(i8* %_1, i8* %_5)
  ret void
}
define void @"java.util.Hashtable::init_scala.collection.mutable.HashMap"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.util.Hashtable::layout"*
  %_10 = getelementptr %"java.util.Hashtable::layout", %"java.util.Hashtable::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"java.util.Dictionary::init"(i8* %_1)
  ret void
}
define i8* @"java.util.Hashtable::put_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_17 = bitcast i8* %_1 to %"java.util.Hashtable::layout"*
  %_18 = getelementptr %"java.util.Hashtable::layout", %"java.util.Hashtable::layout"* %_17, i32 0, i32 1
  %_5 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_19
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.package$Box::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.util.package$Box::init_java.lang.Object"(i8* %_7, i8* %_2)
  %_10 = call i8* (i8*, i8*, i8*) @"scala.collection.mutable.HashMap::put_java.lang.Object_java.lang.Object_scala.Option"(i8* %_6, i8* %_7, i8* %_3)
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.Hashtable$$anonfun$put$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.util.Hashtable$$anonfun$put$1::init_java.util.Hashtable"(i8* %_11, i8* %_1)
  %_14 = call i8* (i8*, i8*) @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8* %_10, i8* %_11)
  ret i8* %_14
}
define i32 @"java.util.Hashtable::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = bitcast i8* %_1 to %"java.util.Hashtable::layout"*
  %_8 = getelementptr %"java.util.Hashtable::layout", %"java.util.Hashtable::layout"* %_7, i32 0, i32 1
  %_3 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_9
  %_6 = call i32 (i8*) @"scala.collection.mutable.HashMap::size_i32"(i8* %_4)
  ret i32 %_6
}
define i8* @"java.util.Hashtable::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_24 = bitcast i8* %_1 to %"java.util.Hashtable::layout"*
  %_25 = getelementptr %"java.util.Hashtable::layout", %"java.util.Hashtable::layout"* %_24, i32 0, i32 1
  %_3 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_26
  %_6 = call i8* (i8*) @"scala.collection.mutable.HashMap::iterator_scala.collection.Iterator"(i8* %_4)
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.util.Hashtable$$anonfun$toString$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.util.Hashtable$$anonfun$toString$1::init_java.util.Hashtable"(i8* %_7, i8* %_1)
  %_27 = bitcast i8* %_6 to i8**
  %_13 = load i8*, i8** %_27
  %_28 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_29 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_28, i32 0, i32 0
  %_14 = bitcast i32* %_29 to i8*
  %_30 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_30
  %_31 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 24563
  %_16 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_16 to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 %_15
  %_17 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_17 to i8**
  %_9 = load i8*, i8** %_35
  %_36 = bitcast i8* %_9 to i8* (i8*, i8*)*
  %_10 = call i8* (i8*, i8*) %_36(i8* %_6, i8* %_7)
  %_37 = bitcast i8* %_10 to i8**
  %_18 = load i8*, i8** %_37
  %_38 = bitcast i8* %_18 to { i32, i8*, i8 }*
  %_39 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_38, i32 0, i32 0
  %_19 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_40
  %_41 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 25546
  %_21 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_21 to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 %_20
  %_22 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_22 to i8**
  %_11 = load i8*, i8** %_45
  %_46 = bitcast i8* %_11 to i8* (i8*, i8*, i8*, i8*)*
  %_12 = call i8* (i8*, i8*, i8*, i8*) %_46(i8* %_10, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::151" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::153" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::155" to i8*))
  ret i8* %_12
}
define void @"java.util.LinkedHashSet::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.util.HashSet::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [60 x i8*] }* @"scala.collection.mutable.LinkedHashSet::type" to i8*), i64 64)
  call void (i8*) @"scala.collection.mutable.LinkedHashSet::init"(i8* %_4)
  %_11 = bitcast i8* %_1 to %"java.util.LinkedHashSet::layout"*
  %_12 = getelementptr %"java.util.LinkedHashSet::layout", %"java.util.LinkedHashSet::layout"* %_11, i32 0, i32 2
  %_6 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_13
  ret void
}
define void @"java.util.LinkedHashSet::init_java.util.Collection"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"java.util.LinkedHashSet::init"(i8* %_1)
  %_7 = call i1 (i8*, i8*) @"java.util.HashSet::addAll_java.util.Collection_bool"(i8* %_1, i8* %_2)
  ret void
}
define i8* @"java.util.LinkedHashSet::inner_scala.collection.mutable.Set"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.LinkedHashSet::layout"*
  %_6 = getelementptr %"java.util.LinkedHashSet::layout", %"java.util.LinkedHashSet::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.util.NoSuchElementException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*) @"java.util.NoSuchElementException::init_java.lang.String"(i8* %_1, i8* null)
  ret void
}
define void @"java.util.NoSuchElementException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.lang.RuntimeException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}
define void @"java.util.Objects$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.util.Objects$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 208
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.Objects$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.util.Objects$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.util.Objects$::requireNonNull_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_2, %_5.0]
  ret i8* %_7
_4.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.NullPointerException::init"(i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define i8* @"java.util.Properties::entrySet_java.util.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*) @"java.util.Hashtable::entrySet_java.util.Set"(i8* %_1)
  ret i8* %_3
}
define i8* @"java.util.Properties::get_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i8*) @"java.util.Hashtable::get_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2)
  ret i8* %_4
}
define void @"java.util.Properties::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*) @"java.util.Properties::init_java.util.Properties"(i8* %_1, i8* null)
  ret void
}
define void @"java.util.Properties::init_java.util.Properties"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.util.Properties::layout"*
  %_10 = getelementptr %"java.util.Properties::layout", %"java.util.Properties::layout"* %_9, i32 0, i32 2
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"java.util.Hashtable::init"(i8* %_1)
  ret void
}
define i8* @"java.util.Properties::put_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* (i8*, i8*, i8*) @"java.util.Hashtable::put_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_5
}
define i8* @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i8*, i8*) @"java.util.Properties::put_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_6
}
define i32 @"java.util.Properties::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i32 (i8*) @"java.util.Hashtable::size_i32"(i8* %_1)
  ret i32 %_3
}
define i8* @"java.util.package$::CompareNullablesOps_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define void @"java.util.package$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.util.package$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 207
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.package$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.util.package$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"java.util.package$Box::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.package$Box::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"java.util.package$Box::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_30 = icmp eq i8* %_2, null
  br i1 %_30, label %_27.0, label %_28.0
_28.0:
  %_34 = bitcast i8* %_2 to i8**
  %_32 = load i8*, i8** %_34
  %_33 = icmp eq i8* %_32, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.package$Box::type" to i8*)
  br label %_29.0
_29.0:
  %_26 = phi i1 [false, %_27.0], [%_33, %_28.0]
  br i1 %_26, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_25 = phi i1 [false, %_5.0], [%_22, %_7.0]
  ret i1 %_25
_7.0:
  %_13 = call i8* () @"java.util.package$CompareNullablesOps$::load"()
  %_14 = call i8* () @"java.util.package$::load"()
  %_16 = call i8* (i8*) @"java.util.package$Box::inner_java.lang.Object"(i8* %_1)
  %_18 = call i8* (i8*, i8*) @"java.util.package$::CompareNullablesOps_java.lang.Object_java.lang.Object"(i8* %_14, i8* %_16)
  %_20 = call i8* (i8*) @"java.util.package$Box::inner_java.lang.Object"(i8* %_2)
  %_22 = call i1 (i8*, i8*, i8*) @"java.util.package$CompareNullablesOps$::===$extension_java.lang.Object_java.lang.Object_bool"(i8* %_13, i8* %_18, i8* %_20)
  br label %_6.0
_27.0:
  br label %_29.0
}
define i32 @"java.util.package$Box::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.util.package$Box::inner_java.lang.Object"(i8* %_1)
  %_9 = icmp eq i8* %_8, null
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_11 = call i8* (i8*) @"java.util.package$Box::inner_java.lang.Object"(i8* %_1)
  %_16 = bitcast i8* %_11 to i8**
  %_14 = load i8*, i8** %_16
  %_17 = bitcast i8* %_14 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_18 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_17, i32 0, i32 5, i32 1
  %_15 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_15 to i8**
  %_12 = load i8*, i8** %_19
  %_20 = bitcast i8* %_12 to i32 (i8*)*
  %_13 = call i32 (i8*) %_20(i8* %_11)
  br label %_5.0
_5.0:
  %_6 = phi i32 [%_13, %_4.0], [0, %_3.0]
  ret i32 %_6
_3.0:
  br label %_5.0
}
define void @"java.util.package$Box::init_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"java.util.package$Box::layout"*
  %_14 = getelementptr %"java.util.package$Box::layout", %"java.util.package$Box::layout"* %_13, i32 0, i32 1
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_7 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i8* @"java.util.package$Box::inner_java.lang.Object"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.package$Box::layout"*
  %_6 = getelementptr %"java.util.package$Box::layout", %"java.util.package$Box::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"java.util.package$Box::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1
}
define i8* @"java.util.package$Box::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_5.0 [
    i32 0, label %_4.0
  ]
_4.0:
  %_15 = call i8* (i8*) @"java.util.package$Box::inner_java.lang.Object"(i8* %_1)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_15, %_4.0]
  ret i8* %_7
_5.0:
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_20 = bitcast i8* %_9 to i8**
  %_16 = load i8*, i8** %_20
  %_21 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_22 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_21, i32 0, i32 5, i32 4
  %_17 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_17 to i8**
  %_10 = load i8*, i8** %_23
  %_24 = bitcast i8* %_10 to i8* (i8*)*
  %_11 = call i8* (i8*) %_24(i8* %_9)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_8, i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
}
define i8* @"java.util.package$Box::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"java.util.package$Box::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::169" to i8*)
}
define i8* @"java.util.package$Box::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i1 @"java.util.package$CompareNullablesOps$::===$extension_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_15 = bitcast i8* %_2 to i8**
  %_13 = load i8*, i8** %_15
  %_16 = bitcast i8* %_13 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 0
  %_14 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_14 to i8**
  %_11 = load i8*, i8** %_18
  %_19 = bitcast i8* %_11 to i1 (i8*, i8*)*
  %_12 = call i1 (i8*, i8*) %_19(i8* %_2, i8* %_3)
  br label %_7.0
_7.0:
  %_8 = phi i1 [%_12, %_6.0], [%_10, %_5.0]
  ret i1 %_8
_5.0:
  %_10 = icmp eq i8* %_3, null
  br label %_7.0
}
define void @"java.util.package$CompareNullablesOps$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.util.package$CompareNullablesOps$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 206
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.package$CompareNullablesOps$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.util.package$CompareNullablesOps$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}