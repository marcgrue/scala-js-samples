target triple = "x86_64-apple-macosx10.12.0"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 66, i16 117, i16 105, i16 108, i16 100, i16 101, i16 114 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1062444940, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 65, i16 115, i16 115, i16 101, i16 114, i16 116, i16 105, i16 111, i16 110, i16 69, i16 114, i16 114, i16 111, i16 114 ] }
@"__const::100" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1184096636, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::99" to i8*) }
@"__const::101" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 104, i16 111, i16 114, i16 116 ] }
@"__const::102" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -515992664, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::101" to i8*) }
@"__const::103" = private unnamed_addr constant { i8*, i32, i32, [55 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 55, i32 0, [55 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 116, i16 97, i16 99, i16 107, i16 84, i16 114, i16 97, i16 99, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 97, i16 99, i16 104, i16 101, i16 100, i16 83, i16 116, i16 97, i16 99, i16 107, i16 84, i16 114, i16 97, i16 99, i16 101, i16 69, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 36, i16 49 ] }
@"__const::104" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1472244904, i32 55, i32 0, i8* bitcast ({ i8*, i32, i32, [55 x i16] }* @"__const::103" to i8*) }
@"__const::105" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 116, i16 97, i16 99, i16 107, i16 84, i16 114, i16 97, i16 99, i16 101, i16 36 ] }
@"__const::106" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1628429907, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::105" to i8*) }
@"__const::107" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 116, i16 97, i16 99, i16 107, i16 84, i16 114, i16 97, i16 99, i16 101, i16 69, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 36 ] }
@"__const::108" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2058142649, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::107" to i8*) }
@"__const::109" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 116, i16 97, i16 99, i16 107, i16 84, i16 114, i16 97, i16 99, i16 101, i16 69, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116 ] }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1624170886, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::10" to i8*) }
@"__const::110" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2006054347, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::109" to i8*) }
@"__const::111" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 3, i64 -1 ]
@"__const::112" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36 ] }
@"__const::113" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1601661345, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::112" to i8*) }
@"__const::114" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103 ] }
@"__const::115" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1195259493, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::114" to i8*) }
@"__const::116" = private unnamed_addr constant [2 x i64] [ i64 2, i64 -1 ]
@"__const::117" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 66, i16 117, i16 105, i16 108, i16 100, i16 101, i16 114 ] }
@"__const::118" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1555282570, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::117" to i8*) }
@"__const::119" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 73, i16 110, i16 100, i16 101, i16 120, i16 79, i16 117, i16 116, i16 79, i16 102, i16 66, i16 111, i16 117, i16 110, i16 100, i16 115, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 65, i16 117, i16 116, i16 111, i16 67, i16 108, i16 111, i16 115, i16 101, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::120" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1383341662, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::119" to i8*) }
@"__const::121" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::122" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -162615779, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::121" to i8*) }
@"__const::123" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 50 ] }
@"__const::124" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -162615778, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::123" to i8*) }
@"__const::125" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 51 ] }
@"__const::126" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -162615777, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::125" to i8*) }
@"__const::127" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 53 ] }
@"__const::128" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -162615775, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::127" to i8*) }
@"__const::129" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 36 ] }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 838996367, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::12" to i8*) }
@"__const::130" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1457272831, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::129" to i8*) }
@"__const::131" = private unnamed_addr constant [6 x i64] [ i64 1, i64 2, i64 3, i64 4, i64 5, i64 -1 ]
@"__const::132" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 84, i16 104, i16 114, i16 101, i16 97, i16 100, i16 76, i16 111, i16 99, i16 97, i16 108 ] }
@"__const::133" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 856626605, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::132" to i8*) }
@"__const::134" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 84, i16 104, i16 114, i16 111, i16 119, i16 97, i16 98, i16 108, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 112, i16 114, i16 105, i16 110, i16 116, i16 83, i16 116, i16 97, i16 99, i16 107, i16 84, i16 114, i16 97, i16 99, i16 101, i16 36, i16 49 ] }
@"__const::135" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 674189978, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::134" to i8*) }
@"__const::136" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 84, i16 104, i16 114, i16 111, i16 119, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::137" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1630335596, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::136" to i8*) }
@"__const::138" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 85, i16 110, i16 115, i16 117, i16 112, i16 112, i16 111, i16 114, i16 116, i16 101, i16 100, i16 79, i16 112, i16 101, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::139" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1282923287, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::138" to i8*) }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 66, i16 111, i16 111, i16 108, i16 101, i16 97, i16 110, i16 36 ] }
@"__const::140" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 86, i16 111, i16 105, i16 100, i16 36 ] }
@"__const::141" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -513019844, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::140" to i8*) }
@"__const::142" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 95, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 67, i16 97, i16 115, i16 101, i16 73, i16 110, i16 115, i16 101, i16 110, i16 115, i16 105, i16 116, i16 105, i16 118, i16 101, i16 67, i16 111, i16 109, i16 112, i16 97, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::143" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -50274225, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::142" to i8*) }
@"__const::144" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 114, i16 116, i16 116, i16 105, i16 36 ] }
@"__const::145" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -487001575, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::144" to i8*) }
@"__const::146" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"__const::147" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3392903, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::146" to i8*) }
@"__const::148" = private unnamed_addr constant { i8*, i32, i32, [0 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 0, i32 0, [0 x i16] [  ] }
@"__const::149" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 0, i32 0, i32 0, i8* bitcast ({ i8*, i32, i32, [0 x i16] }* @"__const::148" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2099161680, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::14" to i8*) }
@"__const::150" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 102, i16 97, i16 108, i16 115, i16 101 ] }
@"__const::151" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 97196323, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::150" to i8*) }
@"__const::152" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 116, i16 114, i16 117, i16 101 ] }
@"__const::153" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3569038, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::152" to i8*) }
@"__const::154" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 115, i16 116, i16 114, i16 117, i16 99, i16 116, i16 32 ] }
@"__const::155" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1881411861, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::154" to i8*) }
@"__const::156" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 32 ] }
@"__const::157" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1598539257, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::156" to i8*) }
@"__const::158" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 99, i16 108, i16 97, i16 115, i16 115, i16 32 ] }
@"__const::159" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1357937240, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::158" to i8*) }
@"__const::16" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::160" = private unnamed_addr constant [3 x i8] c"%f\00"
@"__const::161" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 45, i16 73, i16 110, i16 102, i16 105, i16 110, i16 105, i16 116, i16 121 ] }
@"__const::162" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 506745205, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::161" to i8*) }
@"__const::163" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 73, i16 110, i16 102, i16 105, i16 110, i16 105, i16 116, i16 121 ] }
@"__const::164" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 237817416, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::163" to i8*) }
@"__const::165" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 78, i16 97, i16 78 ] }
@"__const::166" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 78043, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::165" to i8*) }
@"__const::167" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 45, i16 50, i16 49, i16 52, i16 55, i16 52, i16 56, i16 51, i16 54, i16 52, i16 56 ] }
@"__const::168" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 381796378, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::167" to i8*) }
@"__const::169" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 48 ] }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 66, i16 111, i16 111, i16 108, i16 101, i16 97, i16 110 ] }
@"__const::170" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 48, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::169" to i8*) }
@"__const::171" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 64 ] }
@"__const::172" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 64, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::171" to i8*) }
@"__const::173" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 58, i16 58 ] }
@"__const::174" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1856, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::173" to i8*) }
@"__const::175" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 60, i16 110, i16 111, i16 110, i16 101, i16 62 ] }
@"__const::176" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1822752074, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::175" to i8*) }
@"__const::177" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 95 ] }
@"__const::178" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 95, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::177" to i8*) }
@"__const::179" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 77, i16 101, i16 116, i16 104, i16 111, i16 100, i16 32, i16 110, i16 97, i16 109, i16 101, i16 32, i16 105, i16 115, i16 32, i16 110, i16 117, i16 108, i16 108 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 344809556, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::17" to i8*) }
@"__const::180" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1262004967, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::179" to i8*) }
@"__const::181" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 68, i16 101, i16 99, i16 108, i16 97, i16 114, i16 105, i16 110, i16 103, i16 32, i16 99, i16 108, i16 97, i16 115, i16 115, i16 32, i16 105, i16 115, i16 32, i16 110, i16 117, i16 108, i16 108 ] }
@"__const::182" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -301634756, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::181" to i8*) }
@"__const::183" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 58 ] }
@"__const::184" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 58, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::183" to i8*) }
@"__const::185" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 46 ] }
@"__const::186" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 46, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::185" to i8*) }
@"__const::187" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 40 ] }
@"__const::188" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 40, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::187" to i8*) }
@"__const::189" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 41 ] }
@"__const::19" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::190" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 41, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::189" to i8*) }
@"__const::191" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 32, i16 83, i16 111, i16 117, i16 114, i16 99, i16 101 ] }
@"__const::192" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1469797617, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::191" to i8*) }
@"__const::193" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 32, i16 105, i16 110, i16 100, i16 101, i16 120, i16 32, i16 111, i16 117, i16 116, i16 32, i16 111, i16 102, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101, i16 58, i16 32 ] }
@"__const::194" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1849176457, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::193" to i8*) }
@"__const::195" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 10 ] }
@"__const::196" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 10, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::195" to i8*) }
@"__const::197" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 13, i16 10 ] }
@"__const::198" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 413, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::197" to i8*) }
@"__const::199" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 118, i16 101, i16 114, i16 115, i16 105, i16 111, i16 110 ] }
@"__const::2" = private unnamed_addr constant [2 x i64] [ i64 1, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 66, i16 121, i16 116, i16 101, i16 36 ] }
@"__const::200" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 560567564, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::199" to i8*) }
@"__const::201" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 49, i16 46, i16 56 ] }
@"__const::202" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 48571, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::201" to i8*) }
@"__const::203" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 118, i16 109, i16 46, i16 115, i16 112, i16 101, i16 99, i16 105, i16 102, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 118, i16 101, i16 114, i16 115, i16 105, i16 111, i16 110 ] }
@"__const::204" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -975448766, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::203" to i8*) }
@"__const::205" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 118, i16 109, i16 46, i16 115, i16 112, i16 101, i16 99, i16 105, i16 102, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 118, i16 101, i16 110, i16 100, i16 111, i16 114 ] }
@"__const::206" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 799684510, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::205" to i8*) }
@"__const::207" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 79, i16 114, i16 97, i16 99, i16 108, i16 101, i16 32, i16 67, i16 111, i16 114, i16 112, i16 111, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::208" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 987324518, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::207" to i8*) }
@"__const::209" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 118, i16 109, i16 46, i16 115, i16 112, i16 101, i16 99, i16 105, i16 102, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 110, i16 97, i16 109, i16 101 ] }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -531181752, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::20" to i8*) }
@"__const::210" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1980476001, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::209" to i8*) }
@"__const::211" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 74, i16 97, i16 118, i16 97, i16 32, i16 86, i16 105, i16 114, i16 116, i16 117, i16 97, i16 108, i16 32, i16 77, i16 97, i16 99, i16 104, i16 105, i16 110, i16 101, i16 32, i16 83, i16 112, i16 101, i16 99, i16 105, i16 102, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::212" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1259379671, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::211" to i8*) }
@"__const::213" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 118, i16 109, i16 46, i16 110, i16 97, i16 109, i16 101 ] }
@"__const::214" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 726644630, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::213" to i8*) }
@"__const::215" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 83, i16 99, i16 97, i16 108, i16 97, i16 32, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101 ] }
@"__const::216" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1283648399, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::215" to i8*) }
@"__const::217" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 115, i16 112, i16 101, i16 99, i16 105, i16 102, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 118, i16 101, i16 114, i16 115, i16 105, i16 111, i16 110 ] }
@"__const::218" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -333068255, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::217" to i8*) }
@"__const::219" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 115, i16 112, i16 101, i16 99, i16 105, i16 102, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 118, i16 101, i16 110, i16 100, i16 111, i16 114 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 66, i16 121, i16 116, i16 101 ] }
@"__const::220" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1928785119, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::219" to i8*) }
@"__const::221" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 115, i16 112, i16 101, i16 99, i16 105, i16 102, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 110, i16 97, i16 109, i16 101 ] }
@"__const::222" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2704414, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::221" to i8*) }
@"__const::223" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 74, i16 97, i16 118, i16 97, i16 32, i16 80, i16 108, i16 97, i16 116, i16 102, i16 111, i16 114, i16 109, i16 32, i16 65, i16 80, i16 73, i16 32, i16 83, i16 112, i16 101, i16 99, i16 105, i16 102, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::224" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -549849202, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::223" to i8*) }
@"__const::225" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 108, i16 105, i16 110, i16 101, i16 46, i16 115, i16 101, i16 112, i16 97, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::226" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1985578347, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::225" to i8*) }
@"__const::227" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 102, i16 105, i16 108, i16 101, i16 46, i16 115, i16 101, i16 112, i16 97, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::228" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 465797363, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::227" to i8*) }
@"__const::229" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 47 ] }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 398507100, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::22" to i8*) }
@"__const::230" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 47, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::229" to i8*) }
@"__const::231" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 112, i16 97, i16 116, i16 104, i16 46, i16 115, i16 101, i16 112, i16 97, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::232" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1989177436, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::231" to i8*) }
@"__const::233" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 76, i16 65, i16 78, i16 71 ] }
@"__const::234" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2329070, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::233" to i8*) }
@"__const::235" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 72, i16 79, i16 77, i16 69 ] }
@"__const::236" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2223327, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::235" to i8*) }
@"__const::237" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 117, i16 115, i16 101, i16 114, i16 46, i16 104, i16 111, i16 109, i16 101 ] }
@"__const::238" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 293923106, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::237" to i8*) }
@"__const::239" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 117, i16 115, i16 101, i16 114, i16 46, i16 100, i16 105, i16 114 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 66, i16 121, i16 116, i16 101, i16 67, i16 97, i16 99, i16 104, i16 101, i16 36 ] }
@"__const::240" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -267617302, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::239" to i8*) }
@"__const::241" = private unnamed_addr constant { i8*, i32, i32, [13 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 13, i32 0, [13 x i16] [ i16 117, i16 115, i16 101, i16 114, i16 46, i16 108, i16 97, i16 110, i16 103, i16 117, i16 97, i16 103, i16 101 ] }
@"__const::242" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1102884379, i32 13, i32 0, i8* bitcast ({ i8*, i32, i32, [13 x i16] }* @"__const::241" to i8*) }
@"__const::243" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 117, i16 115, i16 101, i16 114, i16 46, i16 99, i16 111, i16 117, i16 110, i16 116, i16 114, i16 121 ] }
@"__const::244" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1309845389, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::243" to i8*) }
@"__const::245" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 92 ] }
@"__const::246" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 92, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::245" to i8*) }
@"__const::247" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 59 ] }
@"__const::248" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 59, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::247" to i8*) }
@"__const::249" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 9, i16 60, i16 110, i16 111, i16 32, i16 115, i16 116, i16 97, i16 99, i16 107, i16 32, i16 116, i16 114, i16 97, i16 99, i16 101, i16 32, i16 97, i16 118, i16 97, i16 105, i16 108, i16 97, i16 98, i16 108, i16 101, i16 62 ] }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -707054498, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::24" to i8*) }
@"__const::250" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -564737484, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::249" to i8*) }
@"__const::251" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 67, i16 97, i16 117, i16 115, i16 101, i16 100, i16 32, i16 98, i16 121, i16 58, i16 32 ] }
@"__const::252" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2138582654, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::251" to i8*) }
@"__const::253" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 9, i16 46, i16 46, i16 46, i16 32 ] }
@"__const::254" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 9727739, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::253" to i8*) }
@"__const::255" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 32, i16 109, i16 111, i16 114, i16 101 ] }
@"__const::256" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 32910197, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::255" to i8*) }
@"__const::257" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 9, i16 97, i16 116, i16 32 ] }
@"__const::258" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 364964, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::257" to i8*) }
@"__const::259" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 58, i16 32 ] }
@"__const::26" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::260" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1830, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::259" to i8*) }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 67, i16 104, i16 97, i16 114, i16 83, i16 101, i16 113, i16 117, i16 101, i16 110, i16 99, i16 101 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1062240117, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 67, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 36 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 65, i16 112, i16 112, i16 101, i16 110, i16 100, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 518600303, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 67, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 155276373, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 67, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 67, i16 97, i16 99, i16 104, i16 101, i16 36 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -398578281, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::33" to i8*) }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 67, i16 108, i16 97, i16 115, i16 115, i16 36 ] }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 729308160, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::35" to i8*) }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 67, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -530663260, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::37" to i8*) }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 67, i16 108, i16 97, i16 115, i16 115, i16 67, i16 97, i16 115, i16 116, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1429132232, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -37663348, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::39" to i8*) }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 67, i16 108, i16 111, i16 110, i16 101, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2034166429, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::41" to i8*) }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 67, i16 111, i16 109, i16 112, i16 97, i16 114, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1571515090, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::43" to i8*) }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 36 ] }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2125066911, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::45" to i8*) }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101 ] }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 761287205, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::47" to i8*) }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 69, i16 114, i16 114, i16 111, i16 114 ] }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 65, i16 114, i16 114, i16 97, i16 121, i16 73, i16 110, i16 100, i16 101, i16 120, i16 79, i16 117, i16 116, i16 79, i16 102, i16 66, i16 111, i16 117, i16 110, i16 100, i16 115, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -528621260, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::49" to i8*) }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 72706427, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::51" to i8*) }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 70, i16 108, i16 111, i16 97, i16 116, i16 36 ] }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 815595420, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::53" to i8*) }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 70, i16 108, i16 111, i16 97, i16 116 ] }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -527879800, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::55" to i8*) }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 73, i16 108, i16 108, i16 101, i16 103, i16 97, i16 108, i16 65, i16 114, i16 103, i16 117, i16 109, i16 101, i16 110, i16 116, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -310638960, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::57" to i8*) }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 73, i16 108, i16 108, i16 101, i16 103, i16 97, i16 108, i16 83, i16 116, i16 97, i16 116, i16 101, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1625905794, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::5" to i8*) }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 75599616, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::59" to i8*) }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 73, i16 110, i16 100, i16 101, i16 120, i16 79, i16 117, i16 116, i16 79, i16 102, i16 66, i16 111, i16 117, i16 110, i16 100, i16 115, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1270017459, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::61" to i8*) }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 73, i16 110, i16 104, i16 101, i16 114, i16 105, i16 116, i16 97, i16 98, i16 108, i16 101, i16 84, i16 104, i16 114, i16 101, i16 97, i16 100, i16 76, i16 111, i16 99, i16 97, i16 108 ] }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -841230912, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::63" to i8*) }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 36 ] }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 663173114, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::65" to i8*) }
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114 ] }
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2056817302, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::67" to i8*) }
@"__const::69" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 67, i16 97, i16 99, i16 104, i16 101, i16 36 ] }
@"__const::7" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 879389420, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::69" to i8*) }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 73, i16 116, i16 101, i16 114, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::72" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1275614662, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::71" to i8*) }
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 76, i16 111, i16 110, i16 103, i16 36 ] }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -522250156, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::73" to i8*) }
@"__const::75" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 76, i16 111, i16 110, i16 103 ] }
@"__const::76" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 398795216, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::75" to i8*) }
@"__const::77" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 76, i16 111, i16 110, i16 103, i16 67, i16 97, i16 99, i16 104, i16 101, i16 36 ] }
@"__const::78" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1869434158, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::77" to i8*) }
@"__const::79" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 77, i16 97, i16 116, i16 104, i16 36 ] }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 65, i16 114, i16 114, i16 97, i16 121, i16 83, i16 116, i16 111, i16 114, i16 101, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::80" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -521737912, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::79" to i8*) }
@"__const::81" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 78, i16 101, i16 103, i16 97, i16 116, i16 105, i16 118, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121, i16 83, i16 105, i16 122, i16 101, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::82" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1803616478, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::81" to i8*) }
@"__const::83" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 78, i16 111, i16 83, i16 117, i16 99, i16 104, i16 77, i16 101, i16 116, i16 104, i16 111, i16 100, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::84" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1867838162, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::83" to i8*) }
@"__const::85" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 78, i16 117, i16 108, i16 108, i16 80, i16 111, i16 105, i16 110, i16 116, i16 101, i16 114, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::86" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1879291277, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::85" to i8*) }
@"__const::87" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 78, i16 117, i16 109, i16 98, i16 101, i16 114 ] }
@"__const::88" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1052881309, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::87" to i8*) }
@"__const::89" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 79, i16 98, i16 106, i16 101, i16 99, i16 116 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -437312173, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::8" to i8*) }
@"__const::90" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1063877011, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::89" to i8*) }
@"__const::91" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 82, i16 101, i16 97, i16 100, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::92" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -774060732, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::91" to i8*) }
@"__const::93" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 82, i16 101, i16 102, i16 108, i16 101, i16 99, i16 116, i16 105, i16 118, i16 101, i16 79, i16 112, i16 101, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::94" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 706502231, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::93" to i8*) }
@"__const::95" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 82, i16 117, i16 110, i16 110, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::96" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 922510449, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::95" to i8*) }
@"__const::97" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 82, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::98" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2050985813, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::97" to i8*) }
@"__const::99" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 83, i16 104, i16 111, i16 114, i16 116, i16 36 ] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"getcwd"(i8*, i64)
@"java.util.Properties::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"java.io.FileDescriptor$::load"()
declare void @"java.util.Comparator$class::$init$_java.util.Comparator_unit"(i8*)
declare void @"scala.Predef$::???_nothing"(i8*)
declare i8* @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8*, i8*)
declare i8* @"java.util.HashMap::put_java.lang.Object_java.lang.Object_java.lang.Object"(i8*, i8*, i8*)
declare i32 @"snprintf"(i8*, i32, i8*, ...)
declare i16 @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8*, i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
@"scala.scalanative.runtime.PrimitiveChar::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"scalanative_unwind_get_proc_name"(i8*, i8*, i64, i8*)
declare i8* @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8*, i32, i8*)
declare i8* @"scala.LowPriorityImplicits::wrapCharArray_scala.scalanative.runtime.CharArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
@"scala.scalanative.runtime.PrimitiveBoolean::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.runtime.Platform$::load"()
declare i1 @"__check_trait_has_trait"(i32, i32) alwaysinline
declare i1 @"__check_class_has_trait"(i32, i32) alwaysinline
@"scala.scalanative.runtime.PrimitiveInt::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scalanative_windows_get_user_country"()
declare i64 @"scala.scalanative.runtime.package$ClassTypeOps$::idRangeFrom$extension_ptr_i64"(i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8*, i1)
declare i8* @"scala.scalanative.runtime.CharArray::at_i32_ptr"(i8*, i32) alwaysinline
declare i8* @"scala.scalanative.runtime.package$::getType_java.lang.Object_ptr"(i8*, i8*)
declare i8* @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8*, i8*) alwaysinline
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"scala.collection.immutable.StringOps::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.scalanative.native.package$::load"()
declare i8* @"java.util.Arrays$::load"()
@"scala.scalanative.runtime.PrimitiveShort::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8*, i8*, i8*)
declare void @"scala.StringContext::init_scala.collection.Seq"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.CharArray$::load"()
declare i8* @"java.io.FileDescriptor$::err_java.io.FileDescriptor"(i8*) alwaysinline
declare i32 @"scalanative_unwind_step"(i8*)
declare i32 @"java.nio.CharBuffer::length_i32"(i8*)
declare i8* @"java.util.Comparator$class::load"()
declare i8* @"scala.scalanative.runtime.Boxes$::boxToULong_i64_java.lang.Object"(i8*, i64) alwaysinline
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
@"scala.scalanative.runtime.PrimitiveFloat::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
declare i8* @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.collection.mutable.ArrayBuffer::+=_java.lang.Object_scala.collection.mutable.ArrayBuffer"(i8*, i8*)
declare i8* @"scala.collection.mutable.ArrayBuffer$::load"()
@"scala.scalanative.runtime.ShortArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8*, i64)
declare i1 @"scala.Predef$::Boolean2boolean_java.lang.Boolean_bool"(i8*, i8*)
declare i32 @"scalanative_UNW_REG_IP"()
declare i8* @"scala.scalanative.native.string$::load"()
declare void @"scala.scalanative.runtime.Monitor::enter_unit"(i8*)
declare i8* @"java.io.FileDescriptor$::in_java.io.FileDescriptor"(i8*) alwaysinline
declare i32 @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8*, i32) alwaysinline
declare i8* @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i8* @"scala.scalanative.runtime.package$TypeOps$::name$extension_ptr_java.lang.String"(i8*, i8*)
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.collection.mutable.HashMap$::empty_scala.collection.mutable.HashMap"(i8*)
declare i32 @"scala.scalanative.runtime.Array::length_i32"(i8*) alwaysinline
@"scala.scalanative.runtime.PrimitiveDouble::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"scala.scalanative.runtime.Monitor::exit_unit"(i8*)
declare i32 @"scalanative_unwind_get_reg"(i8*, i32, i8*)
declare i32 @"llvm.ctpop.i32"(i32)
declare i8* @"scala.scalanative.runtime.package$TypeOps$::load"()
@"scala.StringContext::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"__dispatch" = external constant [39909 x i8*]
declare i8* @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8*, i32) alwaysinline
declare i32 @"llvm.bswap.i32"(i32)
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
declare void @"java.lang.System$$anonfun$4"(i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare i64 @"scala.scalanative.runtime.package$ClassTypeOps$::idRangeTo$extension_ptr_i64"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
declare i32 @"memcmp"(i8*, i8*, i64)
@"java.io.PrintStream::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
@"scala.collection.immutable.StringOps::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scalanative_environ"()
declare i32 @"scala.scalanative.runtime.package$TypeOps$::id$extension_ptr_i32"(i8*, i8*)
@"java.io.FileInputStream::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.Array$::apply_char_scala.collection.Seq_scala.scalanative.runtime.CharArray"(i8*, i16, i8*)
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
declare void @"java.util.Arrays$::fill_scala.scalanative.runtime.CharArray_i32_i32_char_unit"(i8*, i8*, i32, i32, i16) noinline
@"scala.scalanative.runtime.DoubleArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8*, i32) alwaysinline
declare void @"scala.scalanative.runtime.Array$::copy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8*, i8*, i32, i8*, i32, i32)
declare i8* @"java.io.FileOutputStream$::<init>$default$2_scala.Option"(i8*)
declare i8* @"scala.Predef$::boolean2Boolean_bool_java.lang.Boolean"(i8*, i1)
declare i8* @"scala.collection.mutable.HashMap::getOrElseUpdate_java.lang.Object_scala.Function0_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.Tuple2::$underscore$1_java.lang.Object"(i8*) alwaysinline
@"scala.scalanative.runtime.BooleanArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"scala.scalanative.runtime.LongArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.scalanative.runtime.package$::getMonitor_java.lang.Object_scala.scalanative.runtime.Monitor"(i8*, i8*)
declare void @"java.io.PrintStream::println_java.lang.String_unit"(i8*, i8*)
declare void @"scalanative_set_os_props"(i8*)
declare i8* @"java.nio.ByteBuffer$::load"()
declare i8* @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8*, i8*)
declare void @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8*, i32, i16) alwaysinline
@"scala.scalanative.runtime.BoxedUnit$" = external constant %"scala.scalanative.runtime.BoxedUnit$::layout"
declare i8* @"scala.collection.mutable.HashMap$::load"()
declare void @"java.io.PrintStream::init_java.io.OutputStream"(i8*, i8*)
declare i8* @"java.nio.CharBuffer::array_scala.scalanative.runtime.CharArray"(i8*) alwaysinline
declare i8* @"java.io.FileDescriptor$::out_java.io.FileDescriptor"(i8*) alwaysinline
%"scala.scalanative.runtime.BoxedUnit$::layout" = type {i8*}
declare i16 @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8*, i32) alwaysinline
declare void @"scalanative_throw"(i8*)
declare i1 @"scalanative_platform_is_windows"()
declare i8* @"scala.scalanative.runtime.package$::load"()
@"scala.scalanative.runtime.PrimitiveUnit::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.ObjectArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.Array$::load"()
declare i8* @"java.nio.ByteBuffer$::wrap_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.ByteBuffer"(i8*, i8*, i32, i32)
declare i8* @"scalanative_windows_get_user_lang"()
declare i32 @"scalanative_unwind_get_context"(i8*)
@"scala.scalanative.runtime.IntArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i32 @"llvm.ctlz.i32"(i32, i1)
declare void @"java.util.Properties::init"(i8*)
declare i8* @"scala.Tuple2::$underscore$2_java.lang.Object"(i8*) alwaysinline
@"java.util.HashMap::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.scalanative.runtime.CharArray::clone_scala.scalanative.runtime.CharArray"(i8*) alwaysinline
declare i8* @"scala.Array$::empty_scala.reflect.ClassTag_java.lang.Object"(i8*, i8*)
@"__modules" = external global [257 x i8*]
declare i8* @"scala.scalanative.runtime.IntArray$::load"()
declare i8* @"scala.scalanative.posix.unistd$::load"()
declare i64 @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8*, i32) alwaysinline
@"java.io.FileOutputStream::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.scalanative.runtime.Intrinsics$::load"()
declare i32 @"scalanative_unwind_init_local"(i8*, i8*)
declare void @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i64 @"scala.scalanative.runtime.package$TypeOps$::kind$extension_ptr_i64"(i8*, i8*)
declare i8* @"java.util.Collections$::unmodifiableMap_java.util.Map_java.util.Map"(i8*, i8*)
declare i8* @"java.util.Collections$::load"()
declare i8* @"scala.scalanative.runtime.package$ClassTypeOps$::load"()
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
declare i8* @"java.io.FileOutputStream$::load"()
declare i8* @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8*, i8*)
declare i8* @"java.nio.charset.Charset::decode_java.nio.ByteBuffer_java.nio.CharBuffer"(i8*, i8*)
@"scala.scalanative.runtime.PrimitiveLong::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8*)
declare i8* @"scala.scalanative.native.stdio$::load"()
declare i8* @"scala.reflect.ClassTag$::load"()
declare i8* @"scala.scalanative.runtime.Array$::load"()
declare void @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8*, i32, i32) alwaysinline
declare i8* @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.unwind$::load"()
@"scala.Tuple2::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.ByteArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"java.util.HashMap::init_i32"(i8*, i32)
declare void @"java.io.FileInputStream::init_java.io.FileDescriptor"(i8*, i8*)
declare void @"java.io.FileOutputStream::init_java.io.FileDescriptor_scala.Option"(i8*, i8*, i8*)
@"scala.scalanative.runtime.FloatArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"scala.math.ScalaNumber::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }
@"scala.scalanative.runtime.PrimitiveByte::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.runtime.package$::ClassTypeOps_ptr_ptr"(i8*, i8*)
%"java.lang.AbstractStringBuilder::layout" = type {i8*, i32, i1, i8*}
%"java.lang.ArrayIndexOutOfBoundsException::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.ArrayStoreException::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.AssertionError::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.Boolean$::layout" = type {i8*, i8*, i8*}
%"java.lang.Boolean::layout" = type {i8*, i1}
%"java.lang.Byte$::layout" = type {i8*}
%"java.lang.Byte::layout" = type {i8*, i8}
%"java.lang.ByteCache$::layout" = type {i8*, i8*}
%"java.lang.Character$::layout" = type {i8*}
%"java.lang.Character::layout" = type {i8*, i16}
%"java.lang.CharacterCache$::layout" = type {i8*, i8*}
%"java.lang.Class$::layout" = type {i8*}
%"java.lang.Class::layout" = type {i8*, i8*}
%"java.lang.ClassCastException::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.Double$::layout" = type {i8*}
%"java.lang.Double::layout" = type {i8*, double}
%"java.lang.Error::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.Exception::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.Float$::layout" = type {i8*}
%"java.lang.Float::layout" = type {i8*, float}
%"java.lang.IllegalArgumentException::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.IllegalStateException::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.IndexOutOfBoundsException::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.InheritableThreadLocal::layout" = type {i8*, i8*, i8*}
%"java.lang.Integer$::layout" = type {i8*, i8*}
%"java.lang.Integer::layout" = type {i8*, i32}
%"java.lang.IntegerCache$::layout" = type {i8*, i8*}
%"java.lang.Long$::layout" = type {i8*}
%"java.lang.Long::layout" = type {i8*, i64}
%"java.lang.LongCache$::layout" = type {i8*, i8*}
%"java.lang.Math$::layout" = type {i8*}
%"java.lang.NegativeArraySizeException::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.NoSuchMethodException::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.NullPointerException::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.Number::layout" = type {i8*}
%"java.lang.Object::layout" = type {i8*}
%"java.lang.ReflectiveOperationException::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.RuntimeException::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.Short$::layout" = type {i8*, i8*}
%"java.lang.Short::layout" = type {i8*, i16}
%"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::layout" = type {i8*, i8*}
%"java.lang.StackTrace$::layout" = type {i8*, i8*}
%"java.lang.StackTraceElement$::layout" = type {i8*}
%"java.lang.StackTraceElement::layout" = type {i8*, i8*, i8*, i32, i8*}
%"java.lang.String$::layout" = type {i8*, i8*, i8*}
%"java.lang.String::layout" = type {i8*, i32, i32, i32, i8*}
%"java.lang.StringBuilder::layout" = type {i8*, i32, i1, i8*}
%"java.lang.StringIndexOutOfBoundsException::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.System$$anonfun$1::layout" = type {i8*}
%"java.lang.System$$anonfun$2::layout" = type {i8*}
%"java.lang.System$$anonfun$3::layout" = type {i8*}
%"java.lang.System$$anonfun$5::layout" = type {i8*}
%"java.lang.System$::layout" = type {i8*, i1, i8*, i8*, i8*, i8*, i8*}
%"java.lang.ThreadLocal::layout" = type {i8*, i8*, i8*}
%"java.lang.Throwable$$anonfun$printStackTrace$1::layout" = type {i8*, i8*}
%"java.lang.Throwable::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.UnsupportedOperationException::layout" = type {i8*, i8*, i8*, i8*}
%"java.lang.Void$::layout" = type {i8*}
%"java.lang._String$CaseInsensitiveComparator::layout" = type {i8*}
%"java.lang.rtti$::layout" = type {i8*}
@"java.lang.AbstractStringBuilder::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 618, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 618, i32 619 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.AbstractStringBuilder::toString_java.lang.String" to i8*) ] }
@"java.lang.Appendable::type" = constant { i32, i8*, i8 } { i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 1 }
@"java.lang.ArrayIndexOutOfBoundsException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 80, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 80, i32 80 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.ArrayStoreException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 85, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 85, i32 85 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.AssertionError::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 100, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 100, i32 100 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.AutoCloseable::type" = constant { i32, i8*, i8 } { i32 4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i8 1 }
@"java.lang.Boolean$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 641, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 641, i32 641 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::16" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.Boolean::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 640, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 640, i32 640 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Boolean::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Boolean::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Boolean::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Boolean::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Boolean::toString_java.lang.String" to i8*) ] }
@"java.lang.Byte$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 639, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 639, i32 639 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.Byte::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] } { { i32, i8*, i8 } { i32 280, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::23" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 280, i32 280 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [11 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Byte::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Byte::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Byte::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Byte::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Byte::toString_java.lang.String" to i8*), i8* bitcast (i8 (i8*)* @"java.lang.Byte::byteValue_i8" to i8*), i8* bitcast (double (i8*)* @"java.lang.Byte::doubleValue_f64" to i8*), i8* bitcast (float (i8*)* @"java.lang.Byte::floatValue_f32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Byte::intValue_i32" to i8*), i8* bitcast (i64 (i8*)* @"java.lang.Byte::longValue_i64" to i8*), i8* bitcast (i16 (i8*)* @"java.lang.Byte::shortValue_i16" to i8*) ] }
@"java.lang.ByteCache$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 638, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::25" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 638, i32 638 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::26" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.CharSequence::type" = constant { i32, i8*, i8 } { i32 5, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), i8 1 }
@"java.lang.Character$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 637, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 637, i32 637 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.Character::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 636, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 636, i32 636 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Character::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Character::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Character::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Character::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Character::toString_java.lang.String" to i8*) ] }
@"java.lang.CharacterCache$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 635, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 635, i32 635 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::26" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.Class$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 634, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::36" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 634, i32 634 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.Class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 633, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::38" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 633, i32 633 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Class::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Class::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Class::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Class::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Class::toString_java.lang.String" to i8*) ] }
@"java.lang.ClassCastException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 84, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::40" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 84, i32 84 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.Cloneable::type" = constant { i32, i8*, i8 } { i32 6, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::42" to i8*), i8 1 }
@"java.lang.Comparable::type" = constant { i32, i8*, i8 } { i32 7, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::44" to i8*), i8 1 }
@"java.lang.Double$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 632, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::46" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 632, i32 632 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.Double::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] } { { i32, i8*, i8 } { i32 279, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::48" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 279, i32 279 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [11 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Double::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Double::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Double::$underscore$$underscore$scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Double::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Double::toString_java.lang.String" to i8*), i8* bitcast (i8 (i8*)* @"java.lang.Double::byteValue_i8" to i8*), i8* bitcast (double (i8*)* @"java.lang.Double::doubleValue_f64" to i8*), i8* bitcast (float (i8*)* @"java.lang.Double::floatValue_f32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Double::intValue_i32" to i8*), i8* bitcast (i64 (i8*)* @"java.lang.Double::longValue_i64" to i8*), i8* bitcast (i16 (i8*)* @"java.lang.Double::shortValue_i16" to i8*) ] }
@"java.lang.Error::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 97, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::50" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 97, i32 100 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.Exception::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 68, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::52" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 68, i32 96 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.Float$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 631, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::54" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 631, i32 631 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.Float::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] } { { i32, i8*, i8 } { i32 278, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::56" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 278, i32 278 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [11 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Float::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Float::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Float::$underscore$$underscore$scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Float::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Float::toString_java.lang.String" to i8*), i8* bitcast (i8 (i8*)* @"java.lang.Float::byteValue_i8" to i8*), i8* bitcast (double (i8*)* @"java.lang.Float::doubleValue_f64" to i8*), i8* bitcast (float (i8*)* @"java.lang.Float::floatValue_f32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Float::intValue_i32" to i8*), i8* bitcast (i64 (i8*)* @"java.lang.Float::longValue_i64" to i8*), i8* bitcast (i16 (i8*)* @"java.lang.Float::shortValue_i16" to i8*) ] }
@"java.lang.IllegalArgumentException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 70, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::58" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 70, i32 71 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.IllegalStateException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 83, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::60" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 83, i32 83 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.IndexOutOfBoundsException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 78, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::62" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 78, i32 80 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.InheritableThreadLocal::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 103, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::64" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 103, i32 104 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::16" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.ThreadLocal::initialValue_java.lang.Object" to i8*) ] }
@"java.lang.Integer$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 630, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::66" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 630, i32 630 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::26" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.Integer::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] } { { i32, i8*, i8 } { i32 277, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::68" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 277, i32 277 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [11 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Integer::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Integer::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Integer::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Integer::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Integer::toString_java.lang.String" to i8*), i8* bitcast (i8 (i8*)* @"java.lang.Integer::byteValue_i8" to i8*), i8* bitcast (double (i8*)* @"java.lang.Integer::doubleValue_f64" to i8*), i8* bitcast (float (i8*)* @"java.lang.Integer::floatValue_f32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Integer::intValue_i32" to i8*), i8* bitcast (i64 (i8*)* @"java.lang.Integer::longValue_i64" to i8*), i8* bitcast (i16 (i8*)* @"java.lang.Integer::shortValue_i16" to i8*) ] }
@"java.lang.IntegerCache$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 629, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::70" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 629, i32 629 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::26" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.Iterable::type" = constant { i32, i8*, i8 } { i32 8, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::72" to i8*), i8 1 }
@"java.lang.Long$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 628, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::74" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 628, i32 628 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.Long::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] } { { i32, i8*, i8 } { i32 276, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::76" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 276, i32 276 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [11 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Long::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Long::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Long::$underscore$$underscore$scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Long::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Long::toString_java.lang.String" to i8*), i8* bitcast (i8 (i8*)* @"java.lang.Long::byteValue_i8" to i8*), i8* bitcast (double (i8*)* @"java.lang.Long::doubleValue_f64" to i8*), i8* bitcast (float (i8*)* @"java.lang.Long::floatValue_f32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Long::intValue_i32" to i8*), i8* bitcast (i64 (i8*)* @"java.lang.Long::longValue_i64" to i8*), i8* bitcast (i16 (i8*)* @"java.lang.Long::shortValue_i16" to i8*) ] }
@"java.lang.LongCache$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 627, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::78" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 627, i32 627 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::26" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.Math$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 626, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::80" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 626, i32 626 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.NegativeArraySizeException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 82, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::82" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 82, i32 82 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.NoSuchMethodException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 96, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::84" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 96, i32 96 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.NullPointerException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 81, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::86" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 81, i32 81 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.Number::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] } { { i32, i8*, i8 } { i32 273, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::88" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 273, i32 280 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [11 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Number::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8 (i8*)* @"java.lang.Number::byteValue_i8" to i8*), i8* null, i8* null, i8* null, i8* null, i8* bitcast (i16 (i8*)* @"java.lang.Number::shortValue_i16" to i8*) ] }
@"java.lang.Object::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::90" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 0, i32 659 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.Readable::type" = constant { i32, i8*, i8 } { i32 9, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::92" to i8*), i8 1 }
@"java.lang.ReflectiveOperationException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 95, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::94" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 95, i32 96 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.Runnable::type" = constant { i32, i8*, i8 } { i32 10, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::96" to i8*), i8 1 }
@"java.lang.RuntimeException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 69, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::98" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 69, i32 85 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.Short$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 625, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::100" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 625, i32 625 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::26" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.Short::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] } { { i32, i8*, i8 } { i32 275, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::102" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 275, i32 275 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [11 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Short::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Short::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Short::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Short::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Short::toString_java.lang.String" to i8*), i8* bitcast (i8 (i8*)* @"java.lang.Short::byteValue_i8" to i8*), i8* bitcast (double (i8*)* @"java.lang.Short::doubleValue_f64" to i8*), i8* bitcast (float (i8*)* @"java.lang.Short::floatValue_f32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Short::intValue_i32" to i8*), i8* bitcast (i64 (i8*)* @"java.lang.Short::longValue_i64" to i8*), i8* bitcast (i16 (i8*)* @"java.lang.Short::shortValue_i16" to i8*) ] }
@"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 240, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::104" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 240, i32 240 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"java.lang.StackTrace$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 624, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::106" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 624, i32 624 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::26" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.StackTraceElement$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 623, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::108" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 623, i32 623 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.StackTraceElement::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 622, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::110" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 622, i32 622 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::111" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.StackTraceElement::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.StackTraceElement::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.StackTraceElement::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.StackTraceElement::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.StackTraceElement::toString_java.lang.String" to i8*) ] }
@"java.lang.String$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 621, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 621, i32 621 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::16" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.String::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 620, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::115" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 620, i32 620 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::116" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.String::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.String::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.String::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.String::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.String::toString_java.lang.String" to i8*) ] }
@"java.lang.StringBuilder::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 619, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::118" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 619, i32 619 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.StringBuilder::toString_java.lang.String" to i8*) ] }
@"java.lang.StringIndexOutOfBoundsException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 79, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::120" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 79, i32 79 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.System$$anonfun$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 61, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::122" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 61, i32 61 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.lang.System$$anonfun$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 60, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::124" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 60, i32 60 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.lang.System$$anonfun$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 59, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::126" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 59, i32 59 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.lang.System$$anonfun$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 58, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::128" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 58, i32 58 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.lang.System$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 617, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::130" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 617, i32 617 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([6 x i64]* @"__const::131" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.ThreadLocal::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 102, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::133" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 102, i32 104 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::16" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.ThreadLocal::initialValue_java.lang.Object" to i8*) ] }
@"java.lang.Throwable$$anonfun$printStackTrace$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 57, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::135" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 57, i32 57 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::26" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"java.lang.Throwable::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 65, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 65, i32 100 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.UnsupportedOperationException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 74, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 74, i32 75 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::7" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.lang.Void$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 616, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::141" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 616, i32 616 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang._String$CaseInsensitiveComparator::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 615, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::143" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 615, i32 615 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.lang.rtti$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 613, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::145" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 613, i32 613 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
define void @"java.lang.AbstractStringBuilder::append0_char_unit"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_11 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_12 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_11)
  %_13 = icmp eq i32 %_9, %_12
  br i1 %_13, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_20 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_22 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_20, i32 %_22, i16 %_2)
  %_25 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_26 = add i32 %_25, 1
  call void (i8*, i32) @"java.lang.AbstractStringBuilder::count$underscore$=_i32_unit"(i8* %_1, i32 %_26)
  ret void
_4.0:
  %_15 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_16 = add i32 %_15, 1
  call void (i8*, i32) @"java.lang.AbstractStringBuilder::enlargeBuffer_i32_unit"(i8* %_1, i32 %_16)
  br label %_6.0
}
define void @"java.lang.AbstractStringBuilder::append0_java.lang.CharSequence_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp ne i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_9 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_7.0], [%_2, %_6.0]
  %_27 = icmp slt i32 %_3, 0
  br i1 %_27, label %_23.0, label %_24.0
_24.0:
  %_28 = icmp slt i32 %_4, 0
  br label %_25.0
_25.0:
  %_26 = phi i1 [%_28, %_24.0], [true, %_23.0]
  br i1 %_26, label %_19.0, label %_20.0
_20.0:
  %_29 = icmp sgt i32 %_3, %_4
  br label %_21.0
_21.0:
  %_22 = phi i1 [%_29, %_20.0], [true, %_19.0]
  br i1 %_22, label %_15.0, label %_16.0
_16.0:
  %_57 = bitcast i8* %_9 to i8**
  %_42 = load i8*, i8** %_57
  %_58 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_59 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_58, i32 0, i32 0
  %_43 = bitcast i32* %_59 to i8*
  %_60 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_60
  %_61 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_62 = getelementptr i8*, i8** %_61, i32 23942
  %_45 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_45 to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 %_44
  %_46 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_46 to i8**
  %_30 = load i8*, i8** %_65
  %_66 = bitcast i8* %_30 to i32 (i8*)*
  %_31 = call i32 (i8*) %_66(i8* %_9)
  %_32 = icmp sgt i32 %_4, %_31
  br label %_17.0
_17.0:
  %_18 = phi i1 [%_32, %_16.0], [true, %_15.0]
  br i1 %_18, label %_11.0, label %_12.0
_12.0:
  br label %_13.0
_13.0:
  %_67 = bitcast i8* %_9 to i8**
  %_47 = load i8*, i8** %_67
  %_68 = bitcast i8* %_47 to { i32, i8*, i8 }*
  %_69 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_68, i32 0, i32 0
  %_48 = bitcast i32* %_69 to i8*
  %_70 = bitcast i8* %_48 to i32*
  %_49 = load i32, i32* %_70
  %_71 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_72 = getelementptr i8*, i8** %_71, i32 34249
  %_50 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_50 to i8**
  %_74 = getelementptr i8*, i8** %_73, i32 %_49
  %_51 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_51 to i8**
  %_36 = load i8*, i8** %_75
  %_76 = bitcast i8* %_36 to i8* (i8*, i32, i32)*
  %_37 = call i8* (i8*, i32, i32) %_76(i8* %_9, i32 %_3, i32 %_4)
  %_77 = bitcast i8* %_37 to i8**
  %_52 = load i8*, i8** %_77
  %_78 = bitcast i8* %_52 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_79 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_78, i32 0, i32 5, i32 4
  %_53 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_53 to i8**
  %_38 = load i8*, i8** %_80
  %_81 = bitcast i8* %_38 to i8* (i8*)*
  %_39 = call i8* (i8*) %_81(i8* %_37)
  call void (i8*, i8*) @"java.lang.AbstractStringBuilder::append0_java.lang.String_unit"(i8* %_1, i8* %_39)
  ret void
_11.0:
  %_33 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IndexOutOfBoundsException::init"(i8* %_33)
  call void (i8*) @"scalanative_throw"(i8* %_33)
  unreachable
_15.0:
  br label %_17.0
_19.0:
  br label %_21.0
_23.0:
  br label %_25.0
_6.0:
  br label %_8.0
}
define void @"java.lang.AbstractStringBuilder::append0_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_13 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_2)
  %_15 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_16 = add i32 %_15, %_13
  %_22 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_23 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_22)
  %_24 = icmp sgt i32 %_16, %_23
  br i1 %_24, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_28 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_30 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  call void (i8*, i32, i32, i8*, i32) @"java.lang.String::getChars_i32_i32_scala.scalanative.runtime.CharArray_i32_unit"(i8* %_2, i32 0, i32 %_13, i8* %_28, i32 %_30)
  call void (i8*, i32) @"java.lang.AbstractStringBuilder::count$underscore$=_i32_unit"(i8* %_1, i32 %_16)
  ret void
_17.0:
  call void (i8*, i32) @"java.lang.AbstractStringBuilder::enlargeBuffer_i32_unit"(i8* %_1, i32 %_16)
  br label %_19.0
_4.0:
  call void (i8*) @"java.lang.AbstractStringBuilder::appendNull_unit"(i8* %_1)
  ret void
}
define void @"java.lang.AbstractStringBuilder::appendNull_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_5 = add i32 %_4, 4
  %_11 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_12 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_11)
  %_13 = icmp sgt i32 %_5, %_12
  br i1 %_13, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_17 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_19 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_17, i32 %_19, i16 110)
  %_22 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_23 = add i32 %_22, 1
  call void (i8*, i32) @"java.lang.AbstractStringBuilder::count$underscore$=_i32_unit"(i8* %_1, i32 %_23)
  %_27 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_29 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_27, i32 %_29, i16 117)
  %_32 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_33 = add i32 %_32, 1
  call void (i8*, i32) @"java.lang.AbstractStringBuilder::count$underscore$=_i32_unit"(i8* %_1, i32 %_33)
  %_37 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_39 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_37, i32 %_39, i16 108)
  %_42 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_43 = add i32 %_42, 1
  call void (i8*, i32) @"java.lang.AbstractStringBuilder::count$underscore$=_i32_unit"(i8* %_1, i32 %_43)
  %_47 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_49 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_47, i32 %_49, i16 108)
  %_52 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_53 = add i32 %_52, 1
  call void (i8*, i32) @"java.lang.AbstractStringBuilder::count$underscore$=_i32_unit"(i8* %_1, i32 %_53)
  ret void
_6.0:
  call void (i8*, i32) @"java.lang.AbstractStringBuilder::enlargeBuffer_i32_unit"(i8* %_1, i32 %_5)
  br label %_8.0
}
define i16 @"java.lang.AbstractStringBuilder::charAt_i32_char"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_15 = icmp sge i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_20 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_21 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_20, i32 %_2)
  ret i16 %_21
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.StringIndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*, i32) @"java.lang.StringIndexOutOfBoundsException::init_i32"(i8* %_16, i32 %_2)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define void @"java.lang.AbstractStringBuilder::count$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.lang.AbstractStringBuilder::layout"*
  %_8 = getelementptr %"java.lang.AbstractStringBuilder::layout", %"java.lang.AbstractStringBuilder::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.AbstractStringBuilder::layout"*
  %_6 = getelementptr %"java.lang.AbstractStringBuilder::layout", %"java.lang.AbstractStringBuilder::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"java.lang.AbstractStringBuilder::enlargeBuffer_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_6 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_5)
  %_7 = ashr i32 %_6, 1
  %_9 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_10 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_9)
  %_11 = add i32 %_7, %_10
  %_12 = add i32 %_11, 2
  %_13 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_18 = icmp sgt i32 %_2, %_12
  br i1 %_18, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_17 = phi i32 [%_12, %_15.0], [%_2, %_14.0]
  %_19 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_13, i32 %_17)
  %_20 = call i8* () @"java.lang.System$::load"()
  %_22 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_24 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_20, i8* %_22, i32 0, i8* %_19, i32 0, i32 %_24)
  call void (i8*, i8*) @"java.lang.AbstractStringBuilder::value$underscore$=_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_19)
  call void (i8*, i1) @"java.lang.AbstractStringBuilder::shared$underscore$=_bool_unit"(i8* %_1, i1 false)
  ret void
_14.0:
  br label %_16.0
}
define void @"java.lang.AbstractStringBuilder::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*) @"java.lang.AbstractStringBuilder::init_scala.runtime.BoxedUnit"(i8* %_1, i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*))
  %_5 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_5, i32 16)
  call void (i8*, i8*) @"java.lang.AbstractStringBuilder::value$underscore$=_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_6)
  ret void
}
define void @"java.lang.AbstractStringBuilder::init_scala.runtime.BoxedUnit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i32 @"java.lang.AbstractStringBuilder::length_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  ret i32 %_4
}
define void @"java.lang.AbstractStringBuilder::reverse0_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_375 = alloca i32
  %_3 = bitcast i32* %_375 to i8*
  %_376 = alloca i32
  %_4 = bitcast i32* %_376 to i8*
  %_377 = alloca i16
  %_5 = bitcast i16* %_377 to i8*
  %_378 = alloca i32
  %_6 = bitcast i32* %_378 to i8*
  %_379 = alloca i16
  %_7 = bitcast i16* %_379 to i8*
  %_380 = alloca i32
  %_8 = bitcast i32* %_380 to i8*
  %_381 = alloca i1
  %_9 = bitcast i1* %_381 to i8*
  %_382 = alloca i1
  %_10 = bitcast i1* %_382 to i8*
  %_16 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_17 = icmp slt i32 %_16, 2
  br i1 %_17, label %_11.0, label %_12.0
_12.0:
  br label %_13.0
_13.0:
  %_24 = call i1 (i8*) @"java.lang.AbstractStringBuilder::shared_bool"(i8* %_1)
  %_25 = xor i1 true, %_24
  br i1 %_25, label %_19.0, label %_20.0
_20.0:
  %_253 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_255 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_256 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_255)
  %_257 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_253, i32 %_256)
  %_383 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_383
  %_260 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_384 = bitcast i8* %_3 to i32*
  store i32 %_260, i32* %_384
  br label %_262.0
_262.0:
  %_385 = bitcast i8* %_4 to i32*
  %_267 = load i32, i32* %_385
  %_269 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_270 = icmp slt i32 %_267, %_269
  br i1 %_270, label %_263.0, label %_264.0
_264.0:
  br label %_265.0
_265.0:
  call void (i8*, i8*) @"java.lang.AbstractStringBuilder::value$underscore$=_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_257)
  call void (i8*, i1) @"java.lang.AbstractStringBuilder::shared$underscore$=_bool_unit"(i8* %_1, i1 false)
  br label %_21.0
_21.0:
  ret void
_263.0:
  %_272 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_386 = bitcast i8* %_4 to i32*
  %_273 = load i32, i32* %_386
  %_274 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_272, i32 %_273)
  %_387 = bitcast i8* %_4 to i32*
  %_287 = load i32, i32* %_387
  %_288 = add i32 %_287, 1
  %_290 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_291 = icmp slt i32 %_288, %_290
  br i1 %_291, label %_283.0, label %_284.0
_284.0:
  br label %_285.0
_285.0:
  %_286 = phi i1 [false, %_284.0], [%_293, %_283.0]
  br i1 %_286, label %_279.0, label %_280.0
_280.0:
  br label %_281.0
_281.0:
  %_282 = phi i1 [false, %_280.0], [%_295, %_279.0]
  br i1 %_282, label %_275.0, label %_276.0
_276.0:
  br label %_277.0
_277.0:
  %_388 = bitcast i8* %_3 to i32*
  %_321 = load i32, i32* %_388
  %_322 = sub i32 %_321, 1
  %_389 = bitcast i8* %_3 to i32*
  store i32 %_322, i32* %_389
  %_390 = bitcast i8* %_3 to i32*
  %_324 = load i32, i32* %_390
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_257, i32 %_324, i16 %_274)
  %_391 = bitcast i8* %_4 to i32*
  %_326 = load i32, i32* %_391
  %_327 = add i32 %_326, 1
  %_392 = bitcast i8* %_4 to i32*
  store i32 %_327, i32* %_392
  br label %_262.0
_275.0:
  %_297 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_393 = bitcast i8* %_4 to i32*
  %_298 = load i32, i32* %_393
  %_299 = add i32 %_298, 1
  %_300 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_297, i32 %_299)
  %_309 = zext i16 %_300 to i32
  %_310 = icmp sge i32 %_309, 56320
  br i1 %_310, label %_305.0, label %_306.0
_306.0:
  br label %_307.0
_307.0:
  %_308 = phi i1 [false, %_306.0], [%_312, %_305.0]
  br i1 %_308, label %_301.0, label %_302.0
_302.0:
  br label %_303.0
_303.0:
  br label %_277.0
_301.0:
  %_394 = bitcast i8* %_3 to i32*
  %_313 = load i32, i32* %_394
  %_314 = sub i32 %_313, 1
  %_395 = bitcast i8* %_3 to i32*
  store i32 %_314, i32* %_395
  %_396 = bitcast i8* %_3 to i32*
  %_316 = load i32, i32* %_396
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_257, i32 %_316, i16 %_300)
  %_397 = bitcast i8* %_4 to i32*
  %_318 = load i32, i32* %_397
  %_319 = add i32 %_318, 1
  %_398 = bitcast i8* %_4 to i32*
  store i32 %_319, i32* %_398
  br label %_303.0
_305.0:
  %_311 = zext i16 %_300 to i32
  %_312 = icmp sle i32 %_311, 57343
  br label %_307.0
_279.0:
  %_294 = zext i16 %_274 to i32
  %_295 = icmp sle i32 %_294, 56319
  br label %_281.0
_283.0:
  %_292 = zext i16 %_274 to i32
  %_293 = icmp sge i32 %_292, 55296
  br label %_285.0
_19.0:
  %_27 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_28 = sub i32 %_27, 1
  %_399 = bitcast i8* %_8 to i32*
  store i32 %_28, i32* %_399
  %_31 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_32 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_31, i32 0)
  %_400 = bitcast i8* %_5 to i16*
  store i16 %_32, i16* %_400
  %_35 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_401 = bitcast i8* %_8 to i32*
  %_36 = load i32, i32* %_401
  %_37 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_35, i32 %_36)
  %_402 = bitcast i8* %_7 to i16*
  store i16 %_37, i16* %_402
  %_403 = bitcast i8* %_9 to i1*
  store i1 true, i1* %_403
  %_404 = bitcast i8* %_10 to i1*
  store i1 true, i1* %_404
  %_405 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_405
  %_43 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_44 = sdiv i32 %_43, 2
  br label %_45.0
_45.0:
  %_406 = bitcast i8* %_6 to i32*
  %_50 = load i32, i32* %_406
  %_51 = icmp slt i32 %_50, %_44
  br i1 %_51, label %_46.0, label %_47.0
_47.0:
  br label %_48.0
_48.0:
  %_231 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_232 = and i32 %_231, 1
  %_233 = icmp eq i32 %_232, 1
  br i1 %_233, label %_226.0, label %_227.0
_227.0:
  br label %_228.0
_228.0:
  %_229 = phi i1 [false, %_227.0], [%_237, %_236.0]
  br i1 %_229, label %_222.0, label %_223.0
_223.0:
  br label %_224.0
_224.0:
  br label %_21.0
_222.0:
  %_243 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_407 = bitcast i8* %_8 to i32*
  %_244 = load i32, i32* %_407
  %_408 = bitcast i8* %_9 to i1*
  %_249 = load i1, i1* %_408
  br i1 %_249, label %_245.0, label %_246.0
_246.0:
  %_409 = bitcast i8* %_5 to i16*
  %_251 = load i16, i16* %_409
  br label %_247.0
_247.0:
  %_248 = phi i16 [%_251, %_246.0], [%_250, %_245.0]
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_243, i32 %_244, i16 %_248)
  br label %_224.0
_245.0:
  %_410 = bitcast i8* %_7 to i16*
  %_250 = load i16, i16* %_410
  br label %_247.0
_226.0:
  %_411 = bitcast i8* %_9 to i1*
  %_238 = load i1, i1* %_411
  %_239 = xor i1 true, %_238
  br i1 %_239, label %_234.0, label %_235.0
_235.0:
  %_412 = bitcast i8* %_10 to i1*
  %_240 = load i1, i1* %_412
  %_241 = xor i1 true, %_240
  br label %_236.0
_236.0:
  %_237 = phi i1 [%_241, %_235.0], [true, %_234.0]
  br label %_228.0
_234.0:
  br label %_236.0
_46.0:
  %_53 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_413 = bitcast i8* %_6 to i32*
  %_54 = load i32, i32* %_413
  %_55 = add i32 %_54, 1
  %_56 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_53, i32 %_55)
  %_58 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_414 = bitcast i8* %_8 to i32*
  %_59 = load i32, i32* %_414
  %_60 = sub i32 %_59, 1
  %_61 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_58, i32 %_60)
  %_415 = bitcast i8* %_9 to i1*
  %_78 = load i1, i1* %_415
  br i1 %_78, label %_74.0, label %_75.0
_75.0:
  br label %_76.0
_76.0:
  %_77 = phi i1 [false, %_75.0], [%_80, %_74.0]
  br i1 %_77, label %_70.0, label %_71.0
_71.0:
  br label %_72.0
_72.0:
  %_73 = phi i1 [false, %_71.0], [%_82, %_70.0]
  br i1 %_73, label %_66.0, label %_67.0
_67.0:
  br label %_68.0
_68.0:
  %_69 = phi i1 [false, %_67.0], [%_85, %_66.0]
  br i1 %_69, label %_62.0, label %_63.0
_63.0:
  br label %_64.0
_64.0:
  %_65 = phi i1 [false, %_63.0], [%_88, %_62.0]
  br i1 %_65, label %_93.0, label %_94.0
_94.0:
  br label %_95.0
_95.0:
  %_96 = phi i1 [false, %_94.0], [%_99, %_93.0]
  br i1 %_96, label %_89.0, label %_90.0
_90.0:
  br label %_91.0
_91.0:
  %_416 = bitcast i8* %_10 to i1*
  %_117 = load i1, i1* %_416
  br i1 %_117, label %_113.0, label %_114.0
_114.0:
  br label %_115.0
_115.0:
  %_116 = phi i1 [false, %_114.0], [%_119, %_113.0]
  br i1 %_116, label %_109.0, label %_110.0
_110.0:
  br label %_111.0
_111.0:
  %_112 = phi i1 [false, %_110.0], [%_121, %_109.0]
  br i1 %_112, label %_105.0, label %_106.0
_106.0:
  br label %_107.0
_107.0:
  %_108 = phi i1 [false, %_106.0], [%_124, %_105.0]
  br i1 %_108, label %_101.0, label %_102.0
_102.0:
  br label %_103.0
_103.0:
  %_104 = phi i1 [false, %_102.0], [%_127, %_101.0]
  %_417 = bitcast i8* %_9 to i1*
  store i1 true, i1* %_417
  %_418 = bitcast i8* %_10 to i1*
  store i1 true, i1* %_418
  %_134 = icmp eq i1 %_65, %_104
  br i1 %_134, label %_130.0, label %_131.0
_131.0:
  br i1 %_65, label %_189.0, label %_190.0
_190.0:
  %_205 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_419 = bitcast i8* %_8 to i32*
  %_206 = load i32, i32* %_419
  %_420 = bitcast i8* %_5 to i16*
  %_207 = load i16, i16* %_420
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_205, i32 %_206, i16 %_207)
  %_210 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_421 = bitcast i8* %_6 to i32*
  %_211 = load i32, i32* %_421
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_210, i32 %_211, i16 %_61)
  %_422 = bitcast i8* %_5 to i16*
  store i16 %_56, i16* %_422
  %_423 = bitcast i8* %_10 to i1*
  store i1 false, i1* %_423
  br label %_191.0
_191.0:
  br label %_132.0
_132.0:
  %_424 = bitcast i8* %_6 to i32*
  %_215 = load i32, i32* %_424
  %_216 = add i32 %_215, 1
  %_425 = bitcast i8* %_6 to i32*
  store i32 %_216, i32* %_425
  %_426 = bitcast i8* %_8 to i32*
  %_218 = load i32, i32* %_426
  %_219 = sub i32 %_218, 1
  %_427 = bitcast i8* %_8 to i32*
  store i32 %_219, i32* %_427
  br label %_45.0
_189.0:
  %_194 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_428 = bitcast i8* %_8 to i32*
  %_195 = load i32, i32* %_428
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_194, i32 %_195, i16 %_56)
  %_198 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_429 = bitcast i8* %_6 to i32*
  %_199 = load i32, i32* %_429
  %_430 = bitcast i8* %_7 to i16*
  %_200 = load i16, i16* %_430
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_198, i32 %_199, i16 %_200)
  %_431 = bitcast i8* %_7 to i16*
  store i16 %_61, i16* %_431
  %_432 = bitcast i8* %_9 to i1*
  store i1 false, i1* %_432
  br label %_191.0
_130.0:
  br i1 %_65, label %_135.0, label %_136.0
_136.0:
  %_178 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_433 = bitcast i8* %_8 to i32*
  %_179 = load i32, i32* %_433
  %_434 = bitcast i8* %_5 to i16*
  %_180 = load i16, i16* %_434
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_178, i32 %_179, i16 %_180)
  %_183 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_435 = bitcast i8* %_6 to i32*
  %_184 = load i32, i32* %_435
  %_436 = bitcast i8* %_7 to i16*
  %_185 = load i16, i16* %_436
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_183, i32 %_184, i16 %_185)
  %_437 = bitcast i8* %_5 to i16*
  store i16 %_56, i16* %_437
  %_438 = bitcast i8* %_7 to i16*
  store i16 %_61, i16* %_438
  br label %_137.0
_137.0:
  br label %_132.0
_135.0:
  %_140 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_439 = bitcast i8* %_8 to i32*
  %_141 = load i32, i32* %_439
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_140, i32 %_141, i16 %_56)
  %_144 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_440 = bitcast i8* %_8 to i32*
  %_145 = load i32, i32* %_440
  %_146 = sub i32 %_145, 1
  %_441 = bitcast i8* %_5 to i16*
  %_147 = load i16, i16* %_441
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_144, i32 %_146, i16 %_147)
  %_150 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_442 = bitcast i8* %_6 to i32*
  %_151 = load i32, i32* %_442
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_150, i32 %_151, i16 %_61)
  %_154 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_443 = bitcast i8* %_6 to i32*
  %_155 = load i32, i32* %_443
  %_156 = add i32 %_155, 1
  %_444 = bitcast i8* %_7 to i16*
  %_157 = load i16, i16* %_444
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_154, i32 %_156, i16 %_157)
  %_160 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_445 = bitcast i8* %_6 to i32*
  %_161 = load i32, i32* %_445
  %_162 = add i32 %_161, 2
  %_163 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_160, i32 %_162)
  %_446 = bitcast i8* %_5 to i16*
  store i16 %_163, i16* %_446
  %_166 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_447 = bitcast i8* %_8 to i32*
  %_167 = load i32, i32* %_447
  %_168 = sub i32 %_167, 2
  %_169 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_166, i32 %_168)
  %_448 = bitcast i8* %_7 to i16*
  store i16 %_169, i16* %_448
  %_449 = bitcast i8* %_6 to i32*
  %_171 = load i32, i32* %_449
  %_172 = add i32 %_171, 1
  %_450 = bitcast i8* %_6 to i32*
  store i32 %_172, i32* %_450
  %_451 = bitcast i8* %_8 to i32*
  %_174 = load i32, i32* %_451
  %_175 = sub i32 %_174, 1
  %_452 = bitcast i8* %_8 to i32*
  store i32 %_175, i32* %_452
  br label %_137.0
_101.0:
  %_453 = bitcast i8* %_7 to i16*
  %_125 = load i16, i16* %_453
  %_126 = zext i16 %_125 to i32
  %_127 = icmp sle i32 %_126, 57343
  br label %_103.0
_105.0:
  %_454 = bitcast i8* %_7 to i16*
  %_122 = load i16, i16* %_454
  %_123 = zext i16 %_122 to i32
  %_124 = icmp sge i32 %_123, 56320
  br label %_107.0
_109.0:
  %_120 = zext i16 %_61 to i32
  %_121 = icmp sle i32 %_120, 56319
  br label %_111.0
_113.0:
  %_118 = zext i16 %_61 to i32
  %_119 = icmp sge i32 %_118, 55296
  br label %_115.0
_89.0:
  ret void
_93.0:
  %_98 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_99 = icmp slt i32 %_98, 3
  br label %_95.0
_62.0:
  %_455 = bitcast i8* %_5 to i16*
  %_86 = load i16, i16* %_455
  %_87 = zext i16 %_86 to i32
  %_88 = icmp sle i32 %_87, 56319
  br label %_64.0
_66.0:
  %_456 = bitcast i8* %_5 to i16*
  %_83 = load i16, i16* %_456
  %_84 = zext i16 %_83 to i32
  %_85 = icmp sge i32 %_84, 55296
  br label %_68.0
_70.0:
  %_81 = zext i16 %_56 to i32
  %_82 = icmp sle i32 %_81, 57343
  br label %_72.0
_74.0:
  %_79 = zext i16 %_56 to i32
  %_80 = icmp sge i32 %_79, 56320
  br label %_76.0
_11.0:
  ret void
}
define void @"java.lang.AbstractStringBuilder::setCharAt_i32_char_unit"(i8* %_1, i32 %_2, i16 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = icmp sgt i32 0, %_2
  br i1 %_13, label %_9.0, label %_10.0
_10.0:
  %_15 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_16 = icmp sge i32 %_2, %_15
  br label %_11.0
_11.0:
  %_12 = phi i1 [%_16, %_10.0], [true, %_9.0]
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_25 = call i1 (i8*) @"java.lang.AbstractStringBuilder::shared_bool"(i8* %_1)
  br i1 %_25, label %_20.0, label %_21.0
_21.0:
  br label %_22.0
_22.0:
  %_34 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_34, i32 %_2, i16 %_3)
  ret void
_20.0:
  %_27 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_28 = call i8* (i8*) @"scala.scalanative.runtime.CharArray::clone_scala.scalanative.runtime.CharArray"(i8* %_27)
  call void (i8*, i8*) @"java.lang.AbstractStringBuilder::value$underscore$=_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_28)
  call void (i8*, i1) @"java.lang.AbstractStringBuilder::shared$underscore$=_bool_unit"(i8* %_1, i1 false)
  br label %_22.0
_5.0:
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.StringIndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*, i32) @"java.lang.StringIndexOutOfBoundsException::init_i32"(i8* %_17, i32 %_2)
  call void (i8*) @"scalanative_throw"(i8* %_17)
  unreachable
_9.0:
  br label %_11.0
}
define void @"java.lang.AbstractStringBuilder::setLength_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp slt i32 %_2, 0
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_17 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_18 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_17)
  %_19 = icmp sgt i32 %_2, %_18
  br i1 %_19, label %_12.0, label %_13.0
_13.0:
  %_27 = call i1 (i8*) @"java.lang.AbstractStringBuilder::shared_bool"(i8* %_1)
  br i1 %_27, label %_22.0, label %_23.0
_23.0:
  %_49 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_50 = icmp slt i32 %_49, %_2
  br i1 %_50, label %_44.0, label %_45.0
_45.0:
  br label %_46.0
_46.0:
  br label %_24.0
_24.0:
  br label %_14.0
_14.0:
  call void (i8*, i32) @"java.lang.AbstractStringBuilder::count$underscore$=_i32_unit"(i8* %_1, i32 %_2)
  ret void
_44.0:
  %_51 = call i8* () @"java.util.Arrays$::load"()
  %_53 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_55 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_56 = trunc i32 0 to i16
  call void (i8*, i8*, i32, i32, i16) @"java.util.Arrays$::fill_scala.scalanative.runtime.CharArray_i32_i32_char_unit"(i8* %_51, i8* %_53, i32 %_55, i32 %_2, i16 %_56)
  br label %_46.0
_22.0:
  %_28 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_30 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_31 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_30)
  %_32 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_28, i32 %_31)
  %_33 = call i8* () @"java.lang.System$::load"()
  %_35 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_37 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_33, i8* %_35, i32 0, i8* %_32, i32 0, i32 %_37)
  call void (i8*, i8*) @"java.lang.AbstractStringBuilder::value$underscore$=_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_32)
  call void (i8*, i1) @"java.lang.AbstractStringBuilder::shared$underscore$=_bool_unit"(i8* %_1, i1 false)
  br label %_24.0
_12.0:
  call void (i8*, i32) @"java.lang.AbstractStringBuilder::enlargeBuffer_i32_unit"(i8* %_1, i32 %_2)
  br label %_14.0
_4.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.StringIndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*, i32) @"java.lang.StringIndexOutOfBoundsException::init_i32"(i8* %_9, i32 %_2)
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define void @"java.lang.AbstractStringBuilder::shared$underscore$=_bool_unit"(i8* %_1, i1 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.lang.AbstractStringBuilder::layout"*
  %_8 = getelementptr %"java.lang.AbstractStringBuilder::layout", %"java.lang.AbstractStringBuilder::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i1* %_8 to i8*
  %_9 = bitcast i8* %_4 to i1*
  store i1 %_2, i1* %_9
  ret void
}
define i1 @"java.lang.AbstractStringBuilder::shared_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.AbstractStringBuilder::layout"*
  %_6 = getelementptr %"java.lang.AbstractStringBuilder::layout", %"java.lang.AbstractStringBuilder::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define i8* @"java.lang.AbstractStringBuilder::subSequence_i32_i32_java.lang.CharSequence"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i32, i32) @"java.lang.AbstractStringBuilder::substring_i32_i32_java.lang.String"(i8* %_1, i32 %_2, i32 %_3)
  ret i8* %_6
}
define i8* @"java.lang.AbstractStringBuilder::substring_i32_i32_java.lang.String"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_17 = icmp sle i32 0, %_2
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i1 [false, %_14.0], [%_18, %_13.0]
  br i1 %_16, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_12 = phi i1 [false, %_10.0], [%_21, %_9.0]
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_34 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.StringIndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.StringIndexOutOfBoundsException::init"(i8* %_34)
  call void (i8*) @"scalanative_throw"(i8* %_34)
  unreachable
_5.0:
  %_26 = icmp eq i32 %_2, %_3
  br i1 %_26, label %_22.0, label %_23.0
_23.0:
  br label %_24.0
_24.0:
  %_28 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  %_30 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_31 = sub i32 %_3, %_2
  call void (i8*, i8*, i32, i32) @"java.lang.String::init_scala.scalanative.runtime.CharArray_i32_i32"(i8* %_28, i8* %_30, i32 %_2, i32 %_31)
  ret i8* %_28
_22.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*)
_9.0:
  %_20 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_21 = icmp sle i32 %_3, %_20
  br label %_11.0
_13.0:
  %_18 = icmp sle i32 %_2, %_3
  br label %_15.0
}
define i8* @"java.lang.AbstractStringBuilder::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_9 = icmp eq i32 %_8, 0
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_12 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_13 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_12)
  %_15 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_16 = sub i32 %_13, %_15
  %_25 = icmp sge i32 %_16, 256
  br i1 %_25, label %_21.0, label %_22.0
_22.0:
  %_30 = icmp sge i32 %_16, 16
  br i1 %_30, label %_26.0, label %_27.0
_27.0:
  br label %_28.0
_28.0:
  %_29 = phi i1 [false, %_27.0], [%_34, %_26.0]
  br label %_23.0
_23.0:
  %_24 = phi i1 [%_29, %_28.0], [true, %_21.0]
  br i1 %_24, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  call void (i8*, i1) @"java.lang.AbstractStringBuilder::shared$underscore$=_bool_unit"(i8* %_1, i1 true)
  %_44 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  %_46 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_48 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  call void (i8*, i8*, i32, i32) @"java.lang.String::init_scala.scalanative.runtime.CharArray_i32_i32"(i8* %_44, i8* %_46, i32 0, i32 %_48)
  ret i8* %_44
_17.0:
  %_35 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  %_37 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_39 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  call void (i8*, i8*, i32, i32) @"java.lang.String::init_scala.scalanative.runtime.CharArray_i32_i32"(i8* %_35, i8* %_37, i32 0, i32 %_39)
  ret i8* %_35
_26.0:
  %_32 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_33 = ashr i32 %_32, 1
  %_34 = icmp sge i32 %_16, %_33
  br label %_28.0
_21.0:
  br label %_23.0
_3.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*)
}
define void @"java.lang.AbstractStringBuilder::value$underscore$=_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.lang.AbstractStringBuilder::layout"*
  %_8 = getelementptr %"java.lang.AbstractStringBuilder::layout", %"java.lang.AbstractStringBuilder::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.AbstractStringBuilder::layout"*
  %_6 = getelementptr %"java.lang.AbstractStringBuilder::layout", %"java.lang.AbstractStringBuilder::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.lang.ArrayIndexOutOfBoundsException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*) @"java.lang.ArrayIndexOutOfBoundsException::init_java.lang.String"(i8* %_1, i8* null)
  ret void
}
define void @"java.lang.ArrayIndexOutOfBoundsException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}
define void @"java.lang.ArrayStoreException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.lang.RuntimeException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}
define void @"java.lang.AssertionError::init_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_2 to i8**
  %_8 = load i8*, i8** %_11
  %_12 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_13 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_12, i32 0, i32 5, i32 4
  %_9 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_9 to i8**
  %_4 = load i8*, i8** %_14
  %_15 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_15(i8* %_2)
  call void (i8*, i8*, i8*) @"java.lang.AssertionError::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_5, i8* null)
  ret void
}
define void @"java.lang.AssertionError::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i8*) @"java.lang.Error::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define i8* @"java.lang.Boolean$::FALSE_java.lang.Boolean"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Boolean$::layout"*
  %_6 = getelementptr %"java.lang.Boolean$::layout", %"java.lang.Boolean$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.Boolean$::TRUE_java.lang.Boolean"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Boolean$::layout"*
  %_6 = getelementptr %"java.lang.Boolean$::layout", %"java.lang.Boolean$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.Boolean$::TYPE_java.lang.Class"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_3, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveBoolean::type" to i8*))
  ret i8* %_3
}
define i32 @"java.lang.Boolean$::hashCode_bool_i32"(i8* %_1, i1 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br i1 %_2, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i32 [1237, %_5.0], [1231, %_4.0]
  ret i32 %_7
_4.0:
  br label %_6.0
}
define void @"java.lang.Boolean$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Boolean::type" to i8*), i64 16)
  call void (i8*, i1) @"java.lang.Boolean::init_bool"(i8* %_4, i1 true)
  %_17 = bitcast i8* %_1 to %"java.lang.Boolean$::layout"*
  %_18 = getelementptr %"java.lang.Boolean$::layout", %"java.lang.Boolean$::layout"* %_17, i32 0, i32 2
  %_6 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_19
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Boolean::type" to i8*), i64 16)
  call void (i8*, i1) @"java.lang.Boolean::init_bool"(i8* %_8, i1 false)
  %_20 = bitcast i8* %_1 to %"java.lang.Boolean$::layout"*
  %_21 = getelementptr %"java.lang.Boolean$::layout", %"java.lang.Boolean$::layout"* %_20, i32 0, i32 1
  %_10 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_10 to i8**
  store i8* %_8, i8** %_22
  ret void
}
define i8* @"java.lang.Boolean$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 251
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Boolean$::type" to i8*), i64 24)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.Boolean$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.lang.Boolean$::toString_bool_java.lang.String"(i8* %_1, i1 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br i1 %_2, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::151" to i8*), %_5.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::153" to i8*), %_4.0]
  ret i8* %_7
_4.0:
  br label %_6.0
}
define i8* @"java.lang.Boolean$::valueOf_bool_java.lang.Boolean"(i8* %_1, i1 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br i1 %_2, label %_4.0, label %_5.0
_5.0:
  %_11 = call i8* (i8*) @"java.lang.Boolean$::FALSE_java.lang.Boolean"(i8* %_1)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_11, %_5.0], [%_9, %_4.0]
  ret i8* %_7
_4.0:
  %_9 = call i8* (i8*) @"java.lang.Boolean$::TRUE_java.lang.Boolean"(i8* %_1)
  br label %_6.0
}
define i1 @"java.lang.Boolean::$underscore$value_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Boolean::layout"*
  %_6 = getelementptr %"java.lang.Boolean::layout", %"java.lang.Boolean::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define i1 @"java.lang.Boolean::booleanValue_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i1 (i8*) @"java.lang.Boolean::$underscore$value_bool"(i8* %_1)
  ret i1 %_4
}
define i1 @"java.lang.Boolean::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = icmp eq i8* %_1, %_2
  ret i1 %_4
}
define i32 @"java.lang.Boolean::hashCode_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Boolean$::load"()
  %_5 = call i1 (i8*) @"java.lang.Boolean::$underscore$value_bool"(i8* %_1)
  %_7 = call i32 (i8*, i1) @"java.lang.Boolean$::hashCode_bool_i32"(i8* %_3, i1 %_5)
  ret i32 %_7
}
define void @"java.lang.Boolean::init_bool"(i8* %_1, i1 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.lang.Boolean::layout"*
  %_10 = getelementptr %"java.lang.Boolean::layout", %"java.lang.Boolean::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i1* %_10 to i8*
  %_11 = bitcast i8* %_4 to i1*
  store i1 %_2, i1* %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.lang.Boolean::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Boolean$::load"()
  %_5 = call i1 (i8*) @"java.lang.Boolean::$underscore$value_bool"(i8* %_1)
  %_7 = call i8* (i8*, i1) @"java.lang.Boolean$::toString_bool_java.lang.String"(i8* %_3, i1 %_5)
  ret i8* %_7
}
define i8 @"java.lang.Byte$::MIN$underscore$VALUE_i8"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8 -128
}
define i8* @"java.lang.Byte$::TYPE_java.lang.Class"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_3, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveByte::type" to i8*))
  ret i8* %_3
}
define i32 @"java.lang.Byte$::compare_i8_i8_i32"(i8* %_1, i8 %_2, i8 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = sext i8 %_2 to i32
  %_6 = sext i8 %_3 to i32
  %_7 = sub i32 %_5, %_6
  ret i32 %_7
}
define void @"java.lang.Byte$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.lang.Byte$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 250
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Byte$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.Byte$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.lang.Byte$::toString_i8_java.lang.String"(i8* %_1, i8 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Integer$::load"()
  %_5 = sext i8 %_2 to i32
  %_7 = call i8* (i8*, i32) @"java.lang.Integer$::toString_i32_java.lang.String"(i8* %_4, i32 %_5)
  ret i8* %_7
}
define i8* @"java.lang.Byte$::valueOf_i8_java.lang.Byte"(i8* %_1, i8 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sext i8 %_2 to i32
  %_6 = call i8 (i8*) @"java.lang.Byte$::MIN$underscore$VALUE_i8"(i8* %_1)
  %_7 = sext i8 %_6 to i32
  %_8 = sub i32 %_4, %_7
  %_9 = call i8* () @"java.lang.ByteCache$::load"()
  %_11 = call i8* (i8*) @"java.lang.ByteCache$::cache_scala.scalanative.runtime.ObjectArray"(i8* %_9)
  %_12 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_11, i32 %_8)
  %_17 = icmp ne i8* %_12, null
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Byte::type" to i8*), i64 16)
  call void (i8*, i8) @"java.lang.Byte::init_i8"(i8* %_18, i8 %_2)
  %_20 = call i8* () @"java.lang.ByteCache$::load"()
  %_22 = call i8* (i8*) @"java.lang.ByteCache$::cache_scala.scalanative.runtime.ObjectArray"(i8* %_20)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_22, i32 %_8, i8* %_18)
  br label %_15.0
_15.0:
  %_16 = phi i8* [%_18, %_14.0], [%_12, %_13.0]
  ret i8* %_16
_13.0:
  br label %_15.0
}
define i1 @"java.lang.Byte::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_120 = icmp eq i8* %_2, null
  br i1 %_120, label %_117.0, label %_118.0
_118.0:
  %_172 = bitcast i8* %_2 to i8**
  %_122 = load i8*, i8** %_172
  %_123 = icmp eq i8* %_122, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Byte::type" to i8*)
  br label %_119.0
_119.0:
  %_116 = phi i1 [false, %_117.0], [%_123, %_118.0]
  br i1 %_116, label %_13.0, label %_14.0
_14.0:
  br label %_5.0
_5.0:
  %_128 = icmp eq i8* %_2, null
  br i1 %_128, label %_125.0, label %_126.0
_126.0:
  %_173 = bitcast i8* %_2 to i8**
  %_130 = load i8*, i8** %_173
  %_131 = icmp eq i8* %_130, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Short::type" to i8*)
  br label %_127.0
_127.0:
  %_124 = phi i1 [false, %_125.0], [%_131, %_126.0]
  br i1 %_124, label %_28.0, label %_29.0
_29.0:
  br label %_6.0
_6.0:
  %_136 = icmp eq i8* %_2, null
  br i1 %_136, label %_133.0, label %_134.0
_134.0:
  %_174 = bitcast i8* %_2 to i8**
  %_138 = load i8*, i8** %_174
  %_139 = icmp eq i8* %_138, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Integer::type" to i8*)
  br label %_135.0
_135.0:
  %_132 = phi i1 [false, %_133.0], [%_139, %_134.0]
  br i1 %_132, label %_43.0, label %_44.0
_44.0:
  br label %_7.0
_7.0:
  %_144 = icmp eq i8* %_2, null
  br i1 %_144, label %_141.0, label %_142.0
_142.0:
  %_175 = bitcast i8* %_2 to i8**
  %_146 = load i8*, i8** %_175
  %_147 = icmp eq i8* %_146, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Long::type" to i8*)
  br label %_143.0
_143.0:
  %_140 = phi i1 [false, %_141.0], [%_147, %_142.0]
  br i1 %_140, label %_57.0, label %_58.0
_58.0:
  br label %_8.0
_8.0:
  %_152 = icmp eq i8* %_2, null
  br i1 %_152, label %_149.0, label %_150.0
_150.0:
  %_176 = bitcast i8* %_2 to i8**
  %_154 = load i8*, i8** %_176
  %_155 = icmp eq i8* %_154, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Float::type" to i8*)
  br label %_151.0
_151.0:
  %_148 = phi i1 [false, %_149.0], [%_155, %_150.0]
  br i1 %_148, label %_71.0, label %_72.0
_72.0:
  br label %_9.0
_9.0:
  %_160 = icmp eq i8* %_2, null
  br i1 %_160, label %_157.0, label %_158.0
_158.0:
  %_177 = bitcast i8* %_2 to i8**
  %_162 = load i8*, i8** %_177
  %_163 = icmp eq i8* %_162, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Double::type" to i8*)
  br label %_159.0
_159.0:
  %_156 = phi i1 [false, %_157.0], [%_163, %_158.0]
  br i1 %_156, label %_85.0, label %_86.0
_86.0:
  br label %_10.0
_10.0:
  %_168 = icmp eq i8* %_2, null
  br i1 %_168, label %_165.0, label %_166.0
_166.0:
  %_178 = bitcast i8* %_2 to i8**
  %_170 = load i8*, i8** %_178
  %_171 = icmp eq i8* %_170, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Character::type" to i8*)
  br label %_167.0
_167.0:
  %_164 = phi i1 [false, %_165.0], [%_171, %_166.0]
  br i1 %_164, label %_99.0, label %_100.0
_100.0:
  br label %_11.0
_11.0:
  %_114 = call i1 (i8*, i8*) @"java.lang.Number::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2)
  br label %_12.0
_12.0:
  %_115 = phi i1 [%_114, %_11.0], [%_111, %_99.0], [%_96, %_85.0], [%_82, %_71.0], [%_68, %_57.0], [%_54, %_43.0], [%_40, %_28.0], [%_25, %_13.0]
  ret i1 %_115
_99.0:
  %_106 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_107 = sext i8 %_106 to i32
  %_109 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_2)
  %_110 = zext i16 %_109 to i32
  %_111 = icmp eq i32 %_107, %_110
  br label %_12.0
_165.0:
  br label %_167.0
_85.0:
  %_92 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_93 = sitofp i8 %_92 to double
  %_95 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_2)
  %_96 = fcmp oeq double %_93, %_95
  br label %_12.0
_157.0:
  br label %_159.0
_71.0:
  %_78 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_79 = sitofp i8 %_78 to float
  %_81 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_2)
  %_82 = fcmp oeq float %_79, %_81
  br label %_12.0
_149.0:
  br label %_151.0
_57.0:
  %_64 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_65 = sext i8 %_64 to i64
  %_67 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_2)
  %_68 = icmp eq i64 %_65, %_67
  br label %_12.0
_141.0:
  br label %_143.0
_43.0:
  %_50 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_51 = sext i8 %_50 to i32
  %_53 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_2)
  %_54 = icmp eq i32 %_51, %_53
  br label %_12.0
_133.0:
  br label %_135.0
_28.0:
  %_35 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_36 = sext i8 %_35 to i32
  %_38 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_2)
  %_39 = sext i16 %_38 to i32
  %_40 = icmp eq i32 %_36, %_39
  br label %_12.0
_125.0:
  br label %_127.0
_13.0:
  %_20 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_21 = sext i8 %_20 to i32
  %_23 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_2)
  %_24 = sext i8 %_23 to i32
  %_25 = icmp eq i32 %_21, %_24
  br label %_12.0
_117.0:
  br label %_119.0
}
define i8 @"java.lang.Byte::$underscore$value_i8"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Byte::layout"*
  %_6 = getelementptr %"java.lang.Byte::layout", %"java.lang.Byte::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8* %_6 to i8*
  %_7 = bitcast i8* %_3 to i8*
  %_4 = load i8, i8* %_7
  ret i8 %_4
}
define i8 @"java.lang.Byte::byteValue_i8"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  ret i8 %_4
}
define i32 @"java.lang.Byte::compareTo_java.lang.Byte_i32"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Byte$::load"()
  %_6 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_8 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_2)
  %_10 = call i32 (i8*, i8, i8) @"java.lang.Byte$::compare_i8_i8_i32"(i8* %_4, i8 %_6, i8 %_8)
  ret i32 %_10
}
define double @"java.lang.Byte::doubleValue_f64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_5 = sitofp i8 %_4 to double
  ret double %_5
}
define i1 @"java.lang.Byte::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_27 = icmp eq i8* %_2, null
  br i1 %_27, label %_24.0, label %_25.0
_25.0:
  %_31 = bitcast i8* %_2 to i8**
  %_29 = load i8*, i8** %_31
  %_30 = icmp eq i8* %_29, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Byte::type" to i8*)
  br label %_26.0
_26.0:
  %_23 = phi i1 [false, %_24.0], [%_30, %_25.0]
  br i1 %_23, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_22 = phi i1 [false, %_5.0], [%_19, %_7.0]
  ret i1 %_22
_7.0:
  %_14 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_15 = sext i8 %_14 to i32
  %_17 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_2)
  %_18 = sext i8 %_17 to i32
  %_19 = icmp eq i32 %_15, %_18
  br label %_6.0
_24.0:
  br label %_26.0
}
define float @"java.lang.Byte::floatValue_f32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_5 = sitofp i8 %_4 to float
  ret float %_5
}
define i32 @"java.lang.Byte::hashCode_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_5 = sext i8 %_4 to i32
  ret i32 %_5
}
define void @"java.lang.Byte::init_i8"(i8* %_1, i8 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.lang.Byte::layout"*
  %_10 = getelementptr %"java.lang.Byte::layout", %"java.lang.Byte::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8* %_10 to i8*
  %_11 = bitcast i8* %_4 to i8*
  store i8 %_2, i8* %_11
  call void (i8*) @"java.lang.Number::init"(i8* %_1)
  ret void
}
define i32 @"java.lang.Byte::intValue_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_5 = sext i8 %_4 to i32
  ret i32 %_5
}
define i64 @"java.lang.Byte::longValue_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_5 = sext i8 %_4 to i64
  ret i64 %_5
}
define i16 @"java.lang.Byte::shortValue_i16"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_5 = sext i8 %_4 to i16
  ret i16 %_5
}
define i8* @"java.lang.Byte::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Byte$::load"()
  %_5 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_1)
  %_7 = call i8* (i8*, i8) @"java.lang.Byte$::toString_i8_java.lang.String"(i8* %_3, i8 %_5)
  ret i8* %_7
}
define i8* @"java.lang.ByteCache$::cache_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.ByteCache$::layout"*
  %_6 = getelementptr %"java.lang.ByteCache$::layout", %"java.lang.ByteCache$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.lang.ByteCache$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_4, i32 256)
  %_10 = bitcast i8* %_1 to %"java.lang.ByteCache$::layout"*
  %_11 = getelementptr %"java.lang.ByteCache$::layout", %"java.lang.ByteCache$::layout"* %_10, i32 0, i32 1
  %_6 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_6 to i8**
  store i8* %_5, i8** %_12
  ret void
}
define i8* @"java.lang.ByteCache$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 249
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.ByteCache$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.ByteCache$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.lang.Character$::TYPE_java.lang.Class"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_3, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveChar::type" to i8*))
  ret i8* %_3
}
define i32 @"java.lang.Character$::codePointAt_scala.scalanative.runtime.CharArray_i32_i32_i32"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_61 = alloca i32
  %_6 = bitcast i32* %_61 to i8*
  %_62 = bitcast i8* %_6 to i32*
  store i32 %_3, i32* %_62
  %_63 = bitcast i8* %_6 to i32*
  %_24 = load i32, i32* %_63
  %_25 = icmp slt i32 %_24, 0
  br i1 %_25, label %_20.0, label %_21.0
_21.0:
  %_64 = bitcast i8* %_6 to i32*
  %_26 = load i32, i32* %_64
  %_27 = icmp sge i32 %_26, %_4
  br label %_22.0
_22.0:
  %_23 = phi i1 [%_27, %_21.0], [true, %_20.0]
  br i1 %_23, label %_16.0, label %_17.0
_17.0:
  %_28 = icmp slt i32 %_4, 0
  br label %_18.0
_18.0:
  %_19 = phi i1 [%_28, %_17.0], [true, %_16.0]
  br i1 %_19, label %_12.0, label %_13.0
_13.0:
  %_29 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_30 = icmp sgt i32 %_4, %_29
  br label %_14.0
_14.0:
  %_15 = phi i1 [%_30, %_13.0], [true, %_12.0]
  br i1 %_15, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_65 = bitcast i8* %_6 to i32*
  %_34 = load i32, i32* %_65
  %_35 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_34)
  %_66 = bitcast i8* %_6 to i32*
  %_36 = load i32, i32* %_66
  %_37 = add i32 %_36, 1
  %_67 = bitcast i8* %_6 to i32*
  store i32 %_37, i32* %_67
  %_68 = bitcast i8* %_6 to i32*
  %_43 = load i32, i32* %_68
  %_44 = icmp sge i32 %_43, %_4
  br i1 %_44, label %_39.0, label %_40.0
_40.0:
  %_69 = bitcast i8* %_6 to i32*
  %_46 = load i32, i32* %_69
  %_47 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_46)
  %_53 = call i1 (i8*, i16, i16) @"java.lang.Character$::isSurrogatePair_char_char_bool"(i8* %_1, i16 %_35, i16 %_47)
  br i1 %_53, label %_48.0, label %_49.0
_49.0:
  %_56 = zext i16 %_35 to i32
  br label %_50.0
_50.0:
  %_51 = phi i32 [%_56, %_49.0], [%_55, %_48.0]
  br label %_41.0
_41.0:
  %_42 = phi i32 [%_51, %_50.0], [%_45, %_39.0]
  ret i32 %_42
_48.0:
  %_55 = call i32 (i8*, i16, i16) @"java.lang.Character$::toCodePoint_char_char_i32"(i8* %_1, i16 %_35, i16 %_47)
  br label %_50.0
_39.0:
  %_45 = zext i16 %_35 to i32
  br label %_41.0
_8.0:
  %_31 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ArrayIndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.ArrayIndexOutOfBoundsException::init"(i8* %_31)
  call void (i8*) @"scalanative_throw"(i8* %_31)
  unreachable
_12.0:
  br label %_14.0
_16.0:
  br label %_18.0
_20.0:
  br label %_22.0
}
define i32 @"java.lang.Character$::compare_char_char_i32"(i8* %_1, i16 %_2, i16 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = zext i16 %_2 to i32
  %_6 = zext i16 %_3 to i32
  %_7 = sub i32 %_5, %_6
  ret i32 %_7
}
define i16 @"java.lang.Character$::forDigit_i32_i32_char"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_21 = icmp slt i32 %_3, 2
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  %_22 = icmp sgt i32 %_3, 36
  br label %_19.0
_19.0:
  %_20 = phi i1 [%_22, %_18.0], [true, %_17.0]
  br i1 %_20, label %_13.0, label %_14.0
_14.0:
  %_23 = icmp slt i32 %_2, 0
  br label %_15.0
_15.0:
  %_16 = phi i1 [%_23, %_14.0], [true, %_13.0]
  br i1 %_16, label %_9.0, label %_10.0
_10.0:
  %_24 = icmp sge i32 %_2, %_3
  br label %_11.0
_11.0:
  %_12 = phi i1 [%_24, %_10.0], [true, %_9.0]
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  %_25 = sub i32 %_2, 10
  %_30 = icmp slt i32 %_25, 0
  br i1 %_30, label %_26.0, label %_27.0
_27.0:
  %_33 = zext i16 97 to i32
  %_34 = add i32 %_33, %_25
  br label %_28.0
_28.0:
  %_29 = phi i32 [%_34, %_27.0], [%_32, %_26.0]
  %_35 = trunc i32 %_29 to i16
  br label %_7.0
_7.0:
  %_8 = phi i16 [%_35, %_28.0], [0, %_5.0]
  ret i16 %_8
_26.0:
  %_31 = zext i16 48 to i32
  %_32 = add i32 %_31, %_2
  br label %_28.0
_5.0:
  br label %_7.0
_9.0:
  br label %_11.0
_13.0:
  br label %_15.0
_17.0:
  br label %_19.0
}
define i32 @"java.lang.Character$::hashCode_char_i32"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = zext i16 %_2 to i32
  ret i32 %_4
}
define void @"java.lang.Character$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i1 @"java.lang.Character$::isHighSurrogate_char_bool"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = zext i16 %_2 to i32
  %_5 = and i32 %_4, 64512
  %_6 = icmp eq i32 %_5, 55296
  ret i1 %_6
}
define i1 @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = zext i16 %_2 to i32
  %_5 = and i32 %_4, 64512
  %_6 = icmp eq i32 %_5, 56320
  ret i1 %_6
}
define i1 @"java.lang.Character$::isSurrogatePair_char_char_bool"(i8* %_1, i16 %_2, i16 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = call i1 (i8*, i16) @"java.lang.Character$::isHighSurrogate_char_bool"(i8* %_1, i16 %_2)
  br i1 %_10, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i1 [false, %_6.0], [%_12, %_5.0]
  ret i1 %_8
_5.0:
  %_12 = call i1 (i8*, i16) @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_1, i16 %_3)
  br label %_7.0
}
define i8* @"java.lang.Character$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 248
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Character$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.Character$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"java.lang.Character$::toCodePoint_char_char_i32"(i8* %_1, i16 %_2, i16 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = zext i16 %_2 to i32
  %_6 = and i32 %_5, 1023
  %_7 = shl i32 %_6, 10
  %_8 = zext i16 %_3 to i32
  %_9 = and i32 %_8, 1023
  %_10 = add i32 %_7, %_9
  %_11 = add i32 %_10, 65536
  ret i32 %_11
}
define i8* @"java.lang.Character$::toString_char_java.lang.String"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.String$::load"()
  %_6 = call i8* (i8*, i16) @"java.lang.String$::valueOf_char_java.lang.String"(i8* %_4, i16 %_2)
  ret i8* %_6
}
define i8* @"java.lang.Character$::valueOf_char_java.lang.Character"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = zext i16 %_2 to i32
  %_9 = icmp sgt i32 %_8, 127
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  %_12 = zext i16 %_2 to i32
  %_13 = call i8* () @"java.lang.CharacterCache$::load"()
  %_15 = call i8* (i8*) @"java.lang.CharacterCache$::cache_scala.scalanative.runtime.ObjectArray"(i8* %_13)
  %_16 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_15, i32 %_12)
  %_21 = icmp ne i8* %_16, null
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Character::type" to i8*), i64 16)
  call void (i8*, i16) @"java.lang.Character::init_char"(i8* %_22, i16 %_2)
  %_24 = call i8* () @"java.lang.CharacterCache$::load"()
  %_26 = call i8* (i8*) @"java.lang.CharacterCache$::cache_scala.scalanative.runtime.ObjectArray"(i8* %_24)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_26, i32 %_12, i8* %_22)
  br label %_19.0
_19.0:
  %_20 = phi i8* [%_22, %_18.0], [%_16, %_17.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_20, %_19.0], [%_10, %_4.0]
  ret i8* %_7
_17.0:
  br label %_19.0
_4.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Character::type" to i8*), i64 16)
  call void (i8*, i16) @"java.lang.Character::init_char"(i8* %_10, i16 %_2)
  br label %_6.0
}
define i1 @"java.lang.Character::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_131 = icmp eq i8* %_2, null
  br i1 %_131, label %_128.0, label %_129.0
_129.0:
  %_197 = bitcast i8* %_2 to i8**
  %_133 = load i8*, i8** %_197
  %_134 = icmp eq i8* %_133, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Character::type" to i8*)
  br label %_130.0
_130.0:
  %_127 = phi i1 [false, %_128.0], [%_134, %_129.0]
  br i1 %_127, label %_14.0, label %_15.0
_15.0:
  br label %_5.0
_5.0:
  %_139 = icmp eq i8* %_2, null
  br i1 %_139, label %_136.0, label %_137.0
_137.0:
  %_198 = bitcast i8* %_2 to i8**
  %_141 = load i8*, i8** %_198
  %_142 = icmp eq i8* %_141, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Byte::type" to i8*)
  br label %_138.0
_138.0:
  %_135 = phi i1 [false, %_136.0], [%_142, %_137.0]
  br i1 %_135, label %_29.0, label %_30.0
_30.0:
  br label %_6.0
_6.0:
  %_147 = icmp eq i8* %_2, null
  br i1 %_147, label %_144.0, label %_145.0
_145.0:
  %_199 = bitcast i8* %_2 to i8**
  %_149 = load i8*, i8** %_199
  %_150 = icmp eq i8* %_149, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Short::type" to i8*)
  br label %_146.0
_146.0:
  %_143 = phi i1 [false, %_144.0], [%_150, %_145.0]
  br i1 %_143, label %_44.0, label %_45.0
_45.0:
  br label %_7.0
_7.0:
  %_155 = icmp eq i8* %_2, null
  br i1 %_155, label %_152.0, label %_153.0
_153.0:
  %_200 = bitcast i8* %_2 to i8**
  %_157 = load i8*, i8** %_200
  %_158 = icmp eq i8* %_157, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Integer::type" to i8*)
  br label %_154.0
_154.0:
  %_151 = phi i1 [false, %_152.0], [%_158, %_153.0]
  br i1 %_151, label %_59.0, label %_60.0
_60.0:
  br label %_8.0
_8.0:
  %_163 = icmp eq i8* %_2, null
  br i1 %_163, label %_160.0, label %_161.0
_161.0:
  %_201 = bitcast i8* %_2 to i8**
  %_165 = load i8*, i8** %_201
  %_166 = icmp eq i8* %_165, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Long::type" to i8*)
  br label %_162.0
_162.0:
  %_159 = phi i1 [false, %_160.0], [%_166, %_161.0]
  br i1 %_159, label %_73.0, label %_74.0
_74.0:
  br label %_9.0
_9.0:
  %_171 = icmp eq i8* %_2, null
  br i1 %_171, label %_168.0, label %_169.0
_169.0:
  %_202 = bitcast i8* %_2 to i8**
  %_173 = load i8*, i8** %_202
  %_174 = icmp eq i8* %_173, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Float::type" to i8*)
  br label %_170.0
_170.0:
  %_167 = phi i1 [false, %_168.0], [%_174, %_169.0]
  br i1 %_167, label %_87.0, label %_88.0
_88.0:
  br label %_10.0
_10.0:
  %_179 = icmp eq i8* %_2, null
  br i1 %_179, label %_176.0, label %_177.0
_177.0:
  %_203 = bitcast i8* %_2 to i8**
  %_181 = load i8*, i8** %_203
  %_182 = icmp eq i8* %_181, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Double::type" to i8*)
  br label %_178.0
_178.0:
  %_175 = phi i1 [false, %_176.0], [%_182, %_177.0]
  br i1 %_175, label %_101.0, label %_102.0
_102.0:
  br label %_11.0
_11.0:
  %_187 = icmp eq i8* %_2, null
  br i1 %_187, label %_184.0, label %_185.0
_185.0:
  %_204 = bitcast i8* %_2 to i8**
  %_189 = load i8*, i8** %_204
  %_205 = bitcast i8* %_189 to { i32, i8*, i8 }*
  %_206 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_205, i32 0, i32 0
  %_190 = bitcast i32* %_206 to i8*
  %_207 = bitcast i8* %_190 to i32*
  %_191 = load i32, i32* %_207
  %_192 = icmp sle i32 273, %_191
  %_193 = icmp sle i32 %_191, 280
  %_194 = and i1 %_192, %_193
  br label %_186.0
_186.0:
  %_183 = phi i1 [false, %_184.0], [%_194, %_185.0]
  br i1 %_183, label %_115.0, label %_116.0
_116.0:
  br label %_12.0
_12.0:
  %_125 = call i1 (i8*, i8*) @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2)
  br label %_13.0
_13.0:
  %_126 = phi i1 [%_125, %_12.0], [%_122, %_115.0], [%_112, %_101.0], [%_98, %_87.0], [%_84, %_73.0], [%_70, %_59.0], [%_56, %_44.0], [%_41, %_29.0], [%_26, %_14.0]
  ret i1 %_126
_115.0:
  %_208 = bitcast i8* %_2 to i8**
  %_195 = load i8*, i8** %_208
  %_209 = bitcast i8* %_195 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }*
  %_210 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* %_209, i32 0, i32 5, i32 3
  %_196 = bitcast i8** %_210 to i8*
  %_211 = bitcast i8* %_196 to i8**
  %_121 = load i8*, i8** %_211
  %_212 = bitcast i8* %_121 to i1 (i8*, i8*)*
  %_122 = call i1 (i8*, i8*) %_212(i8* %_2, i8* %_1)
  br label %_13.0
_184.0:
  br label %_186.0
_101.0:
  %_108 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_1)
  %_109 = uitofp i16 %_108 to double
  %_111 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_2)
  %_112 = fcmp oeq double %_109, %_111
  br label %_13.0
_176.0:
  br label %_178.0
_87.0:
  %_94 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_1)
  %_95 = uitofp i16 %_94 to float
  %_97 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_2)
  %_98 = fcmp oeq float %_95, %_97
  br label %_13.0
_168.0:
  br label %_170.0
_73.0:
  %_80 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_1)
  %_81 = zext i16 %_80 to i64
  %_83 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_2)
  %_84 = icmp eq i64 %_81, %_83
  br label %_13.0
_160.0:
  br label %_162.0
_59.0:
  %_66 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_1)
  %_67 = zext i16 %_66 to i32
  %_69 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_2)
  %_70 = icmp eq i32 %_67, %_69
  br label %_13.0
_152.0:
  br label %_154.0
_44.0:
  %_51 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_1)
  %_52 = zext i16 %_51 to i32
  %_54 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_2)
  %_55 = sext i16 %_54 to i32
  %_56 = icmp eq i32 %_52, %_55
  br label %_13.0
_144.0:
  br label %_146.0
_29.0:
  %_36 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_1)
  %_37 = zext i16 %_36 to i32
  %_39 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_2)
  %_40 = sext i8 %_39 to i32
  %_41 = icmp eq i32 %_37, %_40
  br label %_13.0
_136.0:
  br label %_138.0
_14.0:
  %_21 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_1)
  %_22 = zext i16 %_21 to i32
  %_24 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_2)
  %_25 = zext i16 %_24 to i32
  %_26 = icmp eq i32 %_22, %_25
  br label %_13.0
_128.0:
  br label %_130.0
}
define i16 @"java.lang.Character::$underscore$value_char"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Character::layout"*
  %_6 = getelementptr %"java.lang.Character::layout", %"java.lang.Character::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i16* %_6 to i8*
  %_7 = bitcast i8* %_3 to i16*
  %_4 = load i16, i16* %_7
  ret i16 %_4
}
define i16 @"java.lang.Character::charValue_char"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_1)
  ret i16 %_4
}
define i32 @"java.lang.Character::compareTo_java.lang.Character_i32"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Character$::load"()
  %_6 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_1)
  %_8 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_2)
  %_10 = call i32 (i8*, i16, i16) @"java.lang.Character$::compare_char_char_i32"(i8* %_4, i16 %_6, i16 %_8)
  ret i32 %_10
}
define i1 @"java.lang.Character::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_27 = icmp eq i8* %_2, null
  br i1 %_27, label %_24.0, label %_25.0
_25.0:
  %_31 = bitcast i8* %_2 to i8**
  %_29 = load i8*, i8** %_31
  %_30 = icmp eq i8* %_29, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Character::type" to i8*)
  br label %_26.0
_26.0:
  %_23 = phi i1 [false, %_24.0], [%_30, %_25.0]
  br i1 %_23, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_22 = phi i1 [false, %_5.0], [%_19, %_7.0]
  ret i1 %_22
_7.0:
  %_14 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_1)
  %_15 = zext i16 %_14 to i32
  %_17 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_2)
  %_18 = zext i16 %_17 to i32
  %_19 = icmp eq i32 %_15, %_18
  br label %_6.0
_24.0:
  br label %_26.0
}
define i32 @"java.lang.Character::hashCode_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Character$::load"()
  %_5 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_1)
  %_7 = call i32 (i8*, i16) @"java.lang.Character$::hashCode_char_i32"(i8* %_3, i16 %_5)
  ret i32 %_7
}
define void @"java.lang.Character::init_char"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.lang.Character::layout"*
  %_10 = getelementptr %"java.lang.Character::layout", %"java.lang.Character::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i16* %_10 to i8*
  %_11 = bitcast i8* %_4 to i16*
  store i16 %_2, i16* %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.lang.Character::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Character$::load"()
  %_5 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_1)
  %_7 = call i8* (i8*, i16) @"java.lang.Character$::toString_char_java.lang.String"(i8* %_3, i16 %_5)
  ret i8* %_7
}
define i8* @"java.lang.CharacterCache$::cache_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.CharacterCache$::layout"*
  %_6 = getelementptr %"java.lang.CharacterCache$::layout", %"java.lang.CharacterCache$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.lang.CharacterCache$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_4, i32 128)
  %_10 = bitcast i8* %_1 to %"java.lang.CharacterCache$::layout"*
  %_11 = getelementptr %"java.lang.CharacterCache$::layout", %"java.lang.CharacterCache$::layout"* %_10, i32 0, i32 1
  %_6 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_6 to i8**
  store i8* %_5, i8** %_12
  ret void
}
define i8* @"java.lang.CharacterCache$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 247
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.CharacterCache$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.CharacterCache$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.lang.Class$::class2$underscore$class_java.lang.Class_java.lang.Class"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define void @"java.lang.Class$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.lang.Class$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 246
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.Class$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"java.lang.Class::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_25 = icmp eq i8* %_2, null
  br i1 %_25, label %_22.0, label %_23.0
_23.0:
  %_29 = bitcast i8* %_2 to i8**
  %_27 = load i8*, i8** %_29
  %_28 = icmp eq i8* %_27, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*)
  br label %_24.0
_24.0:
  %_21 = phi i1 [false, %_22.0], [%_28, %_23.0]
  br i1 %_21, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_20 = phi i1 [false, %_5.0], [%_17, %_7.0]
  ret i1 %_20
_7.0:
  %_14 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_16 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_2)
  %_17 = icmp eq i8* %_14, %_16
  br label %_6.0
_22.0:
  br label %_24.0
}
define i8* @"java.lang.Class::getComponentType_java.lang.Class"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_9 = icmp eq i8* %_8, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.BooleanArray::type" to i8*)
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_20 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_21 = icmp eq i8* %_20, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*)
  br i1 %_21, label %_15.0, label %_16.0
_16.0:
  %_32 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_33 = icmp eq i8* %_32, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ByteArray::type" to i8*)
  br i1 %_33, label %_27.0, label %_28.0
_28.0:
  %_44 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_45 = icmp eq i8* %_44, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ShortArray::type" to i8*)
  br i1 %_45, label %_39.0, label %_40.0
_40.0:
  %_56 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_57 = icmp eq i8* %_56, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.IntArray::type" to i8*)
  br i1 %_57, label %_51.0, label %_52.0
_52.0:
  %_68 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_69 = icmp eq i8* %_68, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.LongArray::type" to i8*)
  br i1 %_69, label %_63.0, label %_64.0
_64.0:
  %_80 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_81 = icmp eq i8* %_80, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.FloatArray::type" to i8*)
  br i1 %_81, label %_75.0, label %_76.0
_76.0:
  %_92 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_93 = icmp eq i8* %_92, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.DoubleArray::type" to i8*)
  br i1 %_93, label %_87.0, label %_88.0
_88.0:
  %_99 = call i8* () @"java.lang.Class$::load"()
  %_100 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_100, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Object::type" to i8*))
  %_103 = call i8* (i8*, i8*) @"java.lang.Class$::class2$underscore$class_java.lang.Class_java.lang.Class"(i8* %_99, i8* %_100)
  br label %_89.0
_89.0:
  %_90 = phi i8* [%_103, %_88.0], [%_98, %_87.0]
  br label %_77.0
_77.0:
  %_78 = phi i8* [%_90, %_89.0], [%_86, %_75.0]
  br label %_65.0
_65.0:
  %_66 = phi i8* [%_78, %_77.0], [%_74, %_63.0]
  br label %_53.0
_53.0:
  %_54 = phi i8* [%_66, %_65.0], [%_62, %_51.0]
  br label %_41.0
_41.0:
  %_42 = phi i8* [%_54, %_53.0], [%_50, %_39.0]
  br label %_29.0
_29.0:
  %_30 = phi i8* [%_42, %_41.0], [%_38, %_27.0]
  br label %_17.0
_17.0:
  %_18 = phi i8* [%_30, %_29.0], [%_26, %_15.0]
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_18, %_17.0], [%_14, %_3.0]
  ret i8* %_6
_87.0:
  %_94 = call i8* () @"java.lang.Class$::load"()
  %_95 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_95, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveDouble::type" to i8*))
  %_98 = call i8* (i8*, i8*) @"java.lang.Class$::class2$underscore$class_java.lang.Class_java.lang.Class"(i8* %_94, i8* %_95)
  br label %_89.0
_75.0:
  %_82 = call i8* () @"java.lang.Class$::load"()
  %_83 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_83, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveFloat::type" to i8*))
  %_86 = call i8* (i8*, i8*) @"java.lang.Class$::class2$underscore$class_java.lang.Class_java.lang.Class"(i8* %_82, i8* %_83)
  br label %_77.0
_63.0:
  %_70 = call i8* () @"java.lang.Class$::load"()
  %_71 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_71, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveLong::type" to i8*))
  %_74 = call i8* (i8*, i8*) @"java.lang.Class$::class2$underscore$class_java.lang.Class_java.lang.Class"(i8* %_70, i8* %_71)
  br label %_65.0
_51.0:
  %_58 = call i8* () @"java.lang.Class$::load"()
  %_59 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_59, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveInt::type" to i8*))
  %_62 = call i8* (i8*, i8*) @"java.lang.Class$::class2$underscore$class_java.lang.Class_java.lang.Class"(i8* %_58, i8* %_59)
  br label %_53.0
_39.0:
  %_46 = call i8* () @"java.lang.Class$::load"()
  %_47 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_47, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveShort::type" to i8*))
  %_50 = call i8* (i8*, i8*) @"java.lang.Class$::class2$underscore$class_java.lang.Class_java.lang.Class"(i8* %_46, i8* %_47)
  br label %_41.0
_27.0:
  %_34 = call i8* () @"java.lang.Class$::load"()
  %_35 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_35, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveByte::type" to i8*))
  %_38 = call i8* (i8*, i8*) @"java.lang.Class$::class2$underscore$class_java.lang.Class_java.lang.Class"(i8* %_34, i8* %_35)
  br label %_29.0
_15.0:
  %_22 = call i8* () @"java.lang.Class$::load"()
  %_23 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_23, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveChar::type" to i8*))
  %_26 = call i8* (i8*, i8*) @"java.lang.Class$::class2$underscore$class_java.lang.Class_java.lang.Class"(i8* %_22, i8* %_23)
  br label %_17.0
_3.0:
  %_10 = call i8* () @"java.lang.Class$::load"()
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_11, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveBoolean::type" to i8*))
  %_14 = call i8* (i8*, i8*) @"java.lang.Class$::class2$underscore$class_java.lang.Class_java.lang.Class"(i8* %_10, i8* %_11)
  br label %_5.0
}
define i8* @"java.lang.Class::getInterfaces_scala.scalanative.runtime.ObjectArray"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Predef$::load"()
  call void (i8*) @"scala.Predef$::???_nothing"(i8* %_3)
  unreachable
}
define i8* @"java.lang.Class::getName_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.runtime.package$TypeOps$::load"()
  %_4 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_6 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_8 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_4, i8* %_6)
  %_10 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$TypeOps$::name$extension_ptr_java.lang.String"(i8* %_3, i8* %_8)
  ret i8* %_10
}
define i8* @"java.lang.Class::getSuperclass_java.lang.Class"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Predef$::load"()
  call void (i8*) @"scala.Predef$::???_nothing"(i8* %_3)
  unreachable
}
define i32 @"java.lang.Class::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_5 = ptrtoint i8* %_4 to i64
  %_8 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_5)
  %_9 = icmp eq i8* %_8, null
  br i1 %_9, label %_10.0, label %_11.0
_11.0:
  %_18 = bitcast i8* %_8 to i8**
  %_16 = load i8*, i8** %_18
  %_19 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_20 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_19, i32 0, i32 5, i32 2
  %_17 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_17 to i8**
  %_14 = load i8*, i8** %_21
  %_22 = bitcast i8* %_14 to i32 (i8*)*
  %_15 = call i32 (i8*) %_22(i8* %_8)
  br label %_12.0
_12.0:
  %_13 = phi i32 [%_15, %_11.0], [0, %_10.0]
  ret i32 %_13
_10.0:
  br label %_12.0
}
define void @"java.lang.Class::init_ptr"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.lang.Class::layout"*
  %_10 = getelementptr %"java.lang.Class::layout", %"java.lang.Class::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i1 @"java.lang.Class::isArray_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_36 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_37 = icmp eq i8* %_36, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.BooleanArray::type" to i8*)
  br i1 %_37, label %_31.0, label %_32.0
_32.0:
  %_39 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_40 = icmp eq i8* %_39, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*)
  br label %_33.0
_33.0:
  %_34 = phi i1 [%_40, %_32.0], [true, %_31.0]
  br i1 %_34, label %_27.0, label %_28.0
_28.0:
  %_42 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_43 = icmp eq i8* %_42, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ByteArray::type" to i8*)
  br label %_29.0
_29.0:
  %_30 = phi i1 [%_43, %_28.0], [true, %_27.0]
  br i1 %_30, label %_23.0, label %_24.0
_24.0:
  %_45 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_46 = icmp eq i8* %_45, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ShortArray::type" to i8*)
  br label %_25.0
_25.0:
  %_26 = phi i1 [%_46, %_24.0], [true, %_23.0]
  br i1 %_26, label %_19.0, label %_20.0
_20.0:
  %_48 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_49 = icmp eq i8* %_48, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.IntArray::type" to i8*)
  br label %_21.0
_21.0:
  %_22 = phi i1 [%_49, %_20.0], [true, %_19.0]
  br i1 %_22, label %_15.0, label %_16.0
_16.0:
  %_51 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_52 = icmp eq i8* %_51, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.LongArray::type" to i8*)
  br label %_17.0
_17.0:
  %_18 = phi i1 [%_52, %_16.0], [true, %_15.0]
  br i1 %_18, label %_11.0, label %_12.0
_12.0:
  %_54 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_55 = icmp eq i8* %_54, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.FloatArray::type" to i8*)
  br label %_13.0
_13.0:
  %_14 = phi i1 [%_55, %_12.0], [true, %_11.0]
  br i1 %_14, label %_7.0, label %_8.0
_8.0:
  %_57 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_58 = icmp eq i8* %_57, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.DoubleArray::type" to i8*)
  br label %_9.0
_9.0:
  %_10 = phi i1 [%_58, %_8.0], [true, %_7.0]
  br i1 %_10, label %_3.0, label %_4.0
_4.0:
  %_60 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_61 = icmp eq i8* %_60, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ObjectArray::type" to i8*)
  br label %_5.0
_5.0:
  %_6 = phi i1 [%_61, %_4.0], [true, %_3.0]
  ret i1 %_6
_3.0:
  br label %_5.0
_7.0:
  br label %_9.0
_11.0:
  br label %_13.0
_15.0:
  br label %_17.0
_19.0:
  br label %_21.0
_23.0:
  br label %_25.0
_27.0:
  br label %_29.0
_31.0:
  br label %_33.0
}
define i1 @"java.lang.Class::isAssignableFrom_java.lang.Class_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_2)
  %_8 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_10 = call i8* (i8*, i8*, i8*) @"java.lang.Class::is_ptr_ptr_java.lang.Boolean"(i8* %_1, i8* %_6, i8* %_8)
  %_12 = call i1 (i8*, i8*) @"scala.Predef$::Boolean2boolean_java.lang.Boolean_bool"(i8* %_4, i8* %_10)
  ret i1 %_12
}
define i8* @"java.lang.Class::is_ptr_ptr_java.lang.Boolean"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.scalanative.runtime.package$TypeOps$::load"()
  %_6 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_8 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_6, i8* %_2)
  %_10 = call i64 (i8*, i8*) @"scala.scalanative.runtime.package$TypeOps$::kind$extension_ptr_i64"(i8* %_5, i8* %_8)
  br label %_11.0
_11.0:
  %_20 = sext i32 0 to i64
  %_21 = icmp eq i64 %_20, %_10
  br i1 %_21, label %_16.0, label %_17.0
_17.0:
  br label %_12.0
_12.0:
  %_117 = sext i32 1 to i64
  %_118 = icmp eq i64 %_117, %_10
  br i1 %_118, label %_113.0, label %_114.0
_114.0:
  br label %_13.0
_13.0:
  %_188 = sext i32 2 to i64
  %_189 = icmp eq i64 %_188, %_10
  br i1 %_189, label %_184.0, label %_185.0
_185.0:
  br label %_14.0
_14.0:
  %_254 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  %_255 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_10)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_254, i8* %_255)
  call void (i8*) @"scalanative_throw"(i8* %_254)
  unreachable
_184.0:
  %_190 = call i8* () @"scala.scalanative.runtime.package$TypeOps$::load"()
  %_191 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_193 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_191, i8* %_3)
  %_195 = call i64 (i8*, i8*) @"scala.scalanative.runtime.package$TypeOps$::kind$extension_ptr_i64"(i8* %_190, i8* %_193)
  br label %_196.0
_196.0:
  %_205 = sext i32 0 to i64
  %_206 = icmp eq i64 %_205, %_195
  br i1 %_206, label %_201.0, label %_202.0
_202.0:
  br label %_197.0
_197.0:
  %_216 = sext i32 1 to i64
  %_217 = icmp eq i64 %_216, %_195
  br i1 %_217, label %_212.0, label %_213.0
_213.0:
  br label %_198.0
_198.0:
  %_227 = sext i32 2 to i64
  %_228 = icmp eq i64 %_227, %_195
  br i1 %_228, label %_223.0, label %_224.0
_224.0:
  br label %_199.0
_199.0:
  %_247 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  %_248 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_195)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_247, i8* %_248)
  call void (i8*) @"scalanative_throw"(i8* %_247)
  unreachable
_223.0:
  %_229 = call i8* () @"scala.Predef$::load"()
  %_230 = call i8* () @"scala.scalanative.runtime.package$TypeOps$::load"()
  %_231 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_233 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_231, i8* %_2)
  %_235 = call i32 (i8*, i8*) @"scala.scalanative.runtime.package$TypeOps$::id$extension_ptr_i32"(i8* %_230, i8* %_233)
  %_236 = call i8* () @"scala.scalanative.runtime.package$TypeOps$::load"()
  %_237 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_239 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_237, i8* %_3)
  %_241 = call i32 (i8*, i8*) @"scala.scalanative.runtime.package$TypeOps$::id$extension_ptr_i32"(i8* %_236, i8* %_239)
  %_242 = icmp eq i32 %_235, %_241
  %_244 = call i8* (i8*, i1) @"scala.Predef$::boolean2Boolean_bool_java.lang.Boolean"(i8* %_229, i1 %_242)
  br label %_200.0
_200.0:
  %_251 = phi i8* [%_244, %_223.0], [%_220, %_212.0], [%_209, %_201.0]
  br label %_15.0
_15.0:
  %_258 = phi i8* [%_251, %_200.0], [%_181, %_129.0], [%_110, %_32.0]
  ret i8* %_258
_212.0:
  %_218 = call i8* () @"scala.Predef$::load"()
  %_220 = call i8* (i8*, i1) @"scala.Predef$::boolean2Boolean_bool_java.lang.Boolean"(i8* %_218, i1 false)
  br label %_200.0
_201.0:
  %_207 = call i8* () @"scala.Predef$::load"()
  %_209 = call i8* (i8*, i1) @"scala.Predef$::boolean2Boolean_bool_java.lang.Boolean"(i8* %_207, i1 false)
  br label %_200.0
_113.0:
  %_119 = call i8* () @"scala.scalanative.runtime.package$TypeOps$::load"()
  %_120 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_122 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_120, i8* %_3)
  %_124 = call i64 (i8*, i8*) @"scala.scalanative.runtime.package$TypeOps$::kind$extension_ptr_i64"(i8* %_119, i8* %_122)
  br label %_125.0
_125.0:
  %_134 = sext i32 0 to i64
  %_135 = icmp eq i64 %_134, %_124
  br i1 %_135, label %_130.0, label %_131.0
_131.0:
  br label %_126.0
_126.0:
  %_145 = sext i32 1 to i64
  %_146 = icmp eq i64 %_145, %_124
  br i1 %_146, label %_141.0, label %_142.0
_142.0:
  br label %_127.0
_127.0:
  %_170 = sext i32 2 to i64
  %_171 = icmp eq i64 %_170, %_124
  br i1 %_171, label %_166.0, label %_167.0
_167.0:
  br label %_128.0
_128.0:
  %_177 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  %_178 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_124)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_177, i8* %_178)
  call void (i8*) @"scalanative_throw"(i8* %_177)
  unreachable
_166.0:
  %_172 = call i8* () @"scala.Predef$::load"()
  %_174 = call i8* (i8*, i1) @"scala.Predef$::boolean2Boolean_bool_java.lang.Boolean"(i8* %_172, i1 false)
  br label %_129.0
_129.0:
  %_181 = phi i8* [%_174, %_166.0], [%_163, %_141.0], [%_138, %_130.0]
  br label %_15.0
_141.0:
  %_147 = call i8* () @"scala.Predef$::load"()
  %_148 = call i8* () @"java.lang.rtti$::load"()
  %_149 = call i8* () @"scala.scalanative.runtime.package$TypeOps$::load"()
  %_150 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_152 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_150, i8* %_2)
  %_154 = call i32 (i8*, i8*) @"scala.scalanative.runtime.package$TypeOps$::id$extension_ptr_i32"(i8* %_149, i8* %_152)
  %_155 = call i8* () @"scala.scalanative.runtime.package$TypeOps$::load"()
  %_156 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_158 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_156, i8* %_3)
  %_160 = call i32 (i8*, i8*) @"scala.scalanative.runtime.package$TypeOps$::id$extension_ptr_i32"(i8* %_155, i8* %_158)
  %_161 = call i1 (i32, i32) @"__check_trait_has_trait"(i32 %_154, i32 %_160)
  %_163 = call i8* (i8*, i1) @"scala.Predef$::boolean2Boolean_bool_java.lang.Boolean"(i8* %_147, i1 %_161)
  br label %_129.0
_130.0:
  %_136 = call i8* () @"scala.Predef$::load"()
  %_138 = call i8* (i8*, i1) @"scala.Predef$::boolean2Boolean_bool_java.lang.Boolean"(i8* %_136, i1 false)
  br label %_129.0
_16.0:
  %_22 = call i8* () @"scala.scalanative.runtime.package$TypeOps$::load"()
  %_23 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_25 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_23, i8* %_3)
  %_27 = call i64 (i8*, i8*) @"scala.scalanative.runtime.package$TypeOps$::kind$extension_ptr_i64"(i8* %_22, i8* %_25)
  br label %_28.0
_28.0:
  %_37 = sext i32 0 to i64
  %_38 = icmp eq i64 %_37, %_27
  br i1 %_38, label %_33.0, label %_34.0
_34.0:
  br label %_29.0
_29.0:
  %_74 = sext i32 1 to i64
  %_75 = icmp eq i64 %_74, %_27
  br i1 %_75, label %_70.0, label %_71.0
_71.0:
  br label %_30.0
_30.0:
  %_99 = sext i32 2 to i64
  %_100 = icmp eq i64 %_99, %_27
  br i1 %_100, label %_95.0, label %_96.0
_96.0:
  br label %_31.0
_31.0:
  %_106 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  %_107 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_27)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_106, i8* %_107)
  call void (i8*) @"scalanative_throw"(i8* %_106)
  unreachable
_95.0:
  %_101 = call i8* () @"scala.Predef$::load"()
  %_103 = call i8* (i8*, i1) @"scala.Predef$::boolean2Boolean_bool_java.lang.Boolean"(i8* %_101, i1 false)
  br label %_32.0
_32.0:
  %_110 = phi i8* [%_103, %_95.0], [%_92, %_70.0], [%_67, %_60.0]
  br label %_15.0
_70.0:
  %_76 = call i8* () @"scala.Predef$::load"()
  %_77 = call i8* () @"java.lang.rtti$::load"()
  %_78 = call i8* () @"scala.scalanative.runtime.package$TypeOps$::load"()
  %_79 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_81 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_79, i8* %_2)
  %_83 = call i32 (i8*, i8*) @"scala.scalanative.runtime.package$TypeOps$::id$extension_ptr_i32"(i8* %_78, i8* %_81)
  %_84 = call i8* () @"scala.scalanative.runtime.package$TypeOps$::load"()
  %_85 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_87 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_85, i8* %_3)
  %_89 = call i32 (i8*, i8*) @"scala.scalanative.runtime.package$TypeOps$::id$extension_ptr_i32"(i8* %_84, i8* %_87)
  %_90 = call i1 (i32, i32) @"__check_class_has_trait"(i32 %_83, i32 %_89)
  %_92 = call i8* (i8*, i1) @"scala.Predef$::boolean2Boolean_bool_java.lang.Boolean"(i8* %_76, i1 %_90)
  br label %_32.0
_33.0:
  %_39 = call i8* () @"scala.scalanative.runtime.package$ClassTypeOps$::load"()
  %_40 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_42 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::ClassTypeOps_ptr_ptr"(i8* %_40, i8* %_3)
  %_44 = call i64 (i8*, i8*) @"scala.scalanative.runtime.package$ClassTypeOps$::idRangeFrom$extension_ptr_i64"(i8* %_39, i8* %_42)
  %_45 = call i8* () @"scala.scalanative.runtime.package$ClassTypeOps$::load"()
  %_46 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_48 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::ClassTypeOps_ptr_ptr"(i8* %_46, i8* %_3)
  %_50 = call i64 (i8*, i8*) @"scala.scalanative.runtime.package$ClassTypeOps$::idRangeTo$extension_ptr_i64"(i8* %_45, i8* %_48)
  %_51 = call i8* () @"scala.scalanative.runtime.package$TypeOps$::load"()
  %_52 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_54 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_52, i8* %_2)
  %_56 = call i32 (i8*, i8*) @"scala.scalanative.runtime.package$TypeOps$::id$extension_ptr_i32"(i8* %_51, i8* %_54)
  %_57 = call i8* () @"scala.Predef$::load"()
  %_62 = sext i32 %_56 to i64
  %_63 = icmp sge i64 %_62, %_44
  br i1 %_63, label %_58.0, label %_59.0
_59.0:
  br label %_60.0
_60.0:
  %_61 = phi i1 [false, %_59.0], [%_65, %_58.0]
  %_67 = call i8* (i8*, i1) @"scala.Predef$::boolean2Boolean_bool_java.lang.Boolean"(i8* %_57, i1 %_61)
  br label %_32.0
_58.0:
  %_64 = sext i32 %_56 to i64
  %_65 = icmp sle i64 %_64, %_50
  br label %_60.0
}
define i8* @"java.lang.Class::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.lang.Class::getName_java.lang.String"(i8* %_1)
  %_5 = call i8* () @"scala.scalanative.runtime.package$TypeOps$::load"()
  %_6 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_8 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_1)
  %_10 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_6, i8* %_8)
  %_12 = call i64 (i8*, i8*) @"scala.scalanative.runtime.package$TypeOps$::kind$extension_ptr_i64"(i8* %_5, i8* %_10)
  br label %_13.0
_13.0:
  %_22 = sext i32 0 to i64
  %_23 = icmp eq i64 %_22, %_12
  br i1 %_23, label %_18.0, label %_19.0
_19.0:
  br label %_14.0
_14.0:
  %_30 = sext i32 1 to i64
  %_31 = icmp eq i64 %_30, %_12
  br i1 %_31, label %_26.0, label %_27.0
_27.0:
  br label %_15.0
_15.0:
  %_38 = sext i32 2 to i64
  %_39 = icmp eq i64 %_38, %_12
  br i1 %_39, label %_34.0, label %_35.0
_35.0:
  br label %_16.0
_16.0:
  %_42 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  %_43 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_12)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_42, i8* %_43)
  call void (i8*) @"scalanative_throw"(i8* %_42)
  unreachable
_34.0:
  br label %_17.0
_17.0:
  %_46 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::155" to i8*), %_34.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::157" to i8*), %_26.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::159" to i8*), %_18.0]
  %_51 = icmp eq i8* %_46, null
  br i1 %_51, label %_47.0, label %_48.0
_48.0:
  br label %_49.0
_49.0:
  %_50 = phi i8* [%_46, %_48.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_47.0]
  %_56 = icmp eq i8* %_4, null
  br i1 %_56, label %_52.0, label %_53.0
_53.0:
  br label %_54.0
_54.0:
  %_55 = phi i8* [%_4, %_53.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_52.0]
  %_57 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_50, i8* %_55)
  ret i8* %_57
_52.0:
  br label %_54.0
_47.0:
  br label %_49.0
_26.0:
  br label %_17.0
_18.0:
  br label %_17.0
}
define i8* @"java.lang.Class::ty_ptr"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Class::layout"*
  %_6 = getelementptr %"java.lang.Class::layout", %"java.lang.Class::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.Double$::TYPE_java.lang.Class"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_3, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveDouble::type" to i8*))
  ret i8* %_3
}
define i64 @"java.lang.Double$::doubleToLongBits_f64_i64"(i8* %_1, double %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = fcmp une double %_2, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_10 = call i64 (i8*, double) @"java.lang.Double$::doubleToRawLongBits_f64_i64"(i8* %_1, double %_2)
  br label %_6.0
_6.0:
  %_7 = phi i64 [%_10, %_5.0], [9221120237041090560, %_4.0]
  ret i64 %_7
_4.0:
  br label %_6.0
}
define i64 @"java.lang.Double$::doubleToRawLongBits_f64_i64"(i8* %_1, double %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = bitcast double %_2 to i64
  ret i64 %_6
}
define i32 @"java.lang.Double$::hashCode_f64_i32"(i8* %_1, double %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i64 (i8*, double) @"java.lang.Double$::doubleToLongBits_f64_i64"(i8* %_1, double %_2)
  %_6 = sext i32 32 to i64
  %_7 = lshr i64 %_5, %_6
  %_8 = xor i64 %_5, %_7
  %_9 = trunc i64 %_8 to i32
  ret i32 %_9
}
define void @"java.lang.Double$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i1 @"java.lang.Double$::isNaN_f64_bool"(i8* %_1, double %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = fcmp une double %_2, %_2
  ret i1 %_4
}
define i8* @"java.lang.Double$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 245
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Double$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.Double$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.lang.Double$::toString_f64_java.lang.String"(i8* %_1, double %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i1 (i8*, double) @"java.lang.Double$::isNaN_f64_bool"(i8* %_1, double %_2)
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  %_14 = fcmp oeq double %_2, 0x7ff0000000000000
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  %_19 = fcmp oeq double %_2, 0xfff0000000000000
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  %_31 = alloca i8, i64 32
  %_20 = bitcast i8* %_31 to i8*
  %_21 = call i8* () @"scala.scalanative.native.stdio$::load"()
  %_24 = call i32 (i8*, i32, i8*, ...) @"snprintf"(i8* %_20, i32 32, i8* bitcast ([3 x i8]* @"__const::160" to i8*), double %_2)
  %_25 = call i8* () @"scala.scalanative.native.package$::load"()
  %_26 = call i8* () @"scala.scalanative.native.package$::load"()
  %_28 = call i8* (i8*) @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_26)
  %_30 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_25, i8* %_20, i8* %_28)
  br label %_17.0
_17.0:
  %_18 = phi i8* [%_30, %_16.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::162" to i8*), %_15.0]
  br label %_12.0
_12.0:
  %_13 = phi i8* [%_18, %_17.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::164" to i8*), %_10.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_13, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::166" to i8*), %_4.0]
  ret i8* %_7
_15.0:
  br label %_17.0
_10.0:
  br label %_12.0
_4.0:
  br label %_6.0
}
define i8* @"java.lang.Double$::valueOf_f64_java.lang.Double"(i8* %_1, double %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Double::type" to i8*), i64 16)
  call void (i8*, double) @"java.lang.Double::init_f64"(i8* %_4, double %_2)
  ret i8* %_4
}
define i32 @"java.lang.Double::$underscore$$underscore$scala$underscore$##_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_6 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_7 = fptosi double %_6 to i32
  %_12 = sitofp i32 %_7 to double
  %_13 = fcmp oeq double %_12, %_4
  br i1 %_13, label %_8.0, label %_9.0
_9.0:
  %_15 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_16 = fptosi double %_15 to i64
  %_21 = sitofp i64 %_16 to double
  %_22 = fcmp oeq double %_21, %_4
  br i1 %_22, label %_17.0, label %_18.0
_18.0:
  %_27 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_28 = fptrunc double %_27 to float
  %_33 = fpext float %_28 to double
  %_34 = fcmp oeq double %_33, %_4
  br i1 %_34, label %_29.0, label %_30.0
_30.0:
  %_38 = call i8* () @"java.lang.Double$::load"()
  %_40 = call i32 (i8*, double) @"java.lang.Double$::hashCode_f64_i32"(i8* %_38, double %_4)
  br label %_31.0
_31.0:
  %_32 = phi i32 [%_40, %_30.0], [%_37, %_29.0]
  br label %_19.0
_19.0:
  %_20 = phi i32 [%_32, %_31.0], [%_25, %_17.0]
  br label %_10.0
_10.0:
  %_11 = phi i32 [%_20, %_19.0], [%_7, %_8.0]
  ret i32 %_11
_29.0:
  %_35 = call i8* () @"java.lang.Float$::load"()
  %_37 = call i32 (i8*, float) @"java.lang.Float$::hashCode_f32_i32"(i8* %_35, float %_28)
  br label %_31.0
_17.0:
  %_23 = call i8* () @"java.lang.Long$::load"()
  %_25 = call i32 (i8*, i64) @"java.lang.Long$::hashCode_i64_i32"(i8* %_23, i64 %_16)
  br label %_19.0
_8.0:
  br label %_10.0
}
define i1 @"java.lang.Double::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_116 = icmp eq i8* %_2, null
  br i1 %_116, label %_113.0, label %_114.0
_114.0:
  %_168 = bitcast i8* %_2 to i8**
  %_118 = load i8*, i8** %_168
  %_119 = icmp eq i8* %_118, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Double::type" to i8*)
  br label %_115.0
_115.0:
  %_112 = phi i1 [false, %_113.0], [%_119, %_114.0]
  br i1 %_112, label %_13.0, label %_14.0
_14.0:
  br label %_5.0
_5.0:
  %_124 = icmp eq i8* %_2, null
  br i1 %_124, label %_121.0, label %_122.0
_122.0:
  %_169 = bitcast i8* %_2 to i8**
  %_126 = load i8*, i8** %_169
  %_127 = icmp eq i8* %_126, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Byte::type" to i8*)
  br label %_123.0
_123.0:
  %_120 = phi i1 [false, %_121.0], [%_127, %_122.0]
  br i1 %_120, label %_26.0, label %_27.0
_27.0:
  br label %_6.0
_6.0:
  %_132 = icmp eq i8* %_2, null
  br i1 %_132, label %_129.0, label %_130.0
_130.0:
  %_170 = bitcast i8* %_2 to i8**
  %_134 = load i8*, i8** %_170
  %_135 = icmp eq i8* %_134, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Short::type" to i8*)
  br label %_131.0
_131.0:
  %_128 = phi i1 [false, %_129.0], [%_135, %_130.0]
  br i1 %_128, label %_40.0, label %_41.0
_41.0:
  br label %_7.0
_7.0:
  %_140 = icmp eq i8* %_2, null
  br i1 %_140, label %_137.0, label %_138.0
_138.0:
  %_171 = bitcast i8* %_2 to i8**
  %_142 = load i8*, i8** %_171
  %_143 = icmp eq i8* %_142, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Integer::type" to i8*)
  br label %_139.0
_139.0:
  %_136 = phi i1 [false, %_137.0], [%_143, %_138.0]
  br i1 %_136, label %_54.0, label %_55.0
_55.0:
  br label %_8.0
_8.0:
  %_148 = icmp eq i8* %_2, null
  br i1 %_148, label %_145.0, label %_146.0
_146.0:
  %_172 = bitcast i8* %_2 to i8**
  %_150 = load i8*, i8** %_172
  %_151 = icmp eq i8* %_150, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Long::type" to i8*)
  br label %_147.0
_147.0:
  %_144 = phi i1 [false, %_145.0], [%_151, %_146.0]
  br i1 %_144, label %_68.0, label %_69.0
_69.0:
  br label %_9.0
_9.0:
  %_156 = icmp eq i8* %_2, null
  br i1 %_156, label %_153.0, label %_154.0
_154.0:
  %_173 = bitcast i8* %_2 to i8**
  %_158 = load i8*, i8** %_173
  %_159 = icmp eq i8* %_158, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Float::type" to i8*)
  br label %_155.0
_155.0:
  %_152 = phi i1 [false, %_153.0], [%_159, %_154.0]
  br i1 %_152, label %_82.0, label %_83.0
_83.0:
  br label %_10.0
_10.0:
  %_164 = icmp eq i8* %_2, null
  br i1 %_164, label %_161.0, label %_162.0
_162.0:
  %_174 = bitcast i8* %_2 to i8**
  %_166 = load i8*, i8** %_174
  %_167 = icmp eq i8* %_166, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Character::type" to i8*)
  br label %_163.0
_163.0:
  %_160 = phi i1 [false, %_161.0], [%_167, %_162.0]
  br i1 %_160, label %_96.0, label %_97.0
_97.0:
  br label %_11.0
_11.0:
  %_110 = call i1 (i8*, i8*) @"java.lang.Number::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2)
  br label %_12.0
_12.0:
  %_111 = phi i1 [%_110, %_11.0], [%_107, %_96.0], [%_93, %_82.0], [%_79, %_68.0], [%_65, %_54.0], [%_51, %_40.0], [%_37, %_26.0], [%_23, %_13.0]
  ret i1 %_111
_96.0:
  %_103 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_105 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_2)
  %_106 = uitofp i16 %_105 to double
  %_107 = fcmp oeq double %_103, %_106
  br label %_12.0
_161.0:
  br label %_163.0
_82.0:
  %_89 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_91 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_2)
  %_92 = fpext float %_91 to double
  %_93 = fcmp oeq double %_89, %_92
  br label %_12.0
_153.0:
  br label %_155.0
_68.0:
  %_75 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_77 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_2)
  %_78 = sitofp i64 %_77 to double
  %_79 = fcmp oeq double %_75, %_78
  br label %_12.0
_145.0:
  br label %_147.0
_54.0:
  %_61 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_63 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_2)
  %_64 = sitofp i32 %_63 to double
  %_65 = fcmp oeq double %_61, %_64
  br label %_12.0
_137.0:
  br label %_139.0
_40.0:
  %_47 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_49 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_2)
  %_50 = sitofp i16 %_49 to double
  %_51 = fcmp oeq double %_47, %_50
  br label %_12.0
_129.0:
  br label %_131.0
_26.0:
  %_33 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_35 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_2)
  %_36 = sitofp i8 %_35 to double
  %_37 = fcmp oeq double %_33, %_36
  br label %_12.0
_121.0:
  br label %_123.0
_13.0:
  %_20 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_22 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_2)
  %_23 = fcmp oeq double %_20, %_22
  br label %_12.0
_113.0:
  br label %_115.0
}
define double @"java.lang.Double::$underscore$value_f64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Double::layout"*
  %_6 = getelementptr %"java.lang.Double::layout", %"java.lang.Double::layout"* %_5, i32 0, i32 1
  %_3 = bitcast double* %_6 to i8*
  %_7 = bitcast i8* %_3 to double*
  %_4 = load double, double* %_7
  ret double %_4
}
define i8 @"java.lang.Double::byteValue_i8"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_5 = fptosi double %_4 to i8
  ret i8 %_5
}
define double @"java.lang.Double::doubleValue_f64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  ret double %_4
}
define i1 @"java.lang.Double::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_31 = icmp eq i8* %_2, null
  br i1 %_31, label %_28.0, label %_29.0
_29.0:
  %_35 = bitcast i8* %_2 to i8**
  %_33 = load i8*, i8** %_35
  %_34 = icmp eq i8* %_33, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Double::type" to i8*)
  br label %_30.0
_30.0:
  %_27 = phi i1 [false, %_28.0], [%_34, %_29.0]
  br i1 %_27, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_26 = phi i1 [false, %_5.0], [%_23, %_7.0]
  ret i1 %_26
_7.0:
  %_13 = call i8* () @"java.lang.Double$::load"()
  %_15 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_17 = call i64 (i8*, double) @"java.lang.Double$::doubleToLongBits_f64_i64"(i8* %_13, double %_15)
  %_18 = call i8* () @"java.lang.Double$::load"()
  %_20 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_2)
  %_22 = call i64 (i8*, double) @"java.lang.Double$::doubleToLongBits_f64_i64"(i8* %_18, double %_20)
  %_23 = icmp eq i64 %_17, %_22
  br label %_6.0
_28.0:
  br label %_30.0
}
define float @"java.lang.Double::floatValue_f32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_5 = fptrunc double %_4 to float
  ret float %_5
}
define i32 @"java.lang.Double::hashCode_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Double$::load"()
  %_5 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_7 = call i32 (i8*, double) @"java.lang.Double$::hashCode_f64_i32"(i8* %_3, double %_5)
  ret i32 %_7
}
define void @"java.lang.Double::init_f64"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.lang.Double::layout"*
  %_10 = getelementptr %"java.lang.Double::layout", %"java.lang.Double::layout"* %_9, i32 0, i32 1
  %_4 = bitcast double* %_10 to i8*
  %_11 = bitcast i8* %_4 to double*
  store double %_2, double* %_11
  call void (i8*) @"java.lang.Number::init"(i8* %_1)
  ret void
}
define i32 @"java.lang.Double::intValue_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_5 = fptosi double %_4 to i32
  ret i32 %_5
}
define i64 @"java.lang.Double::longValue_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_5 = fptosi double %_4 to i64
  ret i64 %_5
}
define i16 @"java.lang.Double::shortValue_i16"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_5 = fptosi double %_4 to i16
  ret i16 %_5
}
define i8* @"java.lang.Double::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Double$::load"()
  %_5 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_1)
  %_7 = call i8* (i8*, double) @"java.lang.Double$::toString_f64_java.lang.String"(i8* %_3, double %_5)
  ret i8* %_7
}
define void @"java.lang.Error::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i8*) @"java.lang.Error::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* null)
  ret void
}
define void @"java.lang.Error::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i8*) @"java.lang.Throwable::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define void @"java.lang.Error::init_java.lang.Throwable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_10 = call i8* (i8*) @"java.lang.Throwable::toString_java.lang.String"(i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_10, %_5.0], [null, %_4.0]
  call void (i8*, i8*, i8*) @"java.lang.Error::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_7, i8* %_2)
  ret void
_4.0:
  br label %_6.0
}
define void @"java.lang.Exception::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i8*) @"java.lang.Throwable::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define i8* @"java.lang.Float$::TYPE_java.lang.Class"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_3, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveFloat::type" to i8*))
  ret i8* %_3
}
define i32 @"java.lang.Float$::floatToIntBits_f32_i32"(i8* %_1, float %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = fcmp une float %_2, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_10 = call i32 (i8*, float) @"java.lang.Float$::floatToRawIntBits_f32_i32"(i8* %_1, float %_2)
  br label %_6.0
_6.0:
  %_7 = phi i32 [%_10, %_5.0], [2143289344, %_4.0]
  ret i32 %_7
_4.0:
  br label %_6.0
}
define i32 @"java.lang.Float$::floatToRawIntBits_f32_i32"(i8* %_1, float %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = bitcast float %_2 to i32
  ret i32 %_6
}
define i32 @"java.lang.Float$::hashCode_f32_i32"(i8* %_1, float %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, float) @"java.lang.Float$::floatToIntBits_f32_i32"(i8* %_1, float %_2)
  ret i32 %_5
}
define void @"java.lang.Float$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i1 @"java.lang.Float$::isNaN_f32_bool"(i8* %_1, float %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = fcmp une float %_2, %_2
  ret i1 %_4
}
define i8* @"java.lang.Float$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 244
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Float$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.Float$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.lang.Float$::toString_f32_java.lang.String"(i8* %_1, float %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i1 (i8*, float) @"java.lang.Float$::isNaN_f32_bool"(i8* %_1, float %_2)
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  %_14 = fcmp oeq float %_2, 0x7ff0000000000000
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  %_19 = fcmp oeq float %_2, 0xfff0000000000000
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  %_32 = alloca i8, i64 32
  %_20 = bitcast i8* %_32 to i8*
  %_21 = call i8* () @"scala.scalanative.native.stdio$::load"()
  %_22 = fpext float %_2 to double
  %_25 = call i32 (i8*, i32, i8*, ...) @"snprintf"(i8* %_20, i32 32, i8* bitcast ([3 x i8]* @"__const::160" to i8*), double %_22)
  %_26 = call i8* () @"scala.scalanative.native.package$::load"()
  %_27 = call i8* () @"scala.scalanative.native.package$::load"()
  %_29 = call i8* (i8*) @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_27)
  %_31 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_26, i8* %_20, i8* %_29)
  br label %_17.0
_17.0:
  %_18 = phi i8* [%_31, %_16.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::162" to i8*), %_15.0]
  br label %_12.0
_12.0:
  %_13 = phi i8* [%_18, %_17.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::164" to i8*), %_10.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_13, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::166" to i8*), %_4.0]
  ret i8* %_7
_15.0:
  br label %_17.0
_10.0:
  br label %_12.0
_4.0:
  br label %_6.0
}
define i8* @"java.lang.Float$::valueOf_f32_java.lang.Float"(i8* %_1, float %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Float::type" to i8*), i64 16)
  call void (i8*, float) @"java.lang.Float::init_f32"(i8* %_4, float %_2)
  ret i8* %_4
}
define i32 @"java.lang.Float::$underscore$$underscore$scala$underscore$##_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_6 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_7 = fptosi float %_6 to i32
  %_12 = sitofp i32 %_7 to float
  %_13 = fcmp oeq float %_12, %_4
  br i1 %_13, label %_8.0, label %_9.0
_9.0:
  %_15 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_16 = fptosi float %_15 to i64
  %_21 = sitofp i64 %_16 to float
  %_22 = fcmp oeq float %_21, %_4
  br i1 %_22, label %_17.0, label %_18.0
_18.0:
  %_26 = call i8* () @"java.lang.Float$::load"()
  %_28 = call i32 (i8*, float) @"java.lang.Float$::hashCode_f32_i32"(i8* %_26, float %_4)
  br label %_19.0
_19.0:
  %_20 = phi i32 [%_28, %_18.0], [%_25, %_17.0]
  br label %_10.0
_10.0:
  %_11 = phi i32 [%_20, %_19.0], [%_7, %_8.0]
  ret i32 %_11
_17.0:
  %_23 = call i8* () @"java.lang.Long$::load"()
  %_25 = call i32 (i8*, i64) @"java.lang.Long$::hashCode_i64_i32"(i8* %_23, i64 %_16)
  br label %_19.0
_8.0:
  br label %_10.0
}
define i1 @"java.lang.Float::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_116 = icmp eq i8* %_2, null
  br i1 %_116, label %_113.0, label %_114.0
_114.0:
  %_168 = bitcast i8* %_2 to i8**
  %_118 = load i8*, i8** %_168
  %_119 = icmp eq i8* %_118, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Float::type" to i8*)
  br label %_115.0
_115.0:
  %_112 = phi i1 [false, %_113.0], [%_119, %_114.0]
  br i1 %_112, label %_13.0, label %_14.0
_14.0:
  br label %_5.0
_5.0:
  %_124 = icmp eq i8* %_2, null
  br i1 %_124, label %_121.0, label %_122.0
_122.0:
  %_169 = bitcast i8* %_2 to i8**
  %_126 = load i8*, i8** %_169
  %_127 = icmp eq i8* %_126, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Byte::type" to i8*)
  br label %_123.0
_123.0:
  %_120 = phi i1 [false, %_121.0], [%_127, %_122.0]
  br i1 %_120, label %_26.0, label %_27.0
_27.0:
  br label %_6.0
_6.0:
  %_132 = icmp eq i8* %_2, null
  br i1 %_132, label %_129.0, label %_130.0
_130.0:
  %_170 = bitcast i8* %_2 to i8**
  %_134 = load i8*, i8** %_170
  %_135 = icmp eq i8* %_134, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Short::type" to i8*)
  br label %_131.0
_131.0:
  %_128 = phi i1 [false, %_129.0], [%_135, %_130.0]
  br i1 %_128, label %_40.0, label %_41.0
_41.0:
  br label %_7.0
_7.0:
  %_140 = icmp eq i8* %_2, null
  br i1 %_140, label %_137.0, label %_138.0
_138.0:
  %_171 = bitcast i8* %_2 to i8**
  %_142 = load i8*, i8** %_171
  %_143 = icmp eq i8* %_142, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Integer::type" to i8*)
  br label %_139.0
_139.0:
  %_136 = phi i1 [false, %_137.0], [%_143, %_138.0]
  br i1 %_136, label %_54.0, label %_55.0
_55.0:
  br label %_8.0
_8.0:
  %_148 = icmp eq i8* %_2, null
  br i1 %_148, label %_145.0, label %_146.0
_146.0:
  %_172 = bitcast i8* %_2 to i8**
  %_150 = load i8*, i8** %_172
  %_151 = icmp eq i8* %_150, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Long::type" to i8*)
  br label %_147.0
_147.0:
  %_144 = phi i1 [false, %_145.0], [%_151, %_146.0]
  br i1 %_144, label %_68.0, label %_69.0
_69.0:
  br label %_9.0
_9.0:
  %_156 = icmp eq i8* %_2, null
  br i1 %_156, label %_153.0, label %_154.0
_154.0:
  %_173 = bitcast i8* %_2 to i8**
  %_158 = load i8*, i8** %_173
  %_159 = icmp eq i8* %_158, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Double::type" to i8*)
  br label %_155.0
_155.0:
  %_152 = phi i1 [false, %_153.0], [%_159, %_154.0]
  br i1 %_152, label %_82.0, label %_83.0
_83.0:
  br label %_10.0
_10.0:
  %_164 = icmp eq i8* %_2, null
  br i1 %_164, label %_161.0, label %_162.0
_162.0:
  %_174 = bitcast i8* %_2 to i8**
  %_166 = load i8*, i8** %_174
  %_167 = icmp eq i8* %_166, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Character::type" to i8*)
  br label %_163.0
_163.0:
  %_160 = phi i1 [false, %_161.0], [%_167, %_162.0]
  br i1 %_160, label %_96.0, label %_97.0
_97.0:
  br label %_11.0
_11.0:
  %_110 = call i1 (i8*, i8*) @"java.lang.Number::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2)
  br label %_12.0
_12.0:
  %_111 = phi i1 [%_110, %_11.0], [%_107, %_96.0], [%_93, %_82.0], [%_79, %_68.0], [%_65, %_54.0], [%_51, %_40.0], [%_37, %_26.0], [%_23, %_13.0]
  ret i1 %_111
_96.0:
  %_103 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_105 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_2)
  %_106 = uitofp i16 %_105 to float
  %_107 = fcmp oeq float %_103, %_106
  br label %_12.0
_161.0:
  br label %_163.0
_82.0:
  %_89 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_90 = fpext float %_89 to double
  %_92 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_2)
  %_93 = fcmp oeq double %_90, %_92
  br label %_12.0
_153.0:
  br label %_155.0
_68.0:
  %_75 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_77 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_2)
  %_78 = sitofp i64 %_77 to float
  %_79 = fcmp oeq float %_75, %_78
  br label %_12.0
_145.0:
  br label %_147.0
_54.0:
  %_61 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_63 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_2)
  %_64 = sitofp i32 %_63 to float
  %_65 = fcmp oeq float %_61, %_64
  br label %_12.0
_137.0:
  br label %_139.0
_40.0:
  %_47 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_49 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_2)
  %_50 = sitofp i16 %_49 to float
  %_51 = fcmp oeq float %_47, %_50
  br label %_12.0
_129.0:
  br label %_131.0
_26.0:
  %_33 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_35 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_2)
  %_36 = sitofp i8 %_35 to float
  %_37 = fcmp oeq float %_33, %_36
  br label %_12.0
_121.0:
  br label %_123.0
_13.0:
  %_20 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_22 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_2)
  %_23 = fcmp oeq float %_20, %_22
  br label %_12.0
_113.0:
  br label %_115.0
}
define float @"java.lang.Float::$underscore$value_f32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Float::layout"*
  %_6 = getelementptr %"java.lang.Float::layout", %"java.lang.Float::layout"* %_5, i32 0, i32 1
  %_3 = bitcast float* %_6 to i8*
  %_7 = bitcast i8* %_3 to float*
  %_4 = load float, float* %_7
  ret float %_4
}
define i8 @"java.lang.Float::byteValue_i8"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_5 = fptosi float %_4 to i8
  ret i8 %_5
}
define double @"java.lang.Float::doubleValue_f64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_5 = fpext float %_4 to double
  ret double %_5
}
define i1 @"java.lang.Float::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_31 = icmp eq i8* %_2, null
  br i1 %_31, label %_28.0, label %_29.0
_29.0:
  %_35 = bitcast i8* %_2 to i8**
  %_33 = load i8*, i8** %_35
  %_34 = icmp eq i8* %_33, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Float::type" to i8*)
  br label %_30.0
_30.0:
  %_27 = phi i1 [false, %_28.0], [%_34, %_29.0]
  br i1 %_27, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_26 = phi i1 [false, %_5.0], [%_23, %_7.0]
  ret i1 %_26
_7.0:
  %_13 = call i8* () @"java.lang.Float$::load"()
  %_15 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_17 = call i32 (i8*, float) @"java.lang.Float$::floatToIntBits_f32_i32"(i8* %_13, float %_15)
  %_18 = call i8* () @"java.lang.Float$::load"()
  %_20 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_2)
  %_22 = call i32 (i8*, float) @"java.lang.Float$::floatToIntBits_f32_i32"(i8* %_18, float %_20)
  %_23 = icmp eq i32 %_17, %_22
  br label %_6.0
_28.0:
  br label %_30.0
}
define float @"java.lang.Float::floatValue_f32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  ret float %_4
}
define i32 @"java.lang.Float::hashCode_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Float$::load"()
  %_5 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_7 = call i32 (i8*, float) @"java.lang.Float$::hashCode_f32_i32"(i8* %_3, float %_5)
  ret i32 %_7
}
define void @"java.lang.Float::init_f32"(i8* %_1, float %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.lang.Float::layout"*
  %_10 = getelementptr %"java.lang.Float::layout", %"java.lang.Float::layout"* %_9, i32 0, i32 1
  %_4 = bitcast float* %_10 to i8*
  %_11 = bitcast i8* %_4 to float*
  store float %_2, float* %_11
  call void (i8*) @"java.lang.Number::init"(i8* %_1)
  ret void
}
define i32 @"java.lang.Float::intValue_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_5 = fptosi float %_4 to i32
  ret i32 %_5
}
define i64 @"java.lang.Float::longValue_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_5 = fptosi float %_4 to i64
  ret i64 %_5
}
define i16 @"java.lang.Float::shortValue_i16"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_5 = fptosi float %_4 to i16
  ret i16 %_5
}
define i8* @"java.lang.Float::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Float$::load"()
  %_5 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_1)
  %_7 = call i8* (i8*, float) @"java.lang.Float$::toString_f32_java.lang.String"(i8* %_3, float %_5)
  ret i8* %_7
}
define void @"java.lang.IllegalArgumentException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* null, i8* null)
  ret void
}
define void @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* null)
  ret void
}
define void @"java.lang.IllegalArgumentException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i8*) @"java.lang.RuntimeException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define void @"java.lang.IllegalStateException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*, i8*) @"java.lang.IllegalStateException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* null, i8* null)
  ret void
}
define void @"java.lang.IllegalStateException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i8*) @"java.lang.IllegalStateException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* null)
  ret void
}
define void @"java.lang.IllegalStateException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i8*) @"java.lang.RuntimeException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define void @"java.lang.IndexOutOfBoundsException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_1, i8* null)
  ret void
}
define void @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.lang.RuntimeException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}
define void @"java.lang.InheritableThreadLocal::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.ThreadLocal::init"(i8* %_1)
  ret void
}
define i8* @"java.lang.Integer$::TYPE_java.lang.Class"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_3, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveInt::type" to i8*))
  ret i8* %_3
}
define i32 @"java.lang.Integer$::bitCount_i32_i32"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.runtime.Intrinsics$::load"()
  %_5 = call i32 (i32) @"llvm.ctpop.i32"(i32 %_2)
  ret i32 %_5
}
define i32 @"java.lang.Integer$::compare_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i32 %_2, %_3
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_14 = icmp slt i32 %_2, %_3
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_13 = phi i32 [1, %_11.0], [-1, %_10.0]
  br label %_7.0
_7.0:
  %_8 = phi i32 [%_13, %_12.0], [0, %_5.0]
  ret i32 %_8
_10.0:
  br label %_12.0
_5.0:
  br label %_7.0
}
define i8* @"java.lang.Integer$::decimalScale_scala.scalanative.runtime.IntArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Integer$::layout"*
  %_6 = getelementptr %"java.lang.Integer$::layout", %"java.lang.Integer$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"java.lang.Integer$::divideUnsigned_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = udiv i32 %_2, %_3
  ret i32 %_5
}
define void @"java.lang.Integer$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.Array$::load"()
  %_5 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_7 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_6, i32 9)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 0, i32 100000000)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 1, i32 10000000)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 2, i32 1000000)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 3, i32 100000)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 4, i32 10000)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 5, i32 1000)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 6, i32 100)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 7, i32 10)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 8, i32 1)
  %_18 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8* %_5, i8* %_7)
  %_20 = call i8* (i8*, i32, i8*) @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8* %_4, i32 1000000000, i8* %_18)
  %_34 = bitcast i8* %_1 to %"java.lang.Integer$::layout"*
  %_35 = getelementptr %"java.lang.Integer$::layout", %"java.lang.Integer$::layout"* %_34, i32 0, i32 1
  %_21 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_21 to i8**
  store i8* %_20, i8** %_36
  ret void
}
define i8* @"java.lang.Integer$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 243
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Integer$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.Integer$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"java.lang.Integer$::numberOfLeadingZeros_i32_i32"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.runtime.Intrinsics$::load"()
  %_5 = call i32 (i32, i1) @"llvm.ctlz.i32"(i32 %_2, i1 false)
  ret i32 %_5
}
define i32 @"java.lang.Integer$::remainderUnsigned_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = urem i32 %_2, %_3
  ret i32 %_5
}
define i32 @"java.lang.Integer$::reverseBytes_i32_i32"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.runtime.Intrinsics$::load"()
  %_5 = call i32 (i32) @"llvm.bswap.i32"(i32 %_2)
  ret i32 %_5
}
define i32 @"java.lang.Integer$::rotateLeft_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = shl i32 %_2, %_3
  %_6 = sub i32 0, %_3
  %_7 = lshr i32 %_2, %_6
  %_8 = or i32 %_5, %_7
  ret i32 %_8
}
define i32 @"java.lang.Integer$::rotateRight_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = lshr i32 %_2, %_3
  %_6 = sub i32 0, %_3
  %_7 = shl i32 %_2, %_6
  %_8 = or i32 %_5, %_7
  ret i32 %_8
}
define i8* @"java.lang.Integer$::toHexString_i32_java.lang.String"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_69 = alloca i32
  %_4 = bitcast i32* %_69 to i8*
  %_70 = alloca i32
  %_5 = bitcast i32* %_70 to i8*
  %_71 = alloca i32
  %_6 = bitcast i32* %_71 to i8*
  %_11 = icmp eq i32 %_2, 0
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_13 = call i32 (i8*, i32) @"java.lang.Integer$::numberOfLeadingZeros_i32_i32"(i8* %_1, i32 %_2)
  %_14 = sub i32 32, %_13
  %_15 = add i32 %_14, 3
  %_16 = sdiv i32 %_15, 4
  br label %_9.0
_9.0:
  %_10 = phi i32 [%_16, %_8.0], [1, %_7.0]
  %_72 = bitcast i8* %_5 to i32*
  store i32 %_10, i32* %_72
  %_18 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_73 = bitcast i8* %_5 to i32*
  %_19 = load i32, i32* %_73
  %_20 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_18, i32 %_19)
  %_74 = bitcast i8* %_6 to i32*
  store i32 %_2, i32* %_74
  br label %_22.0
_22.0:
  %_75 = bitcast i8* %_6 to i32*
  %_23 = load i32, i32* %_75
  %_24 = and i32 %_23, 15
  %_76 = bitcast i8* %_4 to i32*
  store i32 %_24, i32* %_76
  %_77 = bitcast i8* %_4 to i32*
  %_30 = load i32, i32* %_77
  %_31 = icmp sgt i32 %_30, 9
  br i1 %_31, label %_26.0, label %_27.0
_27.0:
  %_78 = bitcast i8* %_4 to i32*
  %_37 = load i32, i32* %_78
  %_38 = zext i16 48 to i32
  %_39 = add i32 %_37, %_38
  %_79 = bitcast i8* %_4 to i32*
  store i32 %_39, i32* %_79
  br label %_28.0
_28.0:
  %_80 = bitcast i8* %_5 to i32*
  %_41 = load i32, i32* %_80
  %_42 = sub i32 %_41, 1
  %_81 = bitcast i8* %_5 to i32*
  store i32 %_42, i32* %_81
  %_82 = bitcast i8* %_5 to i32*
  %_44 = load i32, i32* %_82
  %_83 = bitcast i8* %_4 to i32*
  %_45 = load i32, i32* %_83
  %_46 = trunc i32 %_45 to i16
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_20, i32 %_44, i16 %_46)
  %_84 = bitcast i8* %_6 to i32*
  %_48 = load i32, i32* %_84
  %_49 = lshr i32 %_48, 4
  %_85 = bitcast i8* %_6 to i32*
  store i32 %_49, i32* %_85
  %_86 = bitcast i8* %_5 to i32*
  %_55 = load i32, i32* %_86
  %_56 = icmp sgt i32 %_55, 0
  br i1 %_56, label %_51.0, label %_52.0
_52.0:
  br label %_53.0
_53.0:
  %_58 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.String::init_scala.scalanative.runtime.CharArray"(i8* %_58, i8* %_20)
  ret i8* %_58
_51.0:
  br label %_22.0
_26.0:
  %_87 = bitcast i8* %_4 to i32*
  %_32 = load i32, i32* %_87
  %_33 = sub i32 %_32, 10
  %_34 = zext i16 97 to i32
  %_35 = add i32 %_33, %_34
  %_88 = bitcast i8* %_4 to i32*
  store i32 %_35, i32* %_88
  br label %_28.0
_7.0:
  br label %_9.0
}
define i8* @"java.lang.Integer$::toString_i32_java.lang.String"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_348 = alloca i1
  %_4 = bitcast i1* %_348 to i8*
  %_349 = alloca i32
  %_5 = bitcast i32* %_349 to i8*
  %_350 = alloca i32
  %_6 = bitcast i32* %_350 to i8*
  %_351 = alloca i32
  %_7 = bitcast i32* %_351 to i8*
  %_352 = alloca i32
  %_8 = bitcast i32* %_352 to i8*
  %_353 = alloca i32
  %_9 = bitcast i32* %_353 to i8*
  %_354 = alloca i32
  %_10 = bitcast i32* %_354 to i8*
  %_355 = alloca i32
  %_11 = bitcast i32* %_355 to i8*
  %_356 = alloca i32
  %_12 = bitcast i32* %_356 to i8*
  %_357 = alloca i32
  %_13 = bitcast i32* %_357 to i8*
  %_358 = alloca i32
  %_14 = bitcast i32* %_358 to i8*
  %_19 = icmp eq i32 %_2, 0
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  %_20 = icmp slt i32 %_2, 0
  %_29 = icmp slt i32 %_2, 1000
  br i1 %_29, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_30, %_25.0]
  br i1 %_28, label %_21.0, label %_22.0
_22.0:
  %_111 = icmp eq i32 %_2, -2147483648
  br i1 %_111, label %_107.0, label %_108.0
_108.0:
  %_112 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_113 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_112, i32 11)
  br i1 %_20, label %_114.0, label %_115.0
_115.0:
  br label %_116.0
_116.0:
  %_117 = phi i32 [%_2, %_115.0], [%_118, %_114.0]
  %_359 = bitcast i8* %_6 to i32*
  store i32 %_117, i32* %_359
  %_360 = bitcast i8* %_10 to i32*
  store i32 0, i32* %_360
  br i1 %_20, label %_121.0, label %_122.0
_122.0:
  br label %_123.0
_123.0:
  %_361 = bitcast i8* %_10 to i32*
  %_129 = load i32, i32* %_361
  %_362 = bitcast i8* %_11 to i32*
  store i32 %_129, i32* %_362
  %_363 = bitcast i8* %_7 to i32*
  store i32 0, i32* %_363
  %_364 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_364
  %_365 = bitcast i8* %_4 to i1*
  store i1 false, i1* %_365
  %_366 = bitcast i8* %_13 to i32*
  store i32 0, i32* %_366
  br label %_135.0
_135.0:
  %_367 = bitcast i8* %_13 to i32*
  %_140 = load i32, i32* %_367
  %_141 = icmp slt i32 %_140, 9
  br i1 %_141, label %_136.0, label %_137.0
_137.0:
  br label %_138.0
_138.0:
  %_368 = bitcast i8* %_11 to i32*
  %_282 = load i32, i32* %_368
  %_369 = bitcast i8* %_6 to i32*
  %_283 = load i32, i32* %_369
  %_284 = zext i16 48 to i32
  %_285 = add i32 %_283, %_284
  %_286 = trunc i32 %_285 to i16
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_113, i32 %_282, i16 %_286)
  %_370 = bitcast i8* %_11 to i32*
  %_288 = load i32, i32* %_370
  %_289 = add i32 %_288, 1
  %_371 = bitcast i8* %_11 to i32*
  store i32 %_289, i32* %_371
  %_372 = bitcast i8* %_11 to i32*
  %_291 = load i32, i32* %_372
  %_373 = bitcast i8* %_7 to i32*
  store i32 %_291, i32* %_373
  %_374 = bitcast i8* %_11 to i32*
  %_293 = load i32, i32* %_374
  %_294 = sub i32 %_293, 1
  %_375 = bitcast i8* %_11 to i32*
  store i32 %_294, i32* %_375
  %_296 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  %_376 = bitcast i8* %_7 to i32*
  %_297 = load i32, i32* %_376
  call void (i8*, i8*, i32, i32) @"java.lang.String::init_scala.scalanative.runtime.CharArray_i32_i32"(i8* %_296, i8* %_113, i32 0, i32 %_297)
  br label %_109.0
_109.0:
  %_110 = phi i8* [%_296, %_138.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::168" to i8*), %_107.0]
  br label %_23.0
_23.0:
  %_24 = phi i8* [%_110, %_109.0], [%_105, %_99.0]
  br label %_17.0
_17.0:
  %_18 = phi i8* [%_24, %_23.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::170" to i8*), %_15.0]
  ret i8* %_18
_136.0:
  %_377 = bitcast i8* %_7 to i32*
  store i32 0, i32* %_377
  %_144 = call i8* (i8*) @"java.lang.Integer$::decimalScale_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_378 = bitcast i8* %_13 to i32*
  %_145 = load i32, i32* %_378
  %_146 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_144, i32 %_145)
  %_379 = bitcast i8* %_5 to i32*
  store i32 %_146, i32* %_379
  %_380 = bitcast i8* %_6 to i32*
  %_152 = load i32, i32* %_380
  %_381 = bitcast i8* %_5 to i32*
  %_153 = load i32, i32* %_381
  %_154 = icmp slt i32 %_152, %_153
  br i1 %_154, label %_148.0, label %_149.0
_149.0:
  %_382 = bitcast i8* %_13 to i32*
  %_169 = load i32, i32* %_382
  %_170 = icmp sgt i32 %_169, 0
  br i1 %_170, label %_165.0, label %_166.0
_166.0:
  br label %_167.0
_167.0:
  %_212 = call i8* (i8*) @"java.lang.Integer$::decimalScale_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_383 = bitcast i8* %_13 to i32*
  %_213 = load i32, i32* %_383
  %_214 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_212, i32 %_213)
  %_215 = shl i32 %_214, 1
  %_384 = bitcast i8* %_5 to i32*
  store i32 %_215, i32* %_384
  %_385 = bitcast i8* %_6 to i32*
  %_221 = load i32, i32* %_385
  %_386 = bitcast i8* %_5 to i32*
  %_222 = load i32, i32* %_386
  %_223 = icmp sge i32 %_221, %_222
  br i1 %_223, label %_217.0, label %_218.0
_218.0:
  br label %_219.0
_219.0:
  %_387 = bitcast i8* %_6 to i32*
  %_235 = load i32, i32* %_387
  %_237 = call i8* (i8*) @"java.lang.Integer$::decimalScale_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_388 = bitcast i8* %_13 to i32*
  %_238 = load i32, i32* %_388
  %_239 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_237, i32 %_238)
  %_240 = icmp sge i32 %_235, %_239
  br i1 %_240, label %_231.0, label %_232.0
_232.0:
  br label %_233.0
_233.0:
  %_389 = bitcast i8* %_7 to i32*
  %_259 = load i32, i32* %_389
  %_260 = icmp sgt i32 %_259, 0
  br i1 %_260, label %_255.0, label %_256.0
_256.0:
  br label %_257.0
_257.0:
  %_258 = phi i1 [false, %_256.0], [%_262, %_255.0]
  br i1 %_258, label %_251.0, label %_252.0
_252.0:
  br label %_253.0
_253.0:
  %_390 = bitcast i8* %_4 to i1*
  %_268 = load i1, i1* %_390
  br i1 %_268, label %_264.0, label %_265.0
_265.0:
  br label %_266.0
_266.0:
  br label %_150.0
_150.0:
  %_391 = bitcast i8* %_13 to i32*
  %_278 = load i32, i32* %_391
  %_279 = add i32 %_278, 1
  %_392 = bitcast i8* %_13 to i32*
  store i32 %_279, i32* %_392
  br label %_135.0
_264.0:
  %_393 = bitcast i8* %_11 to i32*
  %_269 = load i32, i32* %_393
  %_394 = bitcast i8* %_7 to i32*
  %_270 = load i32, i32* %_394
  %_271 = zext i16 48 to i32
  %_272 = add i32 %_270, %_271
  %_273 = trunc i32 %_272 to i16
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_113, i32 %_269, i16 %_273)
  %_395 = bitcast i8* %_11 to i32*
  %_275 = load i32, i32* %_395
  %_276 = add i32 %_275, 1
  %_396 = bitcast i8* %_11 to i32*
  store i32 %_276, i32* %_396
  br label %_266.0
_251.0:
  %_397 = bitcast i8* %_4 to i1*
  store i1 true, i1* %_397
  br label %_253.0
_255.0:
  %_398 = bitcast i8* %_4 to i1*
  %_261 = load i1, i1* %_398
  %_262 = xor i1 true, %_261
  br label %_257.0
_231.0:
  %_399 = bitcast i8* %_6 to i32*
  %_241 = load i32, i32* %_399
  %_243 = call i8* (i8*) @"java.lang.Integer$::decimalScale_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_400 = bitcast i8* %_13 to i32*
  %_244 = load i32, i32* %_400
  %_245 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_243, i32 %_244)
  %_246 = sub i32 %_241, %_245
  %_401 = bitcast i8* %_6 to i32*
  store i32 %_246, i32* %_401
  %_402 = bitcast i8* %_7 to i32*
  %_248 = load i32, i32* %_402
  %_249 = add i32 %_248, 1
  %_403 = bitcast i8* %_7 to i32*
  store i32 %_249, i32* %_403
  br label %_233.0
_217.0:
  %_404 = bitcast i8* %_6 to i32*
  %_224 = load i32, i32* %_404
  %_405 = bitcast i8* %_5 to i32*
  %_225 = load i32, i32* %_405
  %_226 = sub i32 %_224, %_225
  %_406 = bitcast i8* %_6 to i32*
  store i32 %_226, i32* %_406
  %_407 = bitcast i8* %_7 to i32*
  %_228 = load i32, i32* %_407
  %_229 = add i32 %_228, 2
  %_408 = bitcast i8* %_7 to i32*
  store i32 %_229, i32* %_408
  br label %_219.0
_165.0:
  %_172 = call i8* (i8*) @"java.lang.Integer$::decimalScale_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_409 = bitcast i8* %_13 to i32*
  %_173 = load i32, i32* %_409
  %_174 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_172, i32 %_173)
  %_175 = shl i32 %_174, 3
  %_410 = bitcast i8* %_5 to i32*
  store i32 %_175, i32* %_410
  %_411 = bitcast i8* %_6 to i32*
  %_181 = load i32, i32* %_411
  %_412 = bitcast i8* %_5 to i32*
  %_182 = load i32, i32* %_412
  %_183 = icmp sge i32 %_181, %_182
  br i1 %_183, label %_177.0, label %_178.0
_178.0:
  br label %_179.0
_179.0:
  %_192 = call i8* (i8*) @"java.lang.Integer$::decimalScale_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_413 = bitcast i8* %_13 to i32*
  %_193 = load i32, i32* %_413
  %_194 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_192, i32 %_193)
  %_195 = shl i32 %_194, 2
  %_414 = bitcast i8* %_5 to i32*
  store i32 %_195, i32* %_414
  %_415 = bitcast i8* %_6 to i32*
  %_201 = load i32, i32* %_415
  %_416 = bitcast i8* %_5 to i32*
  %_202 = load i32, i32* %_416
  %_203 = icmp sge i32 %_201, %_202
  br i1 %_203, label %_197.0, label %_198.0
_198.0:
  br label %_199.0
_199.0:
  br label %_167.0
_197.0:
  %_417 = bitcast i8* %_6 to i32*
  %_204 = load i32, i32* %_417
  %_418 = bitcast i8* %_5 to i32*
  %_205 = load i32, i32* %_418
  %_206 = sub i32 %_204, %_205
  %_419 = bitcast i8* %_6 to i32*
  store i32 %_206, i32* %_419
  %_420 = bitcast i8* %_7 to i32*
  %_208 = load i32, i32* %_420
  %_209 = add i32 %_208, 4
  %_421 = bitcast i8* %_7 to i32*
  store i32 %_209, i32* %_421
  br label %_199.0
_177.0:
  %_422 = bitcast i8* %_6 to i32*
  %_184 = load i32, i32* %_422
  %_423 = bitcast i8* %_5 to i32*
  %_185 = load i32, i32* %_423
  %_186 = sub i32 %_184, %_185
  %_424 = bitcast i8* %_6 to i32*
  store i32 %_186, i32* %_424
  %_425 = bitcast i8* %_7 to i32*
  %_188 = load i32, i32* %_425
  %_189 = add i32 %_188, 8
  %_426 = bitcast i8* %_7 to i32*
  store i32 %_189, i32* %_426
  br label %_179.0
_148.0:
  %_427 = bitcast i8* %_4 to i1*
  %_159 = load i1, i1* %_427
  br i1 %_159, label %_155.0, label %_156.0
_156.0:
  br label %_157.0
_157.0:
  br label %_150.0
_155.0:
  %_428 = bitcast i8* %_11 to i32*
  %_160 = load i32, i32* %_428
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_113, i32 %_160, i16 48)
  %_429 = bitcast i8* %_11 to i32*
  %_162 = load i32, i32* %_429
  %_163 = add i32 %_162, 1
  %_430 = bitcast i8* %_11 to i32*
  store i32 %_163, i32* %_430
  br label %_157.0
_121.0:
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_113, i32 0, i16 45)
  %_431 = bitcast i8* %_10 to i32*
  %_126 = load i32, i32* %_431
  %_127 = add i32 %_126, 1
  %_432 = bitcast i8* %_10 to i32*
  store i32 %_127, i32* %_432
  br label %_123.0
_114.0:
  %_118 = sub i32 0, %_2
  br label %_116.0
_107.0:
  br label %_109.0
_21.0:
  %_31 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_32 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_31, i32 4)
  br i1 %_20, label %_33.0, label %_34.0
_34.0:
  br label %_35.0
_35.0:
  %_36 = phi i32 [%_2, %_34.0], [%_37, %_33.0]
  %_433 = bitcast i8* %_8 to i32*
  store i32 0, i32* %_433
  br i1 %_20, label %_39.0, label %_40.0
_40.0:
  br label %_41.0
_41.0:
  %_434 = bitcast i8* %_8 to i32*
  %_47 = load i32, i32* %_434
  %_435 = bitcast i8* %_9 to i32*
  store i32 %_47, i32* %_435
  %_436 = bitcast i8* %_14 to i32*
  store i32 %_36, i32* %_436
  br label %_50.0
_50.0:
  %_437 = bitcast i8* %_14 to i32*
  %_51 = load i32, i32* %_437
  %_52 = sdiv i32 %_51, 10
  %_438 = bitcast i8* %_14 to i32*
  %_53 = load i32, i32* %_438
  %_54 = shl i32 %_52, 3
  %_55 = shl i32 %_52, 1
  %_56 = add i32 %_54, %_55
  %_57 = sub i32 %_53, %_56
  %_439 = bitcast i8* %_12 to i32*
  store i32 %_57, i32* %_439
  %_440 = bitcast i8* %_12 to i32*
  %_59 = load i32, i32* %_440
  %_60 = zext i16 48 to i32
  %_61 = add i32 %_59, %_60
  %_441 = bitcast i8* %_12 to i32*
  store i32 %_61, i32* %_441
  %_442 = bitcast i8* %_9 to i32*
  %_63 = load i32, i32* %_442
  %_443 = bitcast i8* %_12 to i32*
  %_64 = load i32, i32* %_443
  %_65 = trunc i32 %_64 to i16
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_32, i32 %_63, i16 %_65)
  %_444 = bitcast i8* %_9 to i32*
  %_67 = load i32, i32* %_444
  %_68 = add i32 %_67, 1
  %_445 = bitcast i8* %_9 to i32*
  store i32 %_68, i32* %_445
  %_446 = bitcast i8* %_14 to i32*
  store i32 %_52, i32* %_446
  %_447 = bitcast i8* %_14 to i32*
  %_75 = load i32, i32* %_447
  %_76 = icmp ne i32 %_75, 0
  br i1 %_76, label %_71.0, label %_72.0
_72.0:
  br label %_73.0
_73.0:
  %_448 = bitcast i8* %_9 to i32*
  %_78 = load i32, i32* %_448
  %_449 = bitcast i8* %_9 to i32*
  %_79 = load i32, i32* %_449
  %_80 = sub i32 %_79, 1
  %_450 = bitcast i8* %_9 to i32*
  store i32 %_80, i32* %_450
  br label %_82.0
_82.0:
  %_451 = bitcast i8* %_9 to i32*
  %_83 = load i32, i32* %_451
  %_84 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_32, i32 %_83)
  %_452 = bitcast i8* %_9 to i32*
  %_85 = load i32, i32* %_452
  %_453 = bitcast i8* %_8 to i32*
  %_86 = load i32, i32* %_453
  %_87 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_32, i32 %_86)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_32, i32 %_85, i16 %_87)
  %_454 = bitcast i8* %_9 to i32*
  %_89 = load i32, i32* %_454
  %_90 = sub i32 %_89, 1
  %_455 = bitcast i8* %_9 to i32*
  store i32 %_90, i32* %_455
  %_456 = bitcast i8* %_8 to i32*
  %_92 = load i32, i32* %_456
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_32, i32 %_92, i16 %_84)
  %_457 = bitcast i8* %_8 to i32*
  %_94 = load i32, i32* %_457
  %_95 = add i32 %_94, 1
  %_458 = bitcast i8* %_8 to i32*
  store i32 %_95, i32* %_458
  %_459 = bitcast i8* %_8 to i32*
  %_101 = load i32, i32* %_459
  %_460 = bitcast i8* %_9 to i32*
  %_102 = load i32, i32* %_460
  %_103 = icmp slt i32 %_101, %_102
  br i1 %_103, label %_97.0, label %_98.0
_98.0:
  br label %_99.0
_99.0:
  %_105 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  call void (i8*, i8*, i32, i32) @"java.lang.String::init_scala.scalanative.runtime.CharArray_i32_i32"(i8* %_105, i8* %_32, i32 0, i32 %_78)
  br label %_23.0
_97.0:
  br label %_82.0
_71.0:
  br label %_50.0
_39.0:
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_32, i32 0, i16 45)
  %_461 = bitcast i8* %_8 to i32*
  %_44 = load i32, i32* %_461
  %_45 = add i32 %_44, 1
  %_462 = bitcast i8* %_8 to i32*
  store i32 %_45, i32* %_462
  br label %_41.0
_33.0:
  %_37 = sub i32 0, %_2
  br label %_35.0
_25.0:
  %_30 = icmp sgt i32 %_2, -1000
  br label %_27.0
_15.0:
  br label %_17.0
}
define i64 @"java.lang.Integer$::toUnsignedLong_i32_i64"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = zext i32 %_2 to i64
  ret i64 %_4
}
define i8* @"java.lang.Integer$::toUnsignedString_i32_i32_java.lang.String"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_83 = alloca i32
  %_5 = bitcast i32* %_83 to i8*
  %_84 = alloca i32
  %_6 = bitcast i32* %_84 to i8*
  %_85 = alloca i32
  %_7 = bitcast i32* %_85 to i8*
  %_12 = icmp eq i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_21 = icmp slt i32 %_3, 2
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  %_22 = icmp sgt i32 %_3, 36
  br label %_19.0
_19.0:
  %_20 = phi i1 [%_22, %_18.0], [true, %_17.0]
  br i1 %_20, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i32 [%_3, %_14.0], [10, %_13.0]
  %_86 = bitcast i8* %_7 to i32*
  store i32 %_2, i32* %_86
  %_87 = bitcast i8* %_5 to i32*
  store i32 %_2, i32* %_87
  %_88 = bitcast i8* %_6 to i32*
  store i32 1, i32* %_88
  %_89 = bitcast i8* %_5 to i32*
  %_26 = load i32, i32* %_89
  %_28 = call i32 (i8*, i32, i32) @"java.lang.Integer$::divideUnsigned_i32_i32_i32"(i8* %_1, i32 %_26, i32 %_16)
  %_90 = bitcast i8* %_5 to i32*
  store i32 %_28, i32* %_90
  br label %_30.0
_30.0:
  %_91 = bitcast i8* %_5 to i32*
  %_35 = load i32, i32* %_91
  %_36 = icmp ne i32 %_35, 0
  br i1 %_36, label %_31.0, label %_32.0
_32.0:
  br label %_33.0
_33.0:
  %_45 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_92 = bitcast i8* %_6 to i32*
  %_46 = load i32, i32* %_92
  %_47 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_45, i32 %_46)
  br label %_48.0
_48.0:
  %_93 = bitcast i8* %_7 to i32*
  %_49 = load i32, i32* %_93
  %_51 = call i32 (i8*, i32, i32) @"java.lang.Integer$::remainderUnsigned_i32_i32_i32"(i8* %_1, i32 %_49, i32 %_16)
  %_52 = call i8* () @"java.lang.Character$::load"()
  %_54 = call i16 (i8*, i32, i32) @"java.lang.Character$::forDigit_i32_i32_char"(i8* %_52, i32 %_51, i32 %_16)
  %_94 = bitcast i8* %_6 to i32*
  %_55 = load i32, i32* %_94
  %_56 = sub i32 %_55, 1
  %_95 = bitcast i8* %_6 to i32*
  store i32 %_56, i32* %_95
  %_96 = bitcast i8* %_6 to i32*
  %_58 = load i32, i32* %_96
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_47, i32 %_58, i16 %_54)
  %_97 = bitcast i8* %_7 to i32*
  %_60 = load i32, i32* %_97
  %_62 = call i32 (i8*, i32, i32) @"java.lang.Integer$::divideUnsigned_i32_i32_i32"(i8* %_1, i32 %_60, i32 %_16)
  %_98 = bitcast i8* %_7 to i32*
  store i32 %_62, i32* %_98
  %_99 = bitcast i8* %_7 to i32*
  %_68 = load i32, i32* %_99
  %_69 = icmp ne i32 %_68, 0
  br i1 %_69, label %_64.0, label %_65.0
_65.0:
  br label %_66.0
_66.0:
  %_71 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.String::init_scala.scalanative.runtime.CharArray"(i8* %_71, i8* %_47)
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_71, %_66.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::170" to i8*), %_8.0]
  ret i8* %_11
_64.0:
  br label %_48.0
_31.0:
  %_100 = bitcast i8* %_6 to i32*
  %_37 = load i32, i32* %_100
  %_38 = add i32 %_37, 1
  %_101 = bitcast i8* %_6 to i32*
  store i32 %_38, i32* %_101
  %_102 = bitcast i8* %_5 to i32*
  %_40 = load i32, i32* %_102
  %_42 = call i32 (i8*, i32, i32) @"java.lang.Integer$::divideUnsigned_i32_i32_i32"(i8* %_1, i32 %_40, i32 %_16)
  %_103 = bitcast i8* %_5 to i32*
  store i32 %_42, i32* %_103
  br label %_30.0
_13.0:
  br label %_15.0
_17.0:
  br label %_19.0
_8.0:
  br label %_10.0
}
define i8* @"java.lang.Integer$::toUnsignedString_i32_java.lang.String"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32, i32) @"java.lang.Integer$::toUnsignedString_i32_i32_java.lang.String"(i8* %_1, i32 %_2, i32 10)
  ret i8* %_5
}
define i8* @"java.lang.Integer$::valueOf_i32_java.lang.Integer"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = trunc i32 %_2 to i8
  %_9 = sext i8 %_8 to i32
  %_10 = icmp ne i32 %_9, %_2
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  %_13 = add i32 %_2, 128
  %_14 = call i8* () @"java.lang.IntegerCache$::load"()
  %_16 = call i8* (i8*) @"java.lang.IntegerCache$::cache_scala.scalanative.runtime.ObjectArray"(i8* %_14)
  %_17 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_16, i32 %_13)
  %_22 = icmp ne i8* %_17, null
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  %_23 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Integer::type" to i8*), i64 16)
  call void (i8*, i32) @"java.lang.Integer::init_i32"(i8* %_23, i32 %_2)
  %_25 = call i8* () @"java.lang.IntegerCache$::load"()
  %_27 = call i8* (i8*) @"java.lang.IntegerCache$::cache_scala.scalanative.runtime.ObjectArray"(i8* %_25)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_27, i32 %_13, i8* %_23)
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_23, %_19.0], [%_17, %_18.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_21, %_20.0], [%_11, %_4.0]
  ret i8* %_7
_18.0:
  br label %_20.0
_4.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Integer::type" to i8*), i64 16)
  call void (i8*, i32) @"java.lang.Integer::init_i32"(i8* %_11, i32 %_2)
  br label %_6.0
}
define i1 @"java.lang.Integer::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_116 = icmp eq i8* %_2, null
  br i1 %_116, label %_113.0, label %_114.0
_114.0:
  %_168 = bitcast i8* %_2 to i8**
  %_118 = load i8*, i8** %_168
  %_119 = icmp eq i8* %_118, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Integer::type" to i8*)
  br label %_115.0
_115.0:
  %_112 = phi i1 [false, %_113.0], [%_119, %_114.0]
  br i1 %_112, label %_13.0, label %_14.0
_14.0:
  br label %_5.0
_5.0:
  %_124 = icmp eq i8* %_2, null
  br i1 %_124, label %_121.0, label %_122.0
_122.0:
  %_169 = bitcast i8* %_2 to i8**
  %_126 = load i8*, i8** %_169
  %_127 = icmp eq i8* %_126, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Byte::type" to i8*)
  br label %_123.0
_123.0:
  %_120 = phi i1 [false, %_121.0], [%_127, %_122.0]
  br i1 %_120, label %_26.0, label %_27.0
_27.0:
  br label %_6.0
_6.0:
  %_132 = icmp eq i8* %_2, null
  br i1 %_132, label %_129.0, label %_130.0
_130.0:
  %_170 = bitcast i8* %_2 to i8**
  %_134 = load i8*, i8** %_170
  %_135 = icmp eq i8* %_134, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Short::type" to i8*)
  br label %_131.0
_131.0:
  %_128 = phi i1 [false, %_129.0], [%_135, %_130.0]
  br i1 %_128, label %_40.0, label %_41.0
_41.0:
  br label %_7.0
_7.0:
  %_140 = icmp eq i8* %_2, null
  br i1 %_140, label %_137.0, label %_138.0
_138.0:
  %_171 = bitcast i8* %_2 to i8**
  %_142 = load i8*, i8** %_171
  %_143 = icmp eq i8* %_142, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Long::type" to i8*)
  br label %_139.0
_139.0:
  %_136 = phi i1 [false, %_137.0], [%_143, %_138.0]
  br i1 %_136, label %_54.0, label %_55.0
_55.0:
  br label %_8.0
_8.0:
  %_148 = icmp eq i8* %_2, null
  br i1 %_148, label %_145.0, label %_146.0
_146.0:
  %_172 = bitcast i8* %_2 to i8**
  %_150 = load i8*, i8** %_172
  %_151 = icmp eq i8* %_150, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Float::type" to i8*)
  br label %_147.0
_147.0:
  %_144 = phi i1 [false, %_145.0], [%_151, %_146.0]
  br i1 %_144, label %_68.0, label %_69.0
_69.0:
  br label %_9.0
_9.0:
  %_156 = icmp eq i8* %_2, null
  br i1 %_156, label %_153.0, label %_154.0
_154.0:
  %_173 = bitcast i8* %_2 to i8**
  %_158 = load i8*, i8** %_173
  %_159 = icmp eq i8* %_158, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Double::type" to i8*)
  br label %_155.0
_155.0:
  %_152 = phi i1 [false, %_153.0], [%_159, %_154.0]
  br i1 %_152, label %_82.0, label %_83.0
_83.0:
  br label %_10.0
_10.0:
  %_164 = icmp eq i8* %_2, null
  br i1 %_164, label %_161.0, label %_162.0
_162.0:
  %_174 = bitcast i8* %_2 to i8**
  %_166 = load i8*, i8** %_174
  %_167 = icmp eq i8* %_166, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Character::type" to i8*)
  br label %_163.0
_163.0:
  %_160 = phi i1 [false, %_161.0], [%_167, %_162.0]
  br i1 %_160, label %_96.0, label %_97.0
_97.0:
  br label %_11.0
_11.0:
  %_110 = call i1 (i8*, i8*) @"java.lang.Number::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2)
  br label %_12.0
_12.0:
  %_111 = phi i1 [%_110, %_11.0], [%_107, %_96.0], [%_93, %_82.0], [%_79, %_68.0], [%_65, %_54.0], [%_51, %_40.0], [%_37, %_26.0], [%_23, %_13.0]
  ret i1 %_111
_96.0:
  %_103 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_105 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_2)
  %_106 = zext i16 %_105 to i32
  %_107 = icmp eq i32 %_103, %_106
  br label %_12.0
_161.0:
  br label %_163.0
_82.0:
  %_89 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_90 = sitofp i32 %_89 to double
  %_92 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_2)
  %_93 = fcmp oeq double %_90, %_92
  br label %_12.0
_153.0:
  br label %_155.0
_68.0:
  %_75 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_76 = sitofp i32 %_75 to float
  %_78 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_2)
  %_79 = fcmp oeq float %_76, %_78
  br label %_12.0
_145.0:
  br label %_147.0
_54.0:
  %_61 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_62 = sext i32 %_61 to i64
  %_64 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_2)
  %_65 = icmp eq i64 %_62, %_64
  br label %_12.0
_137.0:
  br label %_139.0
_40.0:
  %_47 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_49 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_2)
  %_50 = sext i16 %_49 to i32
  %_51 = icmp eq i32 %_47, %_50
  br label %_12.0
_129.0:
  br label %_131.0
_26.0:
  %_33 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_35 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_2)
  %_36 = sext i8 %_35 to i32
  %_37 = icmp eq i32 %_33, %_36
  br label %_12.0
_121.0:
  br label %_123.0
_13.0:
  %_20 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_22 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_2)
  %_23 = icmp eq i32 %_20, %_22
  br label %_12.0
_113.0:
  br label %_115.0
}
define i32 @"java.lang.Integer::$underscore$value_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Integer::layout"*
  %_6 = getelementptr %"java.lang.Integer::layout", %"java.lang.Integer::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8 @"java.lang.Integer::byteValue_i8"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_5 = trunc i32 %_4 to i8
  ret i8 %_5
}
define i32 @"java.lang.Integer::compareTo_java.lang.Integer_i32"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Integer$::load"()
  %_6 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_8 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_2)
  %_10 = call i32 (i8*, i32, i32) @"java.lang.Integer$::compare_i32_i32_i32"(i8* %_4, i32 %_6, i32 %_8)
  ret i32 %_10
}
define double @"java.lang.Integer::doubleValue_f64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_5 = sitofp i32 %_4 to double
  ret double %_5
}
define i1 @"java.lang.Integer::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_25 = icmp eq i8* %_2, null
  br i1 %_25, label %_22.0, label %_23.0
_23.0:
  %_29 = bitcast i8* %_2 to i8**
  %_27 = load i8*, i8** %_29
  %_28 = icmp eq i8* %_27, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Integer::type" to i8*)
  br label %_24.0
_24.0:
  %_21 = phi i1 [false, %_22.0], [%_28, %_23.0]
  br i1 %_21, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_20 = phi i1 [false, %_5.0], [%_17, %_7.0]
  ret i1 %_20
_7.0:
  %_14 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_16 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_2)
  %_17 = icmp eq i32 %_14, %_16
  br label %_6.0
_22.0:
  br label %_24.0
}
define float @"java.lang.Integer::floatValue_f32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_5 = sitofp i32 %_4 to float
  ret float %_5
}
define i32 @"java.lang.Integer::hashCode_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  ret i32 %_4
}
define void @"java.lang.Integer::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.lang.Integer::layout"*
  %_10 = getelementptr %"java.lang.Integer::layout", %"java.lang.Integer::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i32* %_10 to i8*
  %_11 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_11
  call void (i8*) @"java.lang.Number::init"(i8* %_1)
  ret void
}
define i32 @"java.lang.Integer::intValue_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  ret i32 %_4
}
define i64 @"java.lang.Integer::longValue_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_5 = sext i32 %_4 to i64
  ret i64 %_5
}
define i16 @"java.lang.Integer::shortValue_i16"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_5 = trunc i32 %_4 to i16
  ret i16 %_5
}
define i8* @"java.lang.Integer::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Integer$::load"()
  %_5 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_1)
  %_7 = call i8* (i8*, i32) @"java.lang.Integer$::toString_i32_java.lang.String"(i8* %_3, i32 %_5)
  ret i8* %_7
}
define i8* @"java.lang.IntegerCache$::cache_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.IntegerCache$::layout"*
  %_6 = getelementptr %"java.lang.IntegerCache$::layout", %"java.lang.IntegerCache$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.lang.IntegerCache$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_4, i32 256)
  %_10 = bitcast i8* %_1 to %"java.lang.IntegerCache$::layout"*
  %_11 = getelementptr %"java.lang.IntegerCache$::layout", %"java.lang.IntegerCache$::layout"* %_10, i32 0, i32 1
  %_6 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_6 to i8**
  store i8* %_5, i8** %_12
  ret void
}
define i8* @"java.lang.IntegerCache$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 242
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.IntegerCache$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.IntegerCache$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.lang.Long$::TYPE_java.lang.Class"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_3, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveLong::type" to i8*))
  ret i8* %_3
}
define i64 @"java.lang.Long$::divideUnsigned_i64_i64_i64"(i8* %_1, i64 %_2, i64 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = udiv i64 %_2, %_3
  ret i64 %_5
}
define i32 @"java.lang.Long$::hashCode_i64_i32"(i8* %_1, i64 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = trunc i64 %_2 to i32
  %_5 = sext i32 32 to i64
  %_6 = lshr i64 %_2, %_5
  %_7 = trunc i64 %_6 to i32
  %_8 = xor i32 %_4, %_7
  ret i32 %_8
}
define void @"java.lang.Long$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.lang.Long$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 241
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Long$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.Long$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i64 @"java.lang.Long$::remainderUnsigned_i64_i64_i64"(i8* %_1, i64 %_2, i64 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = urem i64 %_2, %_3
  ret i64 %_5
}
define i8* @"java.lang.Long$::toString_i64_i32_java.lang.String"(i8* %_1, i64 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_132 = alloca i32
  %_5 = bitcast i32* %_132 to i8*
  %_133 = alloca i64
  %_6 = bitcast i64* %_133 to i8*
  %_134 = alloca i64
  %_7 = bitcast i64* %_134 to i8*
  %_135 = alloca i64
  %_8 = bitcast i64* %_135 to i8*
  %_13 = sext i32 0 to i64
  %_14 = icmp eq i64 %_2, %_13
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  %_23 = icmp slt i32 %_3, 2
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  %_24 = icmp sgt i32 %_3, 36
  br label %_21.0
_21.0:
  %_22 = phi i1 [%_24, %_20.0], [true, %_19.0]
  br i1 %_22, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_18 = phi i32 [%_3, %_16.0], [10, %_15.0]
  %_25 = sext i32 0 to i64
  %_26 = icmp slt i64 %_2, %_25
  %_136 = bitcast i8* %_5 to i32*
  store i32 2, i32* %_136
  %_137 = bitcast i8* %_6 to i64*
  store i64 %_2, i64* %_137
  %_33 = xor i1 true, %_26
  br i1 %_33, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_138 = bitcast i8* %_7 to i64*
  store i64 %_2, i64* %_138
  %_139 = bitcast i8* %_7 to i64*
  %_38 = load i64, i64* %_139
  %_39 = sext i32 %_18 to i64
  %_40 = sdiv i64 %_38, %_39
  %_140 = bitcast i8* %_7 to i64*
  store i64 %_40, i64* %_140
  br label %_42.0
_42.0:
  %_141 = bitcast i8* %_7 to i64*
  %_47 = load i64, i64* %_141
  %_48 = sext i32 0 to i64
  %_49 = icmp ne i64 %_47, %_48
  br i1 %_49, label %_43.0, label %_44.0
_44.0:
  br label %_45.0
_45.0:
  %_58 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_142 = bitcast i8* %_5 to i32*
  %_59 = load i32, i32* %_142
  %_60 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_58, i32 %_59)
  br label %_61.0
_61.0:
  %_62 = sext i32 0 to i64
  %_143 = bitcast i8* %_6 to i64*
  %_63 = load i64, i64* %_143
  %_64 = sext i32 %_18 to i64
  %_115 = icmp eq i64 %_64, -1
  br i1 %_115, label %_112.0, label %_113.0
_113.0:
  br label %_114.0
_114.0:
  %_111 = phi i64 [1, %_112.0], [%_64, %_113.0]
  %_65 = srem i64 %_63, %_111
  %_66 = sub i64 %_62, %_65
  %_144 = bitcast i8* %_8 to i64*
  store i64 %_66, i64* %_144
  %_145 = bitcast i8* %_8 to i64*
  %_72 = load i64, i64* %_145
  %_73 = sext i32 9 to i64
  %_74 = icmp sgt i64 %_72, %_73
  br i1 %_74, label %_68.0, label %_69.0
_69.0:
  %_146 = bitcast i8* %_8 to i64*
  %_81 = load i64, i64* %_146
  %_82 = zext i16 48 to i64
  %_83 = add i64 %_81, %_82
  %_147 = bitcast i8* %_8 to i64*
  store i64 %_83, i64* %_147
  br label %_70.0
_70.0:
  %_148 = bitcast i8* %_5 to i32*
  %_85 = load i32, i32* %_148
  %_86 = sub i32 %_85, 1
  %_149 = bitcast i8* %_5 to i32*
  store i32 %_86, i32* %_149
  %_150 = bitcast i8* %_5 to i32*
  %_88 = load i32, i32* %_150
  %_151 = bitcast i8* %_8 to i64*
  %_89 = load i64, i64* %_151
  %_90 = trunc i64 %_89 to i16
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_60, i32 %_88, i16 %_90)
  %_152 = bitcast i8* %_6 to i64*
  %_92 = load i64, i64* %_152
  %_93 = sext i32 %_18 to i64
  %_94 = sdiv i64 %_92, %_93
  %_153 = bitcast i8* %_6 to i64*
  store i64 %_94, i64* %_153
  %_154 = bitcast i8* %_6 to i64*
  %_100 = load i64, i64* %_154
  %_101 = sext i32 0 to i64
  %_102 = icmp ne i64 %_100, %_101
  br i1 %_102, label %_96.0, label %_97.0
_97.0:
  br label %_98.0
_98.0:
  br i1 %_26, label %_104.0, label %_105.0
_105.0:
  br label %_106.0
_106.0:
  %_109 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.String::init_scala.scalanative.runtime.CharArray"(i8* %_109, i8* %_60)
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_109, %_106.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::170" to i8*), %_9.0]
  ret i8* %_12
_104.0:
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_60, i32 0, i16 45)
  br label %_106.0
_96.0:
  br label %_61.0
_68.0:
  %_155 = bitcast i8* %_8 to i64*
  %_75 = load i64, i64* %_155
  %_76 = sext i32 10 to i64
  %_77 = sub i64 %_75, %_76
  %_78 = zext i16 97 to i64
  %_79 = add i64 %_77, %_78
  %_156 = bitcast i8* %_8 to i64*
  store i64 %_79, i64* %_156
  br label %_70.0
_112.0:
  br label %_114.0
_43.0:
  %_157 = bitcast i8* %_5 to i32*
  %_50 = load i32, i32* %_157
  %_51 = add i32 %_50, 1
  %_158 = bitcast i8* %_5 to i32*
  store i32 %_51, i32* %_158
  %_159 = bitcast i8* %_7 to i64*
  %_53 = load i64, i64* %_159
  %_54 = sext i32 %_18 to i64
  %_55 = sdiv i64 %_53, %_54
  %_160 = bitcast i8* %_7 to i64*
  store i64 %_55, i64* %_160
  br label %_42.0
_29.0:
  %_161 = bitcast i8* %_5 to i32*
  store i32 1, i32* %_161
  %_35 = sub i64 0, %_2
  %_162 = bitcast i8* %_6 to i64*
  store i64 %_35, i64* %_162
  br label %_31.0
_15.0:
  br label %_17.0
_19.0:
  br label %_21.0
_9.0:
  br label %_11.0
}
define i8* @"java.lang.Long$::toString_i64_java.lang.String"(i8* %_1, i64 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i64, i32) @"java.lang.Long$::toString_i64_i32_java.lang.String"(i8* %_1, i64 %_2, i32 10)
  ret i8* %_5
}
define i8* @"java.lang.Long$::toUnsignedString_i64_i32_java.lang.String"(i8* %_1, i64 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_89 = alloca i64
  %_5 = bitcast i64* %_89 to i8*
  %_90 = alloca i32
  %_6 = bitcast i32* %_90 to i8*
  %_91 = alloca i64
  %_7 = bitcast i64* %_91 to i8*
  %_12 = icmp eq i64 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_21 = icmp slt i32 %_3, 2
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  %_22 = icmp sgt i32 %_3, 36
  br label %_19.0
_19.0:
  %_20 = phi i1 [%_22, %_18.0], [true, %_17.0]
  br i1 %_20, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i32 [%_3, %_14.0], [10, %_13.0]
  %_92 = bitcast i8* %_7 to i64*
  store i64 %_2, i64* %_92
  %_93 = bitcast i8* %_5 to i64*
  store i64 %_2, i64* %_93
  %_94 = bitcast i8* %_6 to i32*
  store i32 1, i32* %_94
  %_95 = bitcast i8* %_5 to i64*
  %_26 = load i64, i64* %_95
  %_27 = sext i32 %_16 to i64
  %_29 = call i64 (i8*, i64, i64) @"java.lang.Long$::divideUnsigned_i64_i64_i64"(i8* %_1, i64 %_26, i64 %_27)
  %_96 = bitcast i8* %_5 to i64*
  store i64 %_29, i64* %_96
  br label %_31.0
_31.0:
  %_97 = bitcast i8* %_5 to i64*
  %_36 = load i64, i64* %_97
  %_37 = icmp ne i64 %_36, 0
  br i1 %_37, label %_32.0, label %_33.0
_33.0:
  br label %_34.0
_34.0:
  %_47 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_98 = bitcast i8* %_6 to i32*
  %_48 = load i32, i32* %_98
  %_49 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_47, i32 %_48)
  br label %_50.0
_50.0:
  %_99 = bitcast i8* %_7 to i64*
  %_51 = load i64, i64* %_99
  %_52 = sext i32 %_16 to i64
  %_54 = call i64 (i8*, i64, i64) @"java.lang.Long$::remainderUnsigned_i64_i64_i64"(i8* %_1, i64 %_51, i64 %_52)
  %_55 = call i8* () @"java.lang.Character$::load"()
  %_56 = trunc i64 %_54 to i32
  %_58 = call i16 (i8*, i32, i32) @"java.lang.Character$::forDigit_i32_i32_char"(i8* %_55, i32 %_56, i32 %_16)
  %_100 = bitcast i8* %_6 to i32*
  %_59 = load i32, i32* %_100
  %_60 = sub i32 %_59, 1
  %_101 = bitcast i8* %_6 to i32*
  store i32 %_60, i32* %_101
  %_102 = bitcast i8* %_6 to i32*
  %_62 = load i32, i32* %_102
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_49, i32 %_62, i16 %_58)
  %_103 = bitcast i8* %_7 to i64*
  %_64 = load i64, i64* %_103
  %_65 = sext i32 %_16 to i64
  %_67 = call i64 (i8*, i64, i64) @"java.lang.Long$::divideUnsigned_i64_i64_i64"(i8* %_1, i64 %_64, i64 %_65)
  %_104 = bitcast i8* %_7 to i64*
  store i64 %_67, i64* %_104
  %_105 = bitcast i8* %_7 to i64*
  %_73 = load i64, i64* %_105
  %_74 = sext i32 0 to i64
  %_75 = icmp ne i64 %_73, %_74
  br i1 %_75, label %_69.0, label %_70.0
_70.0:
  br label %_71.0
_71.0:
  %_77 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.String::init_scala.scalanative.runtime.CharArray"(i8* %_77, i8* %_49)
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_77, %_71.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::170" to i8*), %_8.0]
  ret i8* %_11
_69.0:
  br label %_50.0
_32.0:
  %_106 = bitcast i8* %_6 to i32*
  %_38 = load i32, i32* %_106
  %_39 = add i32 %_38, 1
  %_107 = bitcast i8* %_6 to i32*
  store i32 %_39, i32* %_107
  %_108 = bitcast i8* %_5 to i64*
  %_41 = load i64, i64* %_108
  %_42 = sext i32 %_16 to i64
  %_44 = call i64 (i8*, i64, i64) @"java.lang.Long$::divideUnsigned_i64_i64_i64"(i8* %_1, i64 %_41, i64 %_42)
  %_109 = bitcast i8* %_5 to i64*
  store i64 %_44, i64* %_109
  br label %_31.0
_13.0:
  br label %_15.0
_17.0:
  br label %_19.0
_8.0:
  br label %_10.0
}
define i8* @"java.lang.Long$::toUnsignedString_i64_java.lang.String"(i8* %_1, i64 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i64, i32) @"java.lang.Long$::toUnsignedString_i64_i32_java.lang.String"(i8* %_1, i64 %_2, i32 10)
  ret i8* %_5
}
define i8* @"java.lang.Long$::valueOf_i64_java.lang.Long"(i8* %_1, i64 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = trunc i64 %_2 to i8
  %_9 = sext i8 %_8 to i64
  %_10 = icmp ne i64 %_9, %_2
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  %_13 = sext i32 128 to i64
  %_14 = add i64 %_2, %_13
  %_15 = trunc i64 %_14 to i32
  %_16 = call i8* () @"java.lang.LongCache$::load"()
  %_18 = call i8* (i8*) @"java.lang.LongCache$::cache_scala.scalanative.runtime.ObjectArray"(i8* %_16)
  %_19 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_18, i32 %_15)
  %_24 = icmp ne i8* %_19, null
  br i1 %_24, label %_20.0, label %_21.0
_21.0:
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Long::type" to i8*), i64 16)
  call void (i8*, i64) @"java.lang.Long::init_i64"(i8* %_25, i64 %_2)
  %_27 = call i8* () @"java.lang.LongCache$::load"()
  %_29 = call i8* (i8*) @"java.lang.LongCache$::cache_scala.scalanative.runtime.ObjectArray"(i8* %_27)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_29, i32 %_15, i8* %_25)
  br label %_22.0
_22.0:
  %_23 = phi i8* [%_25, %_21.0], [%_19, %_20.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_23, %_22.0], [%_11, %_4.0]
  ret i8* %_7
_20.0:
  br label %_22.0
_4.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Long::type" to i8*), i64 16)
  call void (i8*, i64) @"java.lang.Long::init_i64"(i8* %_11, i64 %_2)
  br label %_6.0
}
define i32 @"java.lang.Long::$underscore$$underscore$scala$underscore$##_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_6 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_7 = trunc i64 %_6 to i32
  %_12 = sext i32 %_7 to i64
  %_13 = icmp eq i64 %_12, %_4
  br i1 %_13, label %_8.0, label %_9.0
_9.0:
  %_14 = call i8* () @"java.lang.Long$::load"()
  %_16 = call i32 (i8*, i64) @"java.lang.Long$::hashCode_i64_i32"(i8* %_14, i64 %_4)
  br label %_10.0
_10.0:
  %_11 = phi i32 [%_16, %_9.0], [%_7, %_8.0]
  ret i32 %_11
_8.0:
  br label %_10.0
}
define i1 @"java.lang.Long::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_116 = icmp eq i8* %_2, null
  br i1 %_116, label %_113.0, label %_114.0
_114.0:
  %_168 = bitcast i8* %_2 to i8**
  %_118 = load i8*, i8** %_168
  %_119 = icmp eq i8* %_118, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Long::type" to i8*)
  br label %_115.0
_115.0:
  %_112 = phi i1 [false, %_113.0], [%_119, %_114.0]
  br i1 %_112, label %_13.0, label %_14.0
_14.0:
  br label %_5.0
_5.0:
  %_124 = icmp eq i8* %_2, null
  br i1 %_124, label %_121.0, label %_122.0
_122.0:
  %_169 = bitcast i8* %_2 to i8**
  %_126 = load i8*, i8** %_169
  %_127 = icmp eq i8* %_126, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Byte::type" to i8*)
  br label %_123.0
_123.0:
  %_120 = phi i1 [false, %_121.0], [%_127, %_122.0]
  br i1 %_120, label %_26.0, label %_27.0
_27.0:
  br label %_6.0
_6.0:
  %_132 = icmp eq i8* %_2, null
  br i1 %_132, label %_129.0, label %_130.0
_130.0:
  %_170 = bitcast i8* %_2 to i8**
  %_134 = load i8*, i8** %_170
  %_135 = icmp eq i8* %_134, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Short::type" to i8*)
  br label %_131.0
_131.0:
  %_128 = phi i1 [false, %_129.0], [%_135, %_130.0]
  br i1 %_128, label %_40.0, label %_41.0
_41.0:
  br label %_7.0
_7.0:
  %_140 = icmp eq i8* %_2, null
  br i1 %_140, label %_137.0, label %_138.0
_138.0:
  %_171 = bitcast i8* %_2 to i8**
  %_142 = load i8*, i8** %_171
  %_143 = icmp eq i8* %_142, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Integer::type" to i8*)
  br label %_139.0
_139.0:
  %_136 = phi i1 [false, %_137.0], [%_143, %_138.0]
  br i1 %_136, label %_54.0, label %_55.0
_55.0:
  br label %_8.0
_8.0:
  %_148 = icmp eq i8* %_2, null
  br i1 %_148, label %_145.0, label %_146.0
_146.0:
  %_172 = bitcast i8* %_2 to i8**
  %_150 = load i8*, i8** %_172
  %_151 = icmp eq i8* %_150, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Float::type" to i8*)
  br label %_147.0
_147.0:
  %_144 = phi i1 [false, %_145.0], [%_151, %_146.0]
  br i1 %_144, label %_68.0, label %_69.0
_69.0:
  br label %_9.0
_9.0:
  %_156 = icmp eq i8* %_2, null
  br i1 %_156, label %_153.0, label %_154.0
_154.0:
  %_173 = bitcast i8* %_2 to i8**
  %_158 = load i8*, i8** %_173
  %_159 = icmp eq i8* %_158, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Double::type" to i8*)
  br label %_155.0
_155.0:
  %_152 = phi i1 [false, %_153.0], [%_159, %_154.0]
  br i1 %_152, label %_82.0, label %_83.0
_83.0:
  br label %_10.0
_10.0:
  %_164 = icmp eq i8* %_2, null
  br i1 %_164, label %_161.0, label %_162.0
_162.0:
  %_174 = bitcast i8* %_2 to i8**
  %_166 = load i8*, i8** %_174
  %_167 = icmp eq i8* %_166, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Character::type" to i8*)
  br label %_163.0
_163.0:
  %_160 = phi i1 [false, %_161.0], [%_167, %_162.0]
  br i1 %_160, label %_96.0, label %_97.0
_97.0:
  br label %_11.0
_11.0:
  %_110 = call i1 (i8*, i8*) @"java.lang.Number::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2)
  br label %_12.0
_12.0:
  %_111 = phi i1 [%_110, %_11.0], [%_107, %_96.0], [%_93, %_82.0], [%_79, %_68.0], [%_65, %_54.0], [%_51, %_40.0], [%_37, %_26.0], [%_23, %_13.0]
  ret i1 %_111
_96.0:
  %_103 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_105 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_2)
  %_106 = zext i16 %_105 to i64
  %_107 = icmp eq i64 %_103, %_106
  br label %_12.0
_161.0:
  br label %_163.0
_82.0:
  %_89 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_90 = sitofp i64 %_89 to double
  %_92 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_2)
  %_93 = fcmp oeq double %_90, %_92
  br label %_12.0
_153.0:
  br label %_155.0
_68.0:
  %_75 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_76 = sitofp i64 %_75 to float
  %_78 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_2)
  %_79 = fcmp oeq float %_76, %_78
  br label %_12.0
_145.0:
  br label %_147.0
_54.0:
  %_61 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_63 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_2)
  %_64 = sext i32 %_63 to i64
  %_65 = icmp eq i64 %_61, %_64
  br label %_12.0
_137.0:
  br label %_139.0
_40.0:
  %_47 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_49 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_2)
  %_50 = sext i16 %_49 to i64
  %_51 = icmp eq i64 %_47, %_50
  br label %_12.0
_129.0:
  br label %_131.0
_26.0:
  %_33 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_35 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_2)
  %_36 = sext i8 %_35 to i64
  %_37 = icmp eq i64 %_33, %_36
  br label %_12.0
_121.0:
  br label %_123.0
_13.0:
  %_20 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_22 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_2)
  %_23 = icmp eq i64 %_20, %_22
  br label %_12.0
_113.0:
  br label %_115.0
}
define i64 @"java.lang.Long::$underscore$value_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Long::layout"*
  %_6 = getelementptr %"java.lang.Long::layout", %"java.lang.Long::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i64* %_6 to i8*
  %_7 = bitcast i8* %_3 to i64*
  %_4 = load i64, i64* %_7
  ret i64 %_4
}
define i8 @"java.lang.Long::byteValue_i8"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_5 = trunc i64 %_4 to i8
  ret i8 %_5
}
define double @"java.lang.Long::doubleValue_f64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_5 = sitofp i64 %_4 to double
  ret double %_5
}
define i1 @"java.lang.Long::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_25 = icmp eq i8* %_2, null
  br i1 %_25, label %_22.0, label %_23.0
_23.0:
  %_29 = bitcast i8* %_2 to i8**
  %_27 = load i8*, i8** %_29
  %_28 = icmp eq i8* %_27, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Long::type" to i8*)
  br label %_24.0
_24.0:
  %_21 = phi i1 [false, %_22.0], [%_28, %_23.0]
  br i1 %_21, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_20 = phi i1 [false, %_5.0], [%_17, %_7.0]
  ret i1 %_20
_7.0:
  %_14 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_16 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_2)
  %_17 = icmp eq i64 %_14, %_16
  br label %_6.0
_22.0:
  br label %_24.0
}
define float @"java.lang.Long::floatValue_f32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_5 = sitofp i64 %_4 to float
  ret float %_5
}
define i32 @"java.lang.Long::hashCode_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Long$::load"()
  %_5 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_7 = call i32 (i8*, i64) @"java.lang.Long$::hashCode_i64_i32"(i8* %_3, i64 %_5)
  ret i32 %_7
}
define void @"java.lang.Long::init_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.lang.Long::layout"*
  %_10 = getelementptr %"java.lang.Long::layout", %"java.lang.Long::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i64* %_10 to i8*
  %_11 = bitcast i8* %_4 to i64*
  store i64 %_2, i64* %_11
  call void (i8*) @"java.lang.Number::init"(i8* %_1)
  ret void
}
define i32 @"java.lang.Long::intValue_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_5 = trunc i64 %_4 to i32
  ret i32 %_5
}
define i64 @"java.lang.Long::longValue_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  ret i64 %_4
}
define i16 @"java.lang.Long::shortValue_i16"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_5 = trunc i64 %_4 to i16
  ret i16 %_5
}
define i8* @"java.lang.Long::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Long$::load"()
  %_5 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_1)
  %_7 = call i8* (i8*, i64) @"java.lang.Long$::toString_i64_java.lang.String"(i8* %_3, i64 %_5)
  ret i8* %_7
}
define i8* @"java.lang.LongCache$::cache_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.LongCache$::layout"*
  %_6 = getelementptr %"java.lang.LongCache$::layout", %"java.lang.LongCache$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.lang.LongCache$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_4, i32 256)
  %_10 = bitcast i8* %_1 to %"java.lang.LongCache$::layout"*
  %_11 = getelementptr %"java.lang.LongCache$::layout", %"java.lang.LongCache$::layout"* %_10, i32 0, i32 1
  %_6 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_6 to i8**
  store i8* %_5, i8** %_12
  ret void
}
define i8* @"java.lang.LongCache$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 240
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.LongCache$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.LongCache$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.lang.Math$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.lang.Math$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 239
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Math$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.Math$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"java.lang.Math$::max_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp sgt i32 %_2, %_3
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i32 [%_3, %_6.0], [%_2, %_5.0]
  ret i32 %_8
_5.0:
  br label %_7.0
}
define i32 @"java.lang.Math$::min_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp slt i32 %_2, %_3
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i32 [%_3, %_6.0], [%_2, %_5.0]
  ret i32 %_8
_5.0:
  br label %_7.0
}
define void @"java.lang.NegativeArraySizeException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*) @"java.lang.NegativeArraySizeException::init_java.lang.String"(i8* %_1, i8* null)
  ret void
}
define void @"java.lang.NegativeArraySizeException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.lang.RuntimeException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}
define void @"java.lang.NoSuchMethodException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.lang.ReflectiveOperationException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}
define void @"java.lang.NullPointerException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*) @"java.lang.NullPointerException::init_java.lang.String"(i8* %_1, i8* null)
  ret void
}
define void @"java.lang.NullPointerException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.lang.RuntimeException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}
define i1 @"java.lang.Number::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_22 = icmp eq i8* %_2, null
  br i1 %_22, label %_19.0, label %_20.0
_20.0:
  %_36 = bitcast i8* %_2 to i8**
  %_24 = load i8*, i8** %_36
  %_25 = icmp eq i8* %_24, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"scala.math.ScalaNumber::type" to i8*)
  br label %_21.0
_21.0:
  %_18 = phi i1 [false, %_19.0], [%_25, %_20.0]
  br i1 %_18, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_11 = phi i1 [false, %_9.0], [%_14, %_29.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_17 = call i1 (i8*, i8*) @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i1 [%_17, %_5.0], [%_16, %_4.0]
  ret i1 %_7
_4.0:
  %_37 = bitcast i8* %_2 to i8**
  %_34 = load i8*, i8** %_37
  %_38 = bitcast i8* %_34 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_39 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_38, i32 0, i32 5, i32 0
  %_35 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_35 to i8**
  %_15 = load i8*, i8** %_40
  %_41 = bitcast i8* %_15 to i1 (i8*, i8*)*
  %_16 = call i1 (i8*, i8*) %_41(i8* %_2, i8* %_1)
  br label %_6.0
_8.0:
  %_30 = icmp eq i8* %_1, null
  br i1 %_30, label %_27.0, label %_28.0
_28.0:
  %_42 = bitcast i8* %_1 to i8**
  %_32 = load i8*, i8** %_42
  %_33 = icmp eq i8* %_32, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"scala.math.ScalaNumber::type" to i8*)
  br label %_29.0
_29.0:
  %_26 = phi i1 [false, %_27.0], [%_33, %_28.0]
  %_14 = xor i1 true, %_26
  br label %_10.0
_27.0:
  br label %_29.0
_19.0:
  br label %_21.0
}
define i8 @"java.lang.Number::byteValue_i8"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_8
  %_9 = bitcast i8* %_6 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }*
  %_10 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* %_9, i32 0, i32 5, i32 8
  %_7 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_7 to i8**
  %_3 = load i8*, i8** %_11
  %_12 = bitcast i8* %_3 to i32 (i8*)*
  %_4 = call i32 (i8*) %_12(i8* %_1)
  %_5 = trunc i32 %_4 to i8
  ret i8 %_5
}
define void @"java.lang.Number::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i16 @"java.lang.Number::shortValue_i16"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_8
  %_9 = bitcast i8* %_6 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }*
  %_10 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* %_9, i32 0, i32 5, i32 8
  %_7 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_7 to i8**
  %_3 = load i8*, i8** %_11
  %_12 = bitcast i8* %_3 to i32 (i8*)*
  %_4 = call i32 (i8*) %_12(i8* %_1)
  %_5 = trunc i32 %_4 to i16
  ret i16 %_5
}
define i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = icmp eq i8* %_1, %_2
  ret i1 %_4
}
define i8* @"java.lang.Object::getClass_java.lang.Class"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  %_4 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::getType_java.lang.Object_ptr"(i8* %_4, i8* %_1)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_3, i8* %_6)
  ret i8* %_3
}
define i32 @"java.lang.Object::hashCode_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = ptrtoint i8* %_1 to i64
  %_6 = trunc i64 %_3 to i32
  %_7 = sext i32 32 to i64
  %_8 = ashr i64 %_3, %_7
  %_9 = trunc i64 %_8 to i32
  %_10 = xor i32 %_6, %_9
  ret i32 %_10
}
define void @"java.lang.Object::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i32 @"java.lang.Object::scala$underscore$##_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = ptrtoint i8* %_1 to i64
  %_6 = trunc i64 %_3 to i32
  %_7 = sext i32 32 to i64
  %_8 = ashr i64 %_3, %_7
  %_9 = trunc i64 %_8 to i32
  %_10 = xor i32 %_6, %_9
  ret i32 %_10
}
define i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = icmp eq i8* %_1, %_2
  ret i1 %_4
}
define i8* @"java.lang.Object::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.lang.Object::getClass_java.lang.Class"(i8* %_1)
  %_6 = call i8* (i8*) @"java.lang.Class::getName_java.lang.String"(i8* %_4)
  %_11 = icmp eq i8* %_6, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_6, %_8.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_7.0]
  %_16 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::172" to i8*), null
  br i1 %_16, label %_12.0, label %_13.0
_13.0:
  br label %_14.0
_14.0:
  %_15 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::172" to i8*), %_13.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_12.0]
  %_17 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_10, i8* %_15)
  %_22 = icmp eq i8* %_17, null
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_17, %_19.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_18.0]
  %_23 = call i8* () @"java.lang.Integer$::load"()
  %_36 = bitcast i8* %_1 to i8**
  %_34 = load i8*, i8** %_36
  %_37 = bitcast i8* %_34 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_38 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_37, i32 0, i32 5, i32 1
  %_35 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_35 to i8**
  %_24 = load i8*, i8** %_39
  %_40 = bitcast i8* %_24 to i32 (i8*)*
  %_25 = call i32 (i8*) %_40(i8* %_1)
  %_27 = call i8* (i8*, i32) @"java.lang.Integer$::toHexString_i32_java.lang.String"(i8* %_23, i32 %_25)
  %_32 = icmp eq i8* %_27, null
  br i1 %_32, label %_28.0, label %_29.0
_29.0:
  br label %_30.0
_30.0:
  %_31 = phi i8* [%_27, %_29.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_28.0]
  %_33 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_21, i8* %_31)
  ret i8* %_33
_28.0:
  br label %_30.0
_18.0:
  br label %_20.0
_12.0:
  br label %_14.0
_7.0:
  br label %_9.0
}
define void @"java.lang.ReflectiveOperationException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i8*) @"java.lang.ReflectiveOperationException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* null)
  ret void
}
define void @"java.lang.ReflectiveOperationException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i8*) @"java.lang.Exception::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define void @"java.lang.RuntimeException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*, i8*) @"java.lang.RuntimeException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* null, i8* null)
  ret void
}
define void @"java.lang.RuntimeException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i8*) @"java.lang.RuntimeException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* null)
  ret void
}
define void @"java.lang.RuntimeException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i8*) @"java.lang.Exception::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define i8* @"java.lang.Short$::TYPE_java.lang.Class"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_3, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveShort::type" to i8*))
  ret i8* %_3
}
define void @"java.lang.Short$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_4, i32 256)
  %_10 = bitcast i8* %_1 to %"java.lang.Short$::layout"*
  %_11 = getelementptr %"java.lang.Short$::layout", %"java.lang.Short$::layout"* %_10, i32 0, i32 1
  %_6 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_6 to i8**
  store i8* %_5, i8** %_12
  ret void
}
define i8* @"java.lang.Short$::java$lang$Short$$cache_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Short$::layout"*
  %_6 = getelementptr %"java.lang.Short$::layout", %"java.lang.Short$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.Short$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 238
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Short$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.Short$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.lang.Short$::toString_i16_java.lang.String"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Integer$::load"()
  %_5 = sext i16 %_2 to i32
  %_7 = call i8* (i8*, i32) @"java.lang.Integer$::toString_i32_java.lang.String"(i8* %_4, i32 %_5)
  ret i8* %_7
}
define i8* @"java.lang.Short$::valueOf_i16_java.lang.Short"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = trunc i16 %_2 to i8
  %_9 = sext i8 %_8 to i16
  %_10 = sext i16 %_9 to i32
  %_11 = sext i16 %_2 to i32
  %_12 = icmp ne i32 %_10, %_11
  br i1 %_12, label %_4.0, label %_5.0
_5.0:
  %_15 = sext i16 %_2 to i32
  %_16 = add i32 %_15, 128
  %_18 = call i8* (i8*) @"java.lang.Short$::java$lang$Short$$cache_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_19 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_18, i32 %_16)
  %_24 = icmp ne i8* %_19, null
  br i1 %_24, label %_20.0, label %_21.0
_21.0:
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Short::type" to i8*), i64 16)
  call void (i8*, i16) @"java.lang.Short::init_i16"(i8* %_25, i16 %_2)
  %_28 = call i8* (i8*) @"java.lang.Short$::java$lang$Short$$cache_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_28, i32 %_16, i8* %_25)
  br label %_22.0
_22.0:
  %_23 = phi i8* [%_25, %_21.0], [%_19, %_20.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_23, %_22.0], [%_13, %_4.0]
  ret i8* %_7
_20.0:
  br label %_22.0
_4.0:
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Short::type" to i8*), i64 16)
  call void (i8*, i16) @"java.lang.Short::init_i16"(i8* %_13, i16 %_2)
  br label %_6.0
}
define i1 @"java.lang.Short::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_120 = icmp eq i8* %_2, null
  br i1 %_120, label %_117.0, label %_118.0
_118.0:
  %_172 = bitcast i8* %_2 to i8**
  %_122 = load i8*, i8** %_172
  %_123 = icmp eq i8* %_122, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Short::type" to i8*)
  br label %_119.0
_119.0:
  %_116 = phi i1 [false, %_117.0], [%_123, %_118.0]
  br i1 %_116, label %_13.0, label %_14.0
_14.0:
  br label %_5.0
_5.0:
  %_128 = icmp eq i8* %_2, null
  br i1 %_128, label %_125.0, label %_126.0
_126.0:
  %_173 = bitcast i8* %_2 to i8**
  %_130 = load i8*, i8** %_173
  %_131 = icmp eq i8* %_130, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Byte::type" to i8*)
  br label %_127.0
_127.0:
  %_124 = phi i1 [false, %_125.0], [%_131, %_126.0]
  br i1 %_124, label %_28.0, label %_29.0
_29.0:
  br label %_6.0
_6.0:
  %_136 = icmp eq i8* %_2, null
  br i1 %_136, label %_133.0, label %_134.0
_134.0:
  %_174 = bitcast i8* %_2 to i8**
  %_138 = load i8*, i8** %_174
  %_139 = icmp eq i8* %_138, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Integer::type" to i8*)
  br label %_135.0
_135.0:
  %_132 = phi i1 [false, %_133.0], [%_139, %_134.0]
  br i1 %_132, label %_43.0, label %_44.0
_44.0:
  br label %_7.0
_7.0:
  %_144 = icmp eq i8* %_2, null
  br i1 %_144, label %_141.0, label %_142.0
_142.0:
  %_175 = bitcast i8* %_2 to i8**
  %_146 = load i8*, i8** %_175
  %_147 = icmp eq i8* %_146, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Long::type" to i8*)
  br label %_143.0
_143.0:
  %_140 = phi i1 [false, %_141.0], [%_147, %_142.0]
  br i1 %_140, label %_57.0, label %_58.0
_58.0:
  br label %_8.0
_8.0:
  %_152 = icmp eq i8* %_2, null
  br i1 %_152, label %_149.0, label %_150.0
_150.0:
  %_176 = bitcast i8* %_2 to i8**
  %_154 = load i8*, i8** %_176
  %_155 = icmp eq i8* %_154, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Float::type" to i8*)
  br label %_151.0
_151.0:
  %_148 = phi i1 [false, %_149.0], [%_155, %_150.0]
  br i1 %_148, label %_71.0, label %_72.0
_72.0:
  br label %_9.0
_9.0:
  %_160 = icmp eq i8* %_2, null
  br i1 %_160, label %_157.0, label %_158.0
_158.0:
  %_177 = bitcast i8* %_2 to i8**
  %_162 = load i8*, i8** %_177
  %_163 = icmp eq i8* %_162, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Double::type" to i8*)
  br label %_159.0
_159.0:
  %_156 = phi i1 [false, %_157.0], [%_163, %_158.0]
  br i1 %_156, label %_85.0, label %_86.0
_86.0:
  br label %_10.0
_10.0:
  %_168 = icmp eq i8* %_2, null
  br i1 %_168, label %_165.0, label %_166.0
_166.0:
  %_178 = bitcast i8* %_2 to i8**
  %_170 = load i8*, i8** %_178
  %_171 = icmp eq i8* %_170, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Character::type" to i8*)
  br label %_167.0
_167.0:
  %_164 = phi i1 [false, %_165.0], [%_171, %_166.0]
  br i1 %_164, label %_99.0, label %_100.0
_100.0:
  br label %_11.0
_11.0:
  %_114 = call i1 (i8*, i8*) @"java.lang.Number::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8* %_1, i8* %_2)
  br label %_12.0
_12.0:
  %_115 = phi i1 [%_114, %_11.0], [%_111, %_99.0], [%_96, %_85.0], [%_82, %_71.0], [%_68, %_57.0], [%_54, %_43.0], [%_40, %_28.0], [%_25, %_13.0]
  ret i1 %_115
_99.0:
  %_106 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_107 = sext i16 %_106 to i32
  %_109 = call i16 (i8*) @"java.lang.Character::$underscore$value_char"(i8* %_2)
  %_110 = zext i16 %_109 to i32
  %_111 = icmp eq i32 %_107, %_110
  br label %_12.0
_165.0:
  br label %_167.0
_85.0:
  %_92 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_93 = sitofp i16 %_92 to double
  %_95 = call double (i8*) @"java.lang.Double::$underscore$value_f64"(i8* %_2)
  %_96 = fcmp oeq double %_93, %_95
  br label %_12.0
_157.0:
  br label %_159.0
_71.0:
  %_78 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_79 = sitofp i16 %_78 to float
  %_81 = call float (i8*) @"java.lang.Float::$underscore$value_f32"(i8* %_2)
  %_82 = fcmp oeq float %_79, %_81
  br label %_12.0
_149.0:
  br label %_151.0
_57.0:
  %_64 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_65 = sext i16 %_64 to i64
  %_67 = call i64 (i8*) @"java.lang.Long::$underscore$value_i64"(i8* %_2)
  %_68 = icmp eq i64 %_65, %_67
  br label %_12.0
_141.0:
  br label %_143.0
_43.0:
  %_50 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_51 = sext i16 %_50 to i32
  %_53 = call i32 (i8*) @"java.lang.Integer::$underscore$value_i32"(i8* %_2)
  %_54 = icmp eq i32 %_51, %_53
  br label %_12.0
_133.0:
  br label %_135.0
_28.0:
  %_35 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_36 = sext i16 %_35 to i32
  %_38 = call i8 (i8*) @"java.lang.Byte::$underscore$value_i8"(i8* %_2)
  %_39 = sext i8 %_38 to i32
  %_40 = icmp eq i32 %_36, %_39
  br label %_12.0
_125.0:
  br label %_127.0
_13.0:
  %_20 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_21 = sext i16 %_20 to i32
  %_23 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_2)
  %_24 = sext i16 %_23 to i32
  %_25 = icmp eq i32 %_21, %_24
  br label %_12.0
_117.0:
  br label %_119.0
}
define i16 @"java.lang.Short::$underscore$value_i16"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Short::layout"*
  %_6 = getelementptr %"java.lang.Short::layout", %"java.lang.Short::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i16* %_6 to i8*
  %_7 = bitcast i8* %_3 to i16*
  %_4 = load i16, i16* %_7
  ret i16 %_4
}
define i8 @"java.lang.Short::byteValue_i8"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_5 = trunc i16 %_4 to i8
  ret i8 %_5
}
define double @"java.lang.Short::doubleValue_f64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_5 = sitofp i16 %_4 to double
  ret double %_5
}
define i1 @"java.lang.Short::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_27 = icmp eq i8* %_2, null
  br i1 %_27, label %_24.0, label %_25.0
_25.0:
  %_31 = bitcast i8* %_2 to i8**
  %_29 = load i8*, i8** %_31
  %_30 = icmp eq i8* %_29, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Short::type" to i8*)
  br label %_26.0
_26.0:
  %_23 = phi i1 [false, %_24.0], [%_30, %_25.0]
  br i1 %_23, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_22 = phi i1 [false, %_5.0], [%_19, %_7.0]
  ret i1 %_22
_7.0:
  %_14 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_15 = sext i16 %_14 to i32
  %_17 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_2)
  %_18 = sext i16 %_17 to i32
  %_19 = icmp eq i32 %_15, %_18
  br label %_6.0
_24.0:
  br label %_26.0
}
define float @"java.lang.Short::floatValue_f32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_5 = sitofp i16 %_4 to float
  ret float %_5
}
define i32 @"java.lang.Short::hashCode_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_5 = sext i16 %_4 to i32
  ret i32 %_5
}
define void @"java.lang.Short::init_i16"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.lang.Short::layout"*
  %_10 = getelementptr %"java.lang.Short::layout", %"java.lang.Short::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i16* %_10 to i8*
  %_11 = bitcast i8* %_4 to i16*
  store i16 %_2, i16* %_11
  call void (i8*) @"java.lang.Number::init"(i8* %_1)
  ret void
}
define i32 @"java.lang.Short::intValue_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_5 = sext i16 %_4 to i32
  ret i32 %_5
}
define i64 @"java.lang.Short::longValue_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_5 = sext i16 %_4 to i64
  ret i64 %_5
}
define i16 @"java.lang.Short::shortValue_i16"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  ret i16 %_4
}
define i8* @"java.lang.Short::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Short$::load"()
  %_5 = call i16 (i8*) @"java.lang.Short::$underscore$value_i16"(i8* %_1)
  %_7 = call i8* (i8*, i16) @"java.lang.Short$::toString_i16_java.lang.String"(i8* %_3, i16 %_5)
  ret i8* %_7
}
define i8* @"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::apply_java.lang.StackTraceElement"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::apply_java.lang.StackTraceElement"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.StackTrace$::load"()
  %_8 = bitcast i8* %_1 to %"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::layout"*
  %_9 = getelementptr %"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::layout", %"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_10
  %_7 = call i8* (i8*, i8*) @"java.lang.StackTrace$::java$lang$StackTrace$$makeStackTraceElement_ptr_java.lang.StackTraceElement"(i8* %_3, i8* %_5)
  ret i8* %_7
}
define void @"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::init_ptr"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::layout"*
  %_10 = getelementptr %"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::layout", %"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"java.lang.StackTrace$::cache_scala.collection.mutable.HashMap"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.StackTrace$::layout"*
  %_6 = getelementptr %"java.lang.StackTrace$::layout", %"java.lang.StackTrace$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.StackTrace$::cachedStackTraceElement_ptr_i64_java.lang.StackTraceElement"(i8* %_1, i8* %_2, i64 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"java.lang.StackTrace$::cache_scala.collection.mutable.HashMap"(i8* %_1)
  %_14 = bitcast i8* bitcast (i8* (i8*, i64)* @"scala.scalanative.runtime.Boxes$::boxToULong_i64_java.lang.Object" to i8*) to i8* (i8*, i64)*
  %_7 = call i8* (i8*, i64) %_14(i8* undef, i64 %_3)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.StackTrace$$anonfun$cachedStackTraceElement$1::init_ptr"(i8* %_8, i8* %_2)
  %_11 = call i8* (i8*, i8*, i8*) @"scala.collection.mutable.HashMap::getOrElseUpdate_java.lang.Object_scala.Function0_java.lang.Object"(i8* %_6, i8* %_7, i8* %_8)
  ret i8* %_11
}
define i8* @"java.lang.StackTrace$::currentStackTrace_scala.scalanative.runtime.ObjectArray"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_52 = alloca i8, i64 2048
  %_3 = bitcast i8* %_52 to i8*
  %_53 = alloca i8, i64 2048
  %_4 = bitcast i8* %_53 to i8*
  %_54 = alloca i8, i64 8
  %_5 = bitcast i8* %_54 to i8*
  %_55 = alloca i64
  %_6 = bitcast i64* %_55 to i8*
  %_7 = call i8* () @"scala.collection.mutable.ArrayBuffer$::load"()
  %_56 = bitcast i8* %_7 to i8**
  %_44 = load i8*, i8** %_56
  %_57 = bitcast i8* %_44 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }*
  %_58 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* %_57, i32 0, i32 5, i32 6
  %_45 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_45 to i8**
  %_8 = load i8*, i8** %_59
  %_60 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_60(i8* %_7)
  %_11 = call i8* () @"scala.scalanative.runtime.unwind$::load"()
  %_12 = call i32 (i8*) @"scalanative_unwind_get_context"(i8* %_4)
  %_13 = call i8* () @"scala.scalanative.runtime.unwind$::load"()
  %_14 = call i32 (i8*, i8*) @"scalanative_unwind_init_local"(i8* %_3, i8* %_4)
  br label %_15.0
_15.0:
  %_20 = call i8* () @"scala.scalanative.runtime.unwind$::load"()
  %_21 = call i32 (i8*) @"scalanative_unwind_step"(i8* %_3)
  %_22 = icmp sgt i32 %_21, 0
  br i1 %_22, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_36 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_37 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_37, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.StackTraceElement::type" to i8*))
  %_40 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_36, i8* %_37)
  %_61 = bitcast i8* %_9 to i8**
  %_46 = load i8*, i8** %_61
  %_62 = bitcast i8* %_46 to { i32, i8*, i8 }*
  %_63 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_62, i32 0, i32 0
  %_47 = bitcast i32* %_63 to i8*
  %_64 = bitcast i8* %_47 to i32*
  %_48 = load i32, i32* %_64
  %_65 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 36329
  %_49 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_49 to i8**
  %_68 = getelementptr i8*, i8** %_67, i32 %_48
  %_50 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_50 to i8**
  %_41 = load i8*, i8** %_69
  %_70 = bitcast i8* %_41 to i8* (i8*, i8*)*
  %_42 = call i8* (i8*, i8*) %_70(i8* %_9, i8* %_40)
  ret i8* %_42
_16.0:
  %_23 = call i8* () @"scala.scalanative.runtime.unwind$::load"()
  %_24 = call i8* () @"scala.scalanative.runtime.unwind$::load"()
  %_25 = call i32 () @"scalanative_UNW_REG_IP"()
  %_26 = call i32 (i8*, i32, i8*) @"scalanative_unwind_get_reg"(i8* %_3, i32 %_25, i8* %_6)
  %_71 = bitcast i8* %_6 to i64*
  %_27 = load i64, i64* %_71
  %_72 = bitcast i8* bitcast (i8* (i8*, i64)* @"scala.scalanative.runtime.Boxes$::boxToULong_i64_java.lang.Object" to i8*) to i8* (i8*, i64)*
  %_28 = call i8* (i8*, i64) %_72(i8* undef, i64 %_27)
  %_30 = call i64 (i8*) @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_28)
  %_32 = call i8* (i8*, i8*, i64) @"java.lang.StackTrace$::cachedStackTraceElement_ptr_i64_java.lang.StackTraceElement"(i8* %_1, i8* %_3, i64 %_30)
  %_34 = call i8* (i8*, i8*) @"scala.collection.mutable.ArrayBuffer::+=_java.lang.Object_scala.collection.mutable.ArrayBuffer"(i8* %_9, i8* %_32)
  br label %_15.0
}
define void @"java.lang.StackTrace$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.collection.mutable.HashMap$::load"()
  %_6 = call i8* (i8*) @"scala.collection.mutable.HashMap$::empty_scala.collection.mutable.HashMap"(i8* %_4)
  %_11 = bitcast i8* %_1 to %"java.lang.StackTrace$::layout"*
  %_12 = getelementptr %"java.lang.StackTrace$::layout", %"java.lang.StackTrace$::layout"* %_11, i32 0, i32 1
  %_7 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_7 to i8**
  store i8* %_6, i8** %_13
  ret void
}
define i8* @"java.lang.StackTrace$::java$lang$StackTrace$$makeStackTraceElement_ptr_java.lang.StackTraceElement"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_17 = alloca i8, i64 256
  %_4 = bitcast i8* %_17 to i8*
  %_18 = alloca i8, i64 8
  %_5 = bitcast i8* %_18 to i8*
  %_6 = call i8* () @"scala.scalanative.runtime.unwind$::load"()
  %_7 = call i32 (i8*, i8*, i64, i8*) @"scalanative_unwind_get_proc_name"(i8* %_2, i8* %_4, i64 256, i8* %_5)
  %_8 = call i8* () @"java.lang.StackTraceElement$::load"()
  %_9 = call i8* () @"scala.scalanative.native.package$::load"()
  %_10 = call i8* () @"scala.scalanative.native.package$::load"()
  %_12 = call i8* (i8*) @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_10)
  %_14 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_9, i8* %_4, i8* %_12)
  %_16 = call i8* (i8*, i8*) @"java.lang.StackTraceElement$::fromSymbol_java.lang.String_java.lang.StackTraceElement"(i8* %_8, i8* %_14)
  ret i8* %_16
}
define i8* @"java.lang.StackTrace$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 237
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.StackTrace$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.StackTrace$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.lang.StackTraceElement$::fromSymbol_java.lang.String_java.lang.StackTraceElement"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, i8*) @"java.lang.String::indexOf_java.lang.String_i32"(i8* %_2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::174" to i8*))
  switch i32 %_5, label %_7.0 [
    i32 -1, label %_6.0
  ]
_6.0:
  %_30 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_30, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::176" to i8*), i8* %_2)
  br label %_8.0
_8.0:
  %_9 = phi i8* [%_30, %_6.0], [%_15, %_14.0]
  br label %_32.0
_32.0:
  %_39 = icmp ne i8* %_9, null
  br i1 %_39, label %_35.0, label %_36.0
_36.0:
  br label %_33.0
_33.0:
  %_50 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_50, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_50)
  unreachable
_35.0:
  %_41 = call i8* (i8*) @"scala.Tuple2::$underscore$1_java.lang.Object"(i8* %_9)
  %_44 = call i8* (i8*) @"scala.Tuple2::$underscore$2_java.lang.Object"(i8* %_9)
  %_46 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_46, i8* %_41, i8* %_44)
  br label %_34.0
_34.0:
  %_53 = phi i8* [%_46, %_35.0]
  %_55 = call i8* (i8*) @"scala.Tuple2::$underscore$1_java.lang.Object"(i8* %_53)
  %_58 = call i8* (i8*) @"scala.Tuple2::$underscore$2_java.lang.Object"(i8* %_53)
  %_60 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.StackTraceElement::type" to i8*), i64 40)
  call void (i8*, i8*, i8*, i8*, i32) @"java.lang.StackTraceElement::init_java.lang.String_java.lang.String_java.lang.String_i32"(i8* %_60, i8* %_55, i8* %_58, i8* null, i32 0)
  ret i8* %_60
_7.0:
  %_11 = call i32 (i8*, i8*, i32) @"java.lang.String::indexOf_java.lang.String_i32_i32"(i8* %_2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::178" to i8*), i32 %_5)
  switch i32 %_11, label %_13.0 [
    i32 -1, label %_12.0
  ]
_12.0:
  %_23 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_25 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_2, i32 0, i32 %_5)
  %_26 = add i32 %_5, 2
  %_28 = call i8* (i8*, i32) @"java.lang.String::substring_i32_java.lang.String"(i8* %_2, i32 %_26)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_23, i8* %_25, i8* %_28)
  br label %_14.0
_14.0:
  %_15 = phi i8* [%_23, %_12.0], [%_16, %_13.0]
  br label %_8.0
_13.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_18 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_2, i32 0, i32 %_5)
  %_19 = add i32 %_5, 2
  %_21 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_2, i32 %_19, i32 %_11)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_16, i8* %_18, i8* %_21)
  br label %_14.0
}
define void @"java.lang.StackTraceElement$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.lang.StackTraceElement$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 236
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.StackTraceElement$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.StackTraceElement$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"java.lang.StackTraceElement::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_79 = icmp eq i8* %_2, null
  br i1 %_79, label %_76.0, label %_77.0
_77.0:
  %_89 = bitcast i8* %_2 to i8**
  %_81 = load i8*, i8** %_89
  %_82 = icmp eq i8* %_81, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.StackTraceElement::type" to i8*)
  br label %_78.0
_78.0:
  %_75 = phi i1 [false, %_76.0], [%_82, %_77.0]
  br i1 %_75, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_74 = phi i1 [false, %_5.0], [%_16, %_15.0]
  ret i1 %_74
_7.0:
  %_26 = call i8* (i8*) @"java.lang.StackTraceElement::getClassName_java.lang.String"(i8* %_1)
  %_31 = icmp eq i8* %_26, null
  br i1 %_31, label %_27.0, label %_28.0
_28.0:
  %_36 = call i8* (i8*) @"java.lang.StackTraceElement::getClassName_java.lang.String"(i8* %_2)
  %_90 = bitcast i8* %_26 to i8**
  %_83 = load i8*, i8** %_90
  %_91 = bitcast i8* %_83 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_92 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_91, i32 0, i32 5, i32 3
  %_84 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_84 to i8**
  %_37 = load i8*, i8** %_93
  %_94 = bitcast i8* %_37 to i1 (i8*, i8*)*
  %_38 = call i1 (i8*, i8*) %_94(i8* %_26, i8* %_36)
  br label %_29.0
_29.0:
  %_30 = phi i1 [%_38, %_28.0], [%_34, %_27.0]
  br i1 %_30, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  %_24 = phi i1 [false, %_22.0], [%_44, %_43.0]
  br i1 %_24, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_20 = phi i1 [false, %_18.0], [%_58, %_57.0]
  br i1 %_20, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i1 [false, %_14.0], [%_71, %_13.0]
  br label %_6.0
_13.0:
  %_68 = call i32 (i8*) @"java.lang.StackTraceElement::getLineNumber_i32"(i8* %_1)
  %_70 = call i32 (i8*) @"java.lang.StackTraceElement::getLineNumber_i32"(i8* %_2)
  %_71 = icmp eq i32 %_68, %_70
  br label %_15.0
_17.0:
  %_54 = call i8* (i8*) @"java.lang.StackTraceElement::getFileName_java.lang.String"(i8* %_1)
  %_59 = icmp eq i8* %_54, null
  br i1 %_59, label %_55.0, label %_56.0
_56.0:
  %_64 = call i8* (i8*) @"java.lang.StackTraceElement::getFileName_java.lang.String"(i8* %_2)
  %_95 = bitcast i8* %_54 to i8**
  %_85 = load i8*, i8** %_95
  %_96 = bitcast i8* %_85 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_97 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_96, i32 0, i32 5, i32 3
  %_86 = bitcast i8** %_97 to i8*
  %_98 = bitcast i8* %_86 to i8**
  %_65 = load i8*, i8** %_98
  %_99 = bitcast i8* %_65 to i1 (i8*, i8*)*
  %_66 = call i1 (i8*, i8*) %_99(i8* %_54, i8* %_64)
  br label %_57.0
_57.0:
  %_58 = phi i1 [%_66, %_56.0], [%_62, %_55.0]
  br label %_19.0
_55.0:
  %_61 = call i8* (i8*) @"java.lang.StackTraceElement::getFileName_java.lang.String"(i8* %_2)
  %_62 = icmp eq i8* %_61, null
  br label %_57.0
_21.0:
  %_40 = call i8* (i8*) @"java.lang.StackTraceElement::getMethodName_java.lang.String"(i8* %_1)
  %_45 = icmp eq i8* %_40, null
  br i1 %_45, label %_41.0, label %_42.0
_42.0:
  %_50 = call i8* (i8*) @"java.lang.StackTraceElement::getMethodName_java.lang.String"(i8* %_2)
  %_100 = bitcast i8* %_40 to i8**
  %_87 = load i8*, i8** %_100
  %_101 = bitcast i8* %_87 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_102 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_101, i32 0, i32 5, i32 3
  %_88 = bitcast i8** %_102 to i8*
  %_103 = bitcast i8* %_88 to i8**
  %_51 = load i8*, i8** %_103
  %_104 = bitcast i8* %_51 to i1 (i8*, i8*)*
  %_52 = call i1 (i8*, i8*) %_104(i8* %_40, i8* %_50)
  br label %_43.0
_43.0:
  %_44 = phi i1 [%_52, %_42.0], [%_48, %_41.0]
  br label %_23.0
_41.0:
  %_47 = call i8* (i8*) @"java.lang.StackTraceElement::getMethodName_java.lang.String"(i8* %_2)
  %_48 = icmp eq i8* %_47, null
  br label %_43.0
_27.0:
  %_33 = call i8* (i8*) @"java.lang.StackTraceElement::getClassName_java.lang.String"(i8* %_2)
  %_34 = icmp eq i8* %_33, null
  br label %_29.0
_76.0:
  br label %_78.0
}
define i8* @"java.lang.StackTraceElement::getClassName_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.StackTraceElement::layout"*
  %_6 = getelementptr %"java.lang.StackTraceElement::layout", %"java.lang.StackTraceElement::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.StackTraceElement::getFileName_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.StackTraceElement::layout"*
  %_6 = getelementptr %"java.lang.StackTraceElement::layout", %"java.lang.StackTraceElement::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"java.lang.StackTraceElement::getLineNumber_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.StackTraceElement::layout"*
  %_6 = getelementptr %"java.lang.StackTraceElement::layout", %"java.lang.StackTraceElement::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8* @"java.lang.StackTraceElement::getMethodName_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.StackTraceElement::layout"*
  %_6 = getelementptr %"java.lang.StackTraceElement::layout", %"java.lang.StackTraceElement::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"java.lang.StackTraceElement::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.lang.StackTraceElement::toString_java.lang.String"(i8* %_1)
  %_5 = icmp eq i8* %_4, null
  br i1 %_5, label %_6.0, label %_7.0
_7.0:
  %_14 = bitcast i8* %_4 to i8**
  %_12 = load i8*, i8** %_14
  %_15 = bitcast i8* %_12 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_16 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_15, i32 0, i32 5, i32 2
  %_13 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_13 to i8**
  %_10 = load i8*, i8** %_17
  %_18 = bitcast i8* %_10 to i32 (i8*)*
  %_11 = call i32 (i8*) %_18(i8* %_4)
  br label %_8.0
_8.0:
  %_9 = phi i32 [%_11, %_7.0], [0, %_6.0]
  ret i32 %_9
_6.0:
  br label %_8.0
}
define void @"java.lang.StackTraceElement::init_java.lang.String_java.lang.String_java.lang.String_i32"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_40 = bitcast i8* %_1 to %"java.lang.StackTraceElement::layout"*
  %_41 = getelementptr %"java.lang.StackTraceElement::layout", %"java.lang.StackTraceElement::layout"* %_40, i32 0, i32 1
  %_7 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_7 to i8**
  store i8* %_2, i8** %_42
  %_43 = bitcast i8* %_1 to %"java.lang.StackTraceElement::layout"*
  %_44 = getelementptr %"java.lang.StackTraceElement::layout", %"java.lang.StackTraceElement::layout"* %_43, i32 0, i32 4
  %_9 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_9 to i8**
  store i8* %_3, i8** %_45
  %_46 = bitcast i8* %_1 to %"java.lang.StackTraceElement::layout"*
  %_47 = getelementptr %"java.lang.StackTraceElement::layout", %"java.lang.StackTraceElement::layout"* %_46, i32 0, i32 2
  %_11 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_11 to i8**
  store i8* %_4, i8** %_48
  %_49 = bitcast i8* %_1 to %"java.lang.StackTraceElement::layout"*
  %_50 = getelementptr %"java.lang.StackTraceElement::layout", %"java.lang.StackTraceElement::layout"* %_49, i32 0, i32 3
  %_13 = bitcast i32* %_50 to i8*
  %_51 = bitcast i8* %_13 to i32*
  store i32 %_5, i32* %_51
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_20 = icmp eq i8* %_2, null
  br i1 %_20, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_28 = icmp eq i8* %_3, null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  ret void
_24.0:
  %_29 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.NullPointerException::init_java.lang.String"(i8* %_29, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::180" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_29)
  unreachable
_16.0:
  %_21 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.NullPointerException::init_java.lang.String"(i8* %_21, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::182" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_21)
  unreachable
}
define i8* @"java.lang.StackTraceElement::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.lang.StackTraceElement::getFileName_java.lang.String"(i8* %_1)
  %_9 = icmp eq i8* %_8, null
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_17 = call i32 (i8*) @"java.lang.StackTraceElement::getLineNumber_i32"(i8* %_1)
  %_18 = icmp sle i32 %_17, 0
  br i1 %_18, label %_12.0, label %_13.0
_13.0:
  %_23 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_25 = call i8* (i8*) @"java.lang.StackTraceElement::getFileName_java.lang.String"(i8* %_1)
  %_30 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::184" to i8*), null
  br i1 %_30, label %_26.0, label %_27.0
_27.0:
  br label %_28.0
_28.0:
  %_29 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::184" to i8*), %_27.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_26.0]
  %_32 = call i32 (i8*) @"java.lang.StackTraceElement::getLineNumber_i32"(i8* %_1)
  %_33 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_32)
  %_38 = icmp eq i8* %_33, null
  br i1 %_38, label %_34.0, label %_35.0
_35.0:
  %_116 = bitcast i8* %_33 to i8**
  %_98 = load i8*, i8** %_116
  %_117 = bitcast i8* %_98 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_118 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_117, i32 0, i32 5, i32 4
  %_99 = bitcast i8** %_118 to i8*
  %_119 = bitcast i8* %_99 to i8**
  %_39 = load i8*, i8** %_119
  %_120 = bitcast i8* %_39 to i8* (i8*)*
  %_40 = call i8* (i8*) %_120(i8* %_33)
  br label %_36.0
_36.0:
  %_37 = phi i8* [%_40, %_35.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_34.0]
  %_41 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_29, i8* %_37)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_23, i8* %_25, i8* %_41)
  br label %_14.0
_14.0:
  %_15 = phi i8* [%_23, %_36.0], [%_19, %_12.0]
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_15, %_14.0], [%_10, %_3.0]
  br label %_43.0
_43.0:
  %_50 = icmp ne i8* %_6, null
  br i1 %_50, label %_46.0, label %_47.0
_47.0:
  br label %_44.0
_44.0:
  %_61 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_61, i8* %_6)
  call void (i8*) @"scalanative_throw"(i8* %_61)
  unreachable
_46.0:
  %_52 = call i8* (i8*) @"scala.Tuple2::$underscore$1_java.lang.Object"(i8* %_6)
  %_55 = call i8* (i8*) @"scala.Tuple2::$underscore$2_java.lang.Object"(i8* %_6)
  %_57 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_57, i8* %_52, i8* %_55)
  br label %_45.0
_45.0:
  %_64 = phi i8* [%_57, %_46.0]
  %_66 = call i8* (i8*) @"scala.Tuple2::$underscore$1_java.lang.Object"(i8* %_64)
  %_69 = call i8* (i8*) @"scala.Tuple2::$underscore$2_java.lang.Object"(i8* %_64)
  %_71 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_72 = call i8* () @"scala.Predef$::load"()
  %_73 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_74 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_73, i32 5)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_74, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_74, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::186" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_74, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::188" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_74, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_74, i32 4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::190" to i8*))
  %_81 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_72, i8* %_74)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_71, i8* %_81)
  %_83 = call i8* () @"scala.Predef$::load"()
  %_84 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_85 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_84, i32 4)
  %_87 = call i8* (i8*) @"java.lang.StackTraceElement::getClassName_java.lang.String"(i8* %_1)
  %_89 = call i8* (i8*) @"java.lang.StackTraceElement::getMethodName_java.lang.String"(i8* %_1)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_85, i32 0, i8* %_87)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_85, i32 1, i8* %_89)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_85, i32 2, i8* %_66)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_85, i32 3, i8* %_69)
  %_95 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_83, i8* %_85)
  %_97 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_71, i8* %_95)
  ret i8* %_97
_34.0:
  br label %_36.0
_26.0:
  br label %_28.0
_12.0:
  %_19 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_21 = call i8* (i8*) @"java.lang.StackTraceElement::getFileName_java.lang.String"(i8* %_1)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_19, i8* %_21, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*))
  br label %_14.0
_3.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_10, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::192" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*))
  br label %_5.0
}
define i8* @"java.lang.String$::ascii_scala.scalanative.runtime.CharArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.String$::layout"*
  %_6 = getelementptr %"java.lang.String$::layout", %"java.lang.String$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.lang.String$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_37 = alloca i32
  %_3 = bitcast i32* %_37 to i8*
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang._String$CaseInsensitiveComparator::type" to i8*), i64 8)
  call void (i8*) @"java.lang._String$CaseInsensitiveComparator::init"(i8* %_5)
  %_38 = bitcast i8* %_1 to %"java.lang.String$::layout"*
  %_39 = getelementptr %"java.lang.String$::layout", %"java.lang.String$::layout"* %_38, i32 0, i32 1
  %_7 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_7 to i8**
  store i8* %_5, i8** %_40
  %_9 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_10 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_9, i32 128)
  %_41 = bitcast i8* %_3 to i32*
  store i32 0, i32* %_41
  br label %_12.0
_12.0:
  %_42 = bitcast i8* %_3 to i32*
  %_17 = load i32, i32* %_42
  %_18 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_10)
  %_19 = icmp slt i32 %_17, %_18
  br i1 %_19, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_43 = bitcast i8* %_1 to %"java.lang.String$::layout"*
  %_44 = getelementptr %"java.lang.String$::layout", %"java.lang.String$::layout"* %_43, i32 0, i32 2
  %_28 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_28 to i8**
  store i8* %_10, i8** %_45
  ret void
_13.0:
  %_46 = bitcast i8* %_3 to i32*
  %_20 = load i32, i32* %_46
  %_47 = bitcast i8* %_3 to i32*
  %_21 = load i32, i32* %_47
  %_22 = trunc i32 %_21 to i16
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_10, i32 %_20, i16 %_22)
  %_48 = bitcast i8* %_3 to i32*
  %_24 = load i32, i32* %_48
  %_25 = add i32 %_24, 1
  %_49 = bitcast i8* %_3 to i32*
  store i32 %_25, i32* %_49
  br label %_12.0
}
define i8* @"java.lang.String$::java$lang$$underscore$String$$$underscore$string2string_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define i8* @"java.lang.String$::java$lang$$underscore$String$$string2$underscore$string_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define i8* @"java.lang.String$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 235
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String$::type" to i8*), i64 24)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.String$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.lang.String$::valueOf_bool_java.lang.String"(i8* %_1, i1 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Boolean$::load"()
  %_6 = call i8* (i8*, i1) @"java.lang.Boolean$::toString_bool_java.lang.String"(i8* %_4, i1 %_2)
  %_8 = call i8* (i8*, i8*) @"java.lang.String$::java$lang$$underscore$String$$string2$underscore$string_java.lang.String_java.lang.String"(i8* %_1, i8* %_6)
  ret i8* %_8
}
define i8* @"java.lang.String$::valueOf_char_java.lang.String"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = zext i16 %_2 to i32
  %_9 = icmp slt i32 %_8, 128
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  %_15 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  %_16 = call i8* () @"scala.Array$::load"()
  %_17 = call i8* () @"scala.Predef$::load"()
  %_18 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_19 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_18, i32 0)
  %_21 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapCharArray_scala.scalanative.runtime.CharArray_scala.collection.mutable.WrappedArray"(i8* %_17, i8* %_19)
  %_23 = call i8* (i8*, i16, i8*) @"scala.Array$::apply_char_scala.collection.Seq_scala.scalanative.runtime.CharArray"(i8* %_16, i16 %_2, i8* %_21)
  call void (i8*, i32, i32, i8*) @"java.lang.String::init_i32_i32_scala.scalanative.runtime.CharArray"(i8* %_15, i32 0, i32 1, i8* %_23)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_15, %_5.0], [%_10, %_4.0]
  %_25 = zext i16 %_2 to i32
  call void (i8*, i32) @"java.lang.String::cachedHashCode$underscore$=_i32_unit"(i8* %_7, i32 %_25)
  ret i8* %_7
_4.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  %_11 = zext i16 %_2 to i32
  %_13 = call i8* (i8*) @"java.lang.String$::ascii_scala.scalanative.runtime.CharArray"(i8* %_1)
  call void (i8*, i32, i32, i8*) @"java.lang.String::init_i32_i32_scala.scalanative.runtime.CharArray"(i8* %_10, i32 %_11, i32 1, i8* %_13)
  br label %_6.0
}
define i8* @"java.lang.String$::valueOf_i32_java.lang.String"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Integer$::load"()
  %_6 = call i8* (i8*, i32) @"java.lang.Integer$::toString_i32_java.lang.String"(i8* %_4, i32 %_2)
  %_8 = call i8* (i8*, i8*) @"java.lang.String$::java$lang$$underscore$String$$string2$underscore$string_java.lang.String_java.lang.String"(i8* %_1, i8* %_6)
  ret i8* %_8
}
define i8* @"java.lang.String$::valueOf_java.lang.Object_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp ne i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_14 = call i8* (i8*, i8*) @"java.lang.String$::java$lang$$underscore$String$$string2$underscore$string_java.lang.String_java.lang.String"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*))
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_14, %_5.0], [%_12, %_4.0]
  ret i8* %_7
_4.0:
  %_17 = bitcast i8* %_2 to i8**
  %_15 = load i8*, i8** %_17
  %_18 = bitcast i8* %_15 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_19 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_18, i32 0, i32 5, i32 4
  %_16 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_16 to i8**
  %_9 = load i8*, i8** %_20
  %_21 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_21(i8* %_2)
  %_12 = call i8* (i8*, i8*) @"java.lang.String$::java$lang$$underscore$String$$string2$underscore$string_java.lang.String_java.lang.String"(i8* %_1, i8* %_10)
  br label %_6.0
}
define void @"java.lang.String::cachedHashCode$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.lang.String::layout"*
  %_8 = getelementptr %"java.lang.String::layout", %"java.lang.String::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.lang.String::cachedHashCode_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.String::layout"*
  %_6 = getelementptr %"java.lang.String::layout", %"java.lang.String::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i16 @"java.lang.String::charAt_i32_char"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp sle i32 0, %_2
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_11 = phi i1 [false, %_9.0], [%_15, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.StringIndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.StringIndexOutOfBoundsException::init"(i8* %_22)
  call void (i8*) @"scalanative_throw"(i8* %_22)
  unreachable
_4.0:
  %_17 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_19 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_20 = add i32 %_19, %_2
  %_21 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_17, i32 %_20)
  br label %_6.0
_6.0:
  %_7 = phi i16 [%_21, %_4.0]
  ret i16 %_7
_8.0:
  %_14 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_15 = icmp slt i32 %_2, %_14
  br label %_10.0
}
define i32 @"java.lang.String::codePointAt_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_15 = icmp sge i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_19 = call i8* () @"java.lang.Character$::load"()
  %_21 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_23 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_24 = add i32 %_2, %_23
  %_26 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_28 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_29 = add i32 %_26, %_28
  %_31 = call i32 (i8*, i8*, i32, i32) @"java.lang.Character$::codePointAt_scala.scalanative.runtime.CharArray_i32_i32_i32"(i8* %_19, i8* %_21, i32 %_24, i32 %_29)
  br label %_6.0
_6.0:
  %_7 = phi i32 [%_31, %_5.0]
  ret i32 %_7
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IndexOutOfBoundsException::init"(i8* %_16)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i8* @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_2)
  %_10 = icmp eq i32 %_9, 0
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  %_11 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_13 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_15 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_2)
  %_16 = add i32 %_13, %_15
  %_17 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_11, i32 %_16)
  %_23 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_24 = icmp sgt i32 %_23, 0
  br i1 %_24, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  %_34 = call i8* () @"java.lang.System$::load"()
  %_36 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_2)
  %_38 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_2)
  %_40 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_42 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_2)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_34, i8* %_36, i32 %_38, i8* %_17, i32 %_40, i32 %_42)
  %_45 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  %_46 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_17)
  call void (i8*, i32, i32, i8*) @"java.lang.String::init_i32_i32_scala.scalanative.runtime.CharArray"(i8* %_45, i32 0, i32 %_46, i8* %_17)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_45, %_20.0], [%_1, %_4.0]
  ret i8* %_7
_18.0:
  %_25 = call i8* () @"java.lang.System$::load"()
  %_27 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_29 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_31 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_25, i8* %_27, i32 %_29, i8* %_17, i32 0, i32 %_31)
  br label %_20.0
_4.0:
  br label %_6.0
}
define void @"java.lang.String::count$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.lang.String::layout"*
  %_8 = getelementptr %"java.lang.String::layout", %"java.lang.String::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.lang.String::count_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.String::layout"*
  %_6 = getelementptr %"java.lang.String::layout", %"java.lang.String::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i1 @"java.lang.String::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_82 = icmp eq i8* %_2, null
  br i1 %_82, label %_79.0, label %_80.0
_80.0:
  %_86 = bitcast i8* %_2 to i8**
  %_84 = load i8*, i8** %_86
  %_85 = icmp eq i8* %_84, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*)
  br label %_81.0
_81.0:
  %_78 = phi i1 [false, %_79.0], [%_85, %_80.0]
  br i1 %_78, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_77 = phi i1 [false, %_5.0], [%_16, %_15.0]
  ret i1 %_77
_7.0:
  %_17 = icmp eq i8* %_2, %_1
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  %_19 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_21 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_2)
  %_26 = icmp ne i32 %_19, %_21
  br i1 %_26, label %_22.0, label %_23.0
_23.0:
  %_35 = icmp eq i32 %_19, 0
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  br label %_33.0
_33.0:
  %_34 = phi i1 [false, %_32.0], [%_36, %_31.0]
  br i1 %_34, label %_27.0, label %_28.0
_28.0:
  %_38 = call i32 (i8*) @"java.lang.String::cachedHashCode_i32"(i8* %_1)
  %_40 = call i32 (i8*) @"java.lang.String::cachedHashCode_i32"(i8* %_2)
  %_53 = icmp ne i32 %_38, %_40
  br i1 %_53, label %_49.0, label %_50.0
_50.0:
  br label %_51.0
_51.0:
  %_52 = phi i1 [false, %_50.0], [%_54, %_49.0]
  br i1 %_52, label %_45.0, label %_46.0
_46.0:
  br label %_47.0
_47.0:
  %_48 = phi i1 [false, %_46.0], [%_55, %_45.0]
  br i1 %_48, label %_41.0, label %_42.0
_42.0:
  %_57 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_59 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_61 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray::at_i32_ptr"(i8* %_57, i32 %_59)
  %_63 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_2)
  %_65 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_2)
  %_67 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray::at_i32_ptr"(i8* %_63, i32 %_65)
  %_68 = call i8* () @"scala.scalanative.native.string$::load"()
  %_70 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_71 = mul i32 %_70, 2
  %_72 = sext i32 %_71 to i64
  %_73 = call i32 (i8*, i8*, i64) @"memcmp"(i8* %_61, i8* %_67, i64 %_72)
  %_74 = icmp eq i32 %_73, 0
  br label %_43.0
_43.0:
  %_44 = phi i1 [%_74, %_42.0], [false, %_41.0]
  br label %_29.0
_29.0:
  %_30 = phi i1 [%_44, %_43.0], [true, %_27.0]
  br label %_24.0
_24.0:
  %_25 = phi i1 [%_30, %_29.0], [false, %_22.0]
  br label %_15.0
_15.0:
  %_16 = phi i1 [%_25, %_24.0], [true, %_13.0]
  br label %_6.0
_41.0:
  br label %_43.0
_45.0:
  %_55 = icmp ne i32 %_40, 0
  br label %_47.0
_49.0:
  %_54 = icmp ne i32 %_38, 0
  br label %_51.0
_27.0:
  br label %_29.0
_31.0:
  %_36 = icmp eq i32 %_21, 0
  br label %_33.0
_22.0:
  br label %_24.0
_13.0:
  br label %_15.0
_79.0:
  br label %_81.0
}
define void @"java.lang.String::getChars_i32_i32_scala.scalanative.runtime.CharArray_i32_unit"(i8* %_1, i32 %_2, i32 %_3, i8* %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_19 = icmp sle i32 0, %_2
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_18 = phi i1 [false, %_16.0], [%_20, %_15.0]
  br i1 %_18, label %_11.0, label %_12.0
_12.0:
  br label %_13.0
_13.0:
  %_14 = phi i1 [false, %_12.0], [%_23, %_11.0]
  br i1 %_14, label %_7.0, label %_8.0
_8.0:
  %_33 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.StringIndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.StringIndexOutOfBoundsException::init"(i8* %_33)
  call void (i8*) @"scalanative_throw"(i8* %_33)
  unreachable
_7.0:
  %_24 = call i8* () @"java.lang.System$::load"()
  %_26 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_28 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_29 = add i32 %_2, %_28
  %_30 = sub i32 %_3, %_2
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_24, i8* %_26, i32 %_29, i8* %_4, i32 %_5, i32 %_30)
  br label %_9.0
_9.0:
  ret void
_11.0:
  %_22 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_23 = icmp sle i32 %_3, %_22
  br label %_13.0
_15.0:
  %_20 = icmp sle i32 %_2, %_3
  br label %_17.0
}
define i32 @"java.lang.String::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_62 = alloca i32
  %_3 = bitcast i32* %_62 to i8*
  %_63 = alloca i32
  %_4 = bitcast i32* %_63 to i8*
  %_6 = call i32 (i8*) @"java.lang.String::cachedHashCode_i32"(i8* %_1)
  %_11 = icmp eq i32 %_6, 0
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  %_10 = phi i32 [%_6, %_8.0], [%_15, %_14.0]
  ret i32 %_10
_7.0:
  %_17 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_18 = icmp eq i32 %_17, 0
  br i1 %_18, label %_12.0, label %_13.0
_13.0:
  %_20 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_22 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_24 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray::at_i32_ptr"(i8* %_20, i32 %_22)
  %_64 = bitcast i8* %_3 to i32*
  store i32 0, i32* %_64
  %_65 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_65
  br label %_27.0
_27.0:
  %_66 = bitcast i8* %_4 to i32*
  %_32 = load i32, i32* %_66
  %_34 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_35 = icmp slt i32 %_32, %_34
  br i1 %_35, label %_28.0, label %_29.0
_29.0:
  br label %_30.0
_30.0:
  %_67 = bitcast i8* %_3 to i32*
  %_53 = load i32, i32* %_67
  call void (i8*, i32) @"java.lang.String::cachedHashCode$underscore$=_i32_unit"(i8* %_1, i32 %_53)
  %_68 = bitcast i8* %_3 to i32*
  %_56 = load i32, i32* %_68
  br label %_14.0
_14.0:
  %_15 = phi i32 [%_56, %_30.0], [0, %_12.0]
  br label %_9.0
_28.0:
  %_69 = bitcast i8* %_4 to i32*
  %_36 = load i32, i32* %_69
  %_37 = sext i32 %_36 to i64
  %_70 = bitcast i8* %_24 to i16*
  %_71 = getelementptr i16, i16* %_70, i64 %_37
  %_38 = bitcast i16* %_71 to i8*
  %_72 = bitcast i8* %_38 to i16*
  %_39 = load i16, i16* %_72
  %_42 = zext i16 %_39 to i32
  %_73 = bitcast i8* %_3 to i32*
  %_43 = load i32, i32* %_73
  %_44 = shl i32 %_43, 5
  %_74 = bitcast i8* %_3 to i32*
  %_45 = load i32, i32* %_74
  %_46 = sub i32 %_44, %_45
  %_47 = add i32 %_42, %_46
  %_75 = bitcast i8* %_3 to i32*
  store i32 %_47, i32* %_75
  %_76 = bitcast i8* %_4 to i32*
  %_49 = load i32, i32* %_76
  %_50 = add i32 %_49, 1
  %_77 = bitcast i8* %_4 to i32*
  store i32 %_50, i32* %_77
  br label %_27.0
_12.0:
  br label %_14.0
}
define i32 @"java.lang.String::indexOf_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, i32, i32) @"java.lang.String::indexOf_i32_i32_i32"(i8* %_1, i32 %_2, i32 0)
  ret i32 %_5
}
define i32 @"java.lang.String::indexOf_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_121 = alloca i32
  %_5 = bitcast i32* %_121 to i8*
  %_122 = alloca i32
  %_6 = bitcast i32* %_122 to i8*
  %_123 = alloca i32
  %_7 = bitcast i32* %_123 to i8*
  %_124 = bitcast i8* %_5 to i32*
  store i32 %_3, i32* %_124
  %_125 = bitcast i8* %_5 to i32*
  %_13 = load i32, i32* %_125
  %_15 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_16 = icmp slt i32 %_13, %_15
  br i1 %_16, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  ret i32 -1
_9.0:
  %_126 = bitcast i8* %_5 to i32*
  %_21 = load i32, i32* %_126
  %_22 = icmp slt i32 %_21, 0
  br i1 %_22, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_32 = icmp sge i32 %_2, 0
  br i1 %_32, label %_28.0, label %_29.0
_29.0:
  br label %_30.0
_30.0:
  %_31 = phi i1 [false, %_29.0], [%_34, %_28.0]
  br i1 %_31, label %_24.0, label %_25.0
_25.0:
  %_79 = zext i16 -1 to i32
  %_80 = icmp sgt i32 %_2, %_79
  br i1 %_80, label %_75.0, label %_76.0
_76.0:
  br label %_77.0
_77.0:
  %_78 = phi i1 [false, %_76.0], [%_81, %_75.0]
  br i1 %_78, label %_71.0, label %_72.0
_72.0:
  br label %_73.0
_73.0:
  br label %_26.0
_26.0:
  br label %_11.0
_71.0:
  %_127 = bitcast i8* %_5 to i32*
  %_82 = load i32, i32* %_127
  %_128 = bitcast i8* %_7 to i32*
  store i32 %_82, i32* %_128
  br label %_84.0
_84.0:
  %_129 = bitcast i8* %_7 to i32*
  %_89 = load i32, i32* %_129
  %_91 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_92 = icmp slt i32 %_89, %_91
  br i1 %_92, label %_85.0, label %_86.0
_86.0:
  br label %_87.0
_87.0:
  br label %_73.0
_85.0:
  %_130 = bitcast i8* %_7 to i32*
  %_93 = load i32, i32* %_130
  %_95 = call i32 (i8*, i32) @"java.lang.String::codePointAt_i32_i32"(i8* %_1, i32 %_93)
  %_100 = icmp eq i32 %_95, %_2
  br i1 %_100, label %_96.0, label %_97.0
_97.0:
  %_107 = icmp sge i32 %_95, 65536
  br i1 %_107, label %_103.0, label %_104.0
_104.0:
  br label %_105.0
_105.0:
  br label %_98.0
_98.0:
  %_131 = bitcast i8* %_7 to i32*
  %_111 = load i32, i32* %_131
  %_112 = add i32 %_111, 1
  %_132 = bitcast i8* %_7 to i32*
  store i32 %_112, i32* %_132
  br label %_84.0
_103.0:
  %_133 = bitcast i8* %_7 to i32*
  %_108 = load i32, i32* %_133
  %_109 = add i32 %_108, 1
  %_134 = bitcast i8* %_7 to i32*
  store i32 %_109, i32* %_134
  br label %_105.0
_96.0:
  %_135 = bitcast i8* %_7 to i32*
  %_101 = load i32, i32* %_135
  ret i32 %_101
_75.0:
  %_81 = icmp sle i32 %_2, 1114111
  br label %_77.0
_24.0:
  %_36 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_136 = bitcast i8* %_5 to i32*
  %_37 = load i32, i32* %_136
  %_38 = add i32 %_36, %_37
  %_137 = bitcast i8* %_6 to i32*
  store i32 %_38, i32* %_137
  br label %_40.0
_40.0:
  %_138 = bitcast i8* %_6 to i32*
  %_45 = load i32, i32* %_138
  %_47 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_49 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_50 = add i32 %_47, %_49
  %_51 = icmp slt i32 %_45, %_50
  br i1 %_51, label %_41.0, label %_42.0
_42.0:
  br label %_43.0
_43.0:
  br label %_26.0
_41.0:
  %_57 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_139 = bitcast i8* %_6 to i32*
  %_58 = load i32, i32* %_139
  %_59 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_57, i32 %_58)
  %_60 = zext i16 %_59 to i32
  %_61 = icmp eq i32 %_60, %_2
  br i1 %_61, label %_52.0, label %_53.0
_53.0:
  br label %_54.0
_54.0:
  %_140 = bitcast i8* %_6 to i32*
  %_67 = load i32, i32* %_140
  %_68 = add i32 %_67, 1
  %_141 = bitcast i8* %_6 to i32*
  store i32 %_68, i32* %_141
  br label %_40.0
_52.0:
  %_142 = bitcast i8* %_6 to i32*
  %_62 = load i32, i32* %_142
  %_64 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_65 = sub i32 %_62, %_64
  ret i32 %_65
_28.0:
  %_33 = zext i16 -1 to i32
  %_34 = icmp sle i32 %_2, %_33
  br label %_30.0
_17.0:
  %_143 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_143
  br label %_19.0
}
define i32 @"java.lang.String::indexOf_java.lang.String_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, i8*, i32) @"java.lang.String::indexOf_java.lang.String_i32_i32"(i8* %_1, i8* %_2, i32 0)
  ret i32 %_5
}
define i32 @"java.lang.String::indexOf_java.lang.String_i32_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_118 = alloca i32
  %_5 = bitcast i32* %_118 to i8*
  %_119 = alloca i32
  %_6 = bitcast i32* %_119 to i8*
  %_120 = alloca i32
  %_7 = bitcast i32* %_120 to i8*
  %_121 = bitcast i8* %_5 to i32*
  store i32 %_3, i32* %_121
  %_122 = bitcast i8* %_5 to i32*
  %_13 = load i32, i32* %_122
  %_14 = icmp slt i32 %_13, 0
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_17 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_2)
  %_22 = icmp sgt i32 %_17, 0
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  %_123 = bitcast i8* %_5 to i32*
  %_104 = load i32, i32* %_123
  %_106 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_107 = icmp slt i32 %_104, %_106
  br i1 %_107, label %_100.0, label %_101.0
_101.0:
  %_110 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  br label %_102.0
_102.0:
  %_103 = phi i32 [%_110, %_101.0], [%_108, %_100.0]
  ret i32 %_103
_100.0:
  %_124 = bitcast i8* %_5 to i32*
  %_108 = load i32, i32* %_124
  br label %_102.0
_18.0:
  %_125 = bitcast i8* %_5 to i32*
  %_27 = load i32, i32* %_125
  %_28 = add i32 %_17, %_27
  %_30 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_31 = icmp sgt i32 %_28, %_30
  br i1 %_31, label %_23.0, label %_24.0
_24.0:
  br label %_25.0
_25.0:
  %_34 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_2)
  %_36 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_2)
  %_37 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_34, i32 %_36)
  %_38 = add i32 %_36, %_17
  br label %_39.0
_39.0:
  %_40 = zext i16 %_37 to i32
  %_126 = bitcast i8* %_5 to i32*
  %_41 = load i32, i32* %_126
  %_43 = call i32 (i8*, i32, i32) @"java.lang.String::indexOf_i32_i32_i32"(i8* %_1, i32 %_40, i32 %_41)
  %_52 = icmp eq i32 %_43, -1
  br i1 %_52, label %_48.0, label %_49.0
_49.0:
  %_53 = add i32 %_17, %_43
  %_55 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_56 = icmp sgt i32 %_53, %_55
  br label %_50.0
_50.0:
  %_51 = phi i1 [%_56, %_49.0], [true, %_48.0]
  br i1 %_51, label %_44.0, label %_45.0
_45.0:
  br label %_46.0
_46.0:
  %_59 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_60 = add i32 %_59, %_43
  %_127 = bitcast i8* %_7 to i32*
  store i32 %_60, i32* %_127
  %_128 = bitcast i8* %_6 to i32*
  store i32 %_36, i32* %_128
  br label %_63.0
_63.0:
  %_129 = bitcast i8* %_6 to i32*
  %_72 = load i32, i32* %_129
  %_73 = add i32 %_72, 1
  %_130 = bitcast i8* %_6 to i32*
  store i32 %_73, i32* %_130
  %_131 = bitcast i8* %_6 to i32*
  %_75 = load i32, i32* %_131
  %_76 = icmp slt i32 %_75, %_38
  br i1 %_76, label %_68.0, label %_69.0
_69.0:
  br label %_70.0
_70.0:
  %_71 = phi i1 [false, %_69.0], [%_88, %_68.0]
  br i1 %_71, label %_64.0, label %_65.0
_65.0:
  br label %_66.0
_66.0:
  %_132 = bitcast i8* %_6 to i32*
  %_94 = load i32, i32* %_132
  %_95 = icmp eq i32 %_94, %_38
  br i1 %_95, label %_90.0, label %_91.0
_91.0:
  br label %_92.0
_92.0:
  %_97 = add i32 %_43, 1
  %_133 = bitcast i8* %_5 to i32*
  store i32 %_97, i32* %_133
  br label %_39.0
_90.0:
  ret i32 %_43
_64.0:
  br label %_63.0
_68.0:
  %_78 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_134 = bitcast i8* %_7 to i32*
  %_79 = load i32, i32* %_134
  %_80 = add i32 %_79, 1
  %_135 = bitcast i8* %_7 to i32*
  store i32 %_80, i32* %_135
  %_136 = bitcast i8* %_7 to i32*
  %_82 = load i32, i32* %_136
  %_83 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_78, i32 %_82)
  %_84 = zext i16 %_83 to i32
  %_137 = bitcast i8* %_6 to i32*
  %_85 = load i32, i32* %_137
  %_86 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_34, i32 %_85)
  %_87 = zext i16 %_86 to i32
  %_88 = icmp eq i32 %_84, %_87
  br label %_70.0
_44.0:
  ret i32 -1
_48.0:
  br label %_50.0
_23.0:
  ret i32 -1
_9.0:
  %_138 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_138
  br label %_11.0
}
define void @"java.lang.String::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_4, i32 0)
  %_16 = bitcast i8* %_1 to %"java.lang.String::layout"*
  %_17 = getelementptr %"java.lang.String::layout", %"java.lang.String::layout"* %_16, i32 0, i32 4
  %_6 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_6 to i8**
  store i8* %_5, i8** %_18
  %_19 = bitcast i8* %_1 to %"java.lang.String::layout"*
  %_20 = getelementptr %"java.lang.String::layout", %"java.lang.String::layout"* %_19, i32 0, i32 3
  %_8 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_8 to i32*
  store i32 0, i32* %_21
  %_22 = bitcast i8* %_1 to %"java.lang.String::layout"*
  %_23 = getelementptr %"java.lang.String::layout", %"java.lang.String::layout"* %_22, i32 0, i32 2
  %_10 = bitcast i32* %_23 to i8*
  %_24 = bitcast i8* %_10 to i32*
  store i32 0, i32* %_24
  ret void
}
define void @"java.lang.String::init_i32_i32_scala.scalanative.runtime.CharArray"(i8* %_1, i32 %_2, i32 %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  call void (i8*) @"java.lang.String::init"(i8* %_1)
  call void (i8*, i8*) @"java.lang.String::value$underscore$=_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_4)
  call void (i8*, i32) @"java.lang.String::offset$underscore$=_i32_unit"(i8* %_1, i32 %_2)
  call void (i8*, i32) @"java.lang.String::count$underscore$=_i32_unit"(i8* %_1, i32 %_3)
  ret void
}
define void @"java.lang.String::init_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.charset.Charset"(i8* %_1, i8* %_2, i32 %_3, i32 %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  call void (i8*) @"java.lang.String::init"(i8* %_1)
  call void (i8*, i32) @"java.lang.String::offset$underscore$=_i32_unit"(i8* %_1, i32 0)
  %_11 = call i8* () @"java.nio.ByteBuffer$::load"()
  %_13 = call i8* (i8*, i8*, i32, i32) @"java.nio.ByteBuffer$::wrap_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.ByteBuffer"(i8* %_11, i8* %_2, i32 %_3, i32 %_4)
  %_15 = call i8* (i8*, i8*) @"java.nio.charset.Charset::decode_java.nio.ByteBuffer_java.nio.CharBuffer"(i8* %_5, i8* %_13)
  %_17 = call i8* (i8*) @"java.nio.CharBuffer::array_scala.scalanative.runtime.CharArray"(i8* %_15)
  call void (i8*, i8*) @"java.lang.String::value$underscore$=_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_17)
  %_21 = call i32 (i8*) @"java.nio.CharBuffer::length_i32"(i8* %_15)
  call void (i8*, i32) @"java.lang.String::count$underscore$=_i32_unit"(i8* %_1, i32 %_21)
  ret void
}
define void @"java.lang.String::init_scala.scalanative.runtime.ByteArray_java.nio.charset.Charset"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  call void (i8*, i8*, i32, i32, i8*) @"java.lang.String::init_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.charset.Charset"(i8* %_1, i8* %_2, i32 0, i32 %_5, i8* %_3)
  ret void
}
define void @"java.lang.String::init_scala.scalanative.runtime.CharArray"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  call void (i8*, i8*, i32, i32) @"java.lang.String::init_scala.scalanative.runtime.CharArray_i32_i32"(i8* %_1, i8* %_2, i32 0, i32 %_4)
  ret void
}
define void @"java.lang.String::init_scala.scalanative.runtime.CharArray_i32_i32"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  call void (i8*) @"java.lang.String::init"(i8* %_1)
  %_20 = icmp sge i32 %_3, 0
  br i1 %_20, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_19 = phi i1 [false, %_17.0], [%_21, %_16.0]
  br i1 %_19, label %_12.0, label %_13.0
_13.0:
  br label %_14.0
_14.0:
  %_15 = phi i1 [false, %_13.0], [%_24, %_12.0]
  br i1 %_15, label %_8.0, label %_9.0
_9.0:
  %_40 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IndexOutOfBoundsException::init"(i8* %_40)
  call void (i8*) @"scalanative_throw"(i8* %_40)
  unreachable
_8.0:
  call void (i8*, i32) @"java.lang.String::offset$underscore$=_i32_unit"(i8* %_1, i32 0)
  %_27 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_28 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_27, i32 %_4)
  call void (i8*, i8*) @"java.lang.String::value$underscore$=_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_28)
  call void (i8*, i32) @"java.lang.String::count$underscore$=_i32_unit"(i8* %_1, i32 %_4)
  %_33 = call i8* () @"java.lang.System$::load"()
  %_35 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_37 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_33, i8* %_2, i32 %_3, i8* %_35, i32 0, i32 %_37)
  br label %_10.0
_10.0:
  ret void
_12.0:
  %_22 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_23 = sub i32 %_22, %_3
  %_24 = icmp sle i32 %_4, %_23
  br label %_14.0
_16.0:
  %_21 = icmp sle i32 0, %_4
  br label %_18.0
}
define i32 @"java.lang.String::lastIndexOf_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_6 = sub i32 %_5, 1
  %_8 = call i32 (i8*, i32, i32) @"java.lang.String::lastIndexOf_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_6)
  ret i32 %_8
}
define i32 @"java.lang.String::lastIndexOf_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_119 = alloca i32
  %_5 = bitcast i32* %_119 to i8*
  %_120 = alloca i32
  %_6 = bitcast i32* %_120 to i8*
  %_121 = alloca i32
  %_7 = bitcast i32* %_121 to i8*
  %_122 = bitcast i8* %_5 to i32*
  store i32 %_3, i32* %_122
  %_123 = bitcast i8* %_5 to i32*
  %_13 = load i32, i32* %_123
  %_14 = icmp sge i32 %_13, 0
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  ret i32 -1
_9.0:
  %_124 = bitcast i8* %_5 to i32*
  %_19 = load i32, i32* %_124
  %_21 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_22 = icmp sge i32 %_19, %_21
  br i1 %_22, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_35 = icmp sge i32 %_2, 0
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  br label %_33.0
_33.0:
  %_34 = phi i1 [false, %_32.0], [%_37, %_31.0]
  br i1 %_34, label %_27.0, label %_28.0
_28.0:
  %_79 = zext i16 -1 to i32
  %_80 = icmp sgt i32 %_2, %_79
  br i1 %_80, label %_75.0, label %_76.0
_76.0:
  br label %_77.0
_77.0:
  %_78 = phi i1 [false, %_76.0], [%_81, %_75.0]
  br i1 %_78, label %_71.0, label %_72.0
_72.0:
  br label %_73.0
_73.0:
  br label %_29.0
_29.0:
  br label %_11.0
_71.0:
  %_125 = bitcast i8* %_5 to i32*
  %_82 = load i32, i32* %_125
  %_126 = bitcast i8* %_7 to i32*
  store i32 %_82, i32* %_126
  br label %_84.0
_84.0:
  %_127 = bitcast i8* %_7 to i32*
  %_89 = load i32, i32* %_127
  %_90 = icmp sge i32 %_89, 0
  br i1 %_90, label %_85.0, label %_86.0
_86.0:
  br label %_87.0
_87.0:
  br label %_73.0
_85.0:
  %_128 = bitcast i8* %_7 to i32*
  %_91 = load i32, i32* %_128
  %_93 = call i32 (i8*, i32) @"java.lang.String::codePointAt_i32_i32"(i8* %_1, i32 %_91)
  %_98 = icmp eq i32 %_93, %_2
  br i1 %_98, label %_94.0, label %_95.0
_95.0:
  %_105 = icmp sge i32 %_93, 65536
  br i1 %_105, label %_101.0, label %_102.0
_102.0:
  br label %_103.0
_103.0:
  br label %_96.0
_96.0:
  %_129 = bitcast i8* %_7 to i32*
  %_109 = load i32, i32* %_129
  %_110 = sub i32 %_109, 1
  %_130 = bitcast i8* %_7 to i32*
  store i32 %_110, i32* %_130
  br label %_84.0
_101.0:
  %_131 = bitcast i8* %_7 to i32*
  %_106 = load i32, i32* %_131
  %_107 = sub i32 %_106, 1
  %_132 = bitcast i8* %_7 to i32*
  store i32 %_107, i32* %_132
  br label %_103.0
_94.0:
  %_133 = bitcast i8* %_7 to i32*
  %_99 = load i32, i32* %_133
  ret i32 %_99
_75.0:
  %_81 = icmp sle i32 %_2, 1114111
  br label %_77.0
_27.0:
  %_39 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_134 = bitcast i8* %_5 to i32*
  %_40 = load i32, i32* %_134
  %_41 = add i32 %_39, %_40
  %_135 = bitcast i8* %_6 to i32*
  store i32 %_41, i32* %_135
  br label %_43.0
_43.0:
  %_136 = bitcast i8* %_6 to i32*
  %_48 = load i32, i32* %_136
  %_50 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_51 = icmp sge i32 %_48, %_50
  br i1 %_51, label %_44.0, label %_45.0
_45.0:
  br label %_46.0
_46.0:
  br label %_29.0
_44.0:
  %_57 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_137 = bitcast i8* %_6 to i32*
  %_58 = load i32, i32* %_137
  %_59 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_57, i32 %_58)
  %_60 = zext i16 %_59 to i32
  %_61 = icmp eq i32 %_60, %_2
  br i1 %_61, label %_52.0, label %_53.0
_53.0:
  %_138 = bitcast i8* %_6 to i32*
  %_67 = load i32, i32* %_138
  %_68 = sub i32 %_67, 1
  %_139 = bitcast i8* %_6 to i32*
  store i32 %_68, i32* %_139
  br label %_54.0
_54.0:
  br label %_43.0
_52.0:
  %_140 = bitcast i8* %_6 to i32*
  %_62 = load i32, i32* %_140
  %_64 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_65 = sub i32 %_62, %_64
  ret i32 %_65
_31.0:
  %_36 = zext i16 -1 to i32
  %_37 = icmp sle i32 %_2, %_36
  br label %_33.0
_15.0:
  %_24 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_25 = sub i32 %_24, 1
  %_141 = bitcast i8* %_5 to i32*
  store i32 %_25, i32* %_141
  br label %_17.0
}
define i32 @"java.lang.String::length_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  ret i32 %_4
}
define void @"java.lang.String::offset$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.lang.String::layout"*
  %_8 = getelementptr %"java.lang.String::layout", %"java.lang.String::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.lang.String::offset_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.String::layout"*
  %_6 = getelementptr %"java.lang.String::layout", %"java.lang.String::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8* @"java.lang.String::subSequence_i32_i32_java.lang.CharSequence"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_1, i32 %_2, i32 %_3)
  ret i8* %_6
}
define i8* @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = icmp eq i32 %_2, 0
  br i1 %_13, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_12 = phi i1 [false, %_10.0], [%_16, %_9.0]
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  %_21 = icmp slt i32 %_2, 0
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  %_29 = icmp sgt i32 %_2, %_3
  br i1 %_29, label %_25.0, label %_26.0
_26.0:
  %_39 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_40 = icmp sgt i32 %_3, %_39
  br i1 %_40, label %_34.0, label %_35.0
_35.0:
  br label %_36.0
_36.0:
  br label %_27.0
_27.0:
  br label %_19.0
_19.0:
  %_44 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  %_46 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_47 = add i32 %_46, %_2
  %_48 = sub i32 %_3, %_2
  %_50 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  call void (i8*, i32, i32, i8*) @"java.lang.String::init_i32_i32_scala.scalanative.runtime.CharArray"(i8* %_44, i32 %_47, i32 %_48, i8* %_50)
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_44, %_19.0], [%_1, %_5.0]
  ret i8* %_8
_34.0:
  %_41 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.StringIndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*, i32) @"java.lang.StringIndexOutOfBoundsException::init_i32"(i8* %_41, i32 %_3)
  call void (i8*) @"scalanative_throw"(i8* %_41)
  unreachable
_25.0:
  %_30 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.StringIndexOutOfBoundsException::type" to i8*), i64 32)
  %_31 = sub i32 %_3, %_2
  call void (i8*, i32) @"java.lang.StringIndexOutOfBoundsException::init_i32"(i8* %_30, i32 %_31)
  call void (i8*) @"scalanative_throw"(i8* %_30)
  unreachable
_17.0:
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.StringIndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*, i32) @"java.lang.StringIndexOutOfBoundsException::init_i32"(i8* %_22, i32 %_2)
  call void (i8*) @"scalanative_throw"(i8* %_22)
  unreachable
_5.0:
  br label %_7.0
_9.0:
  %_15 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_16 = icmp eq i32 %_3, %_15
  br label %_11.0
}
define i8* @"java.lang.String::substring_i32_java.lang.String"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i32 %_2, 0
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_17 = icmp sle i32 0, %_2
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i1 [false, %_14.0], [%_20, %_13.0]
  br i1 %_16, label %_9.0, label %_10.0
_10.0:
  %_31 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.StringIndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*, i32) @"java.lang.StringIndexOutOfBoundsException::init_i32"(i8* %_31, i32 %_2)
  call void (i8*) @"scalanative_throw"(i8* %_31)
  unreachable
_9.0:
  %_21 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  %_23 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_24 = add i32 %_23, %_2
  %_26 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_27 = sub i32 %_26, %_2
  %_29 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  call void (i8*, i32, i32, i8*) @"java.lang.String::init_i32_i32_scala.scalanative.runtime.CharArray"(i8* %_21, i32 %_24, i32 %_27, i8* %_29)
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_21, %_9.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_12, %_11.0], [%_1, %_4.0]
  ret i8* %_7
_13.0:
  %_19 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_20 = icmp sle i32 %_2, %_19
  br label %_15.0
_4.0:
  br label %_6.0
}
define i8* @"java.lang.String::toCharArray_scala.scalanative.runtime.CharArray"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_5 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_3, i32 %_5)
  %_7 = call i8* () @"java.lang.System$::load"()
  %_9 = call i8* (i8*) @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_11 = call i32 (i8*) @"java.lang.String::offset_i32"(i8* %_1)
  %_13 = call i32 (i8*) @"java.lang.String::count_i32"(i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_7, i8* %_9, i32 %_11, i8* %_6, i32 0, i32 %_13)
  ret i8* %_6
}
define i8* @"java.lang.String::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.String$::load"()
  %_5 = call i8* (i8*, i8*) @"java.lang.String$::java$lang$$underscore$String$$$underscore$string2string_java.lang.String_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define void @"java.lang.String::value$underscore$=_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.lang.String::layout"*
  %_8 = getelementptr %"java.lang.String::layout", %"java.lang.String::layout"* %_7, i32 0, i32 4
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.lang.String::value_scala.scalanative.runtime.CharArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.String::layout"*
  %_6 = getelementptr %"java.lang.String::layout", %"java.lang.String::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.StringBuilder::append_char_java.lang.StringBuilder"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i16) @"java.lang.AbstractStringBuilder::append0_char_unit"(i8* %_1, i16 %_2)
  ret i8* %_1
}
define i8* @"java.lang.StringBuilder::append_i32_java.lang.StringBuilder"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Integer$::load"()
  %_6 = call i8* (i8*, i32) @"java.lang.Integer$::toString_i32_java.lang.String"(i8* %_4, i32 %_2)
  call void (i8*, i8*) @"java.lang.AbstractStringBuilder::append0_java.lang.String_unit"(i8* %_1, i8* %_6)
  ret i8* %_1
}
define i8* @"java.lang.StringBuilder::append_java.lang.CharSequence_i32_i32_java.lang.StringBuilder"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  call void (i8*, i8*, i32, i32) @"java.lang.AbstractStringBuilder::append0_java.lang.CharSequence_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4)
  ret i8* %_1
}
define i8* @"java.lang.StringBuilder::append_java.lang.Object_java.lang.StringBuilder"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_19 = bitcast i8* %_2 to i8**
  %_15 = load i8*, i8** %_19
  %_20 = bitcast i8* %_15 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_21 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_20, i32 0, i32 5, i32 4
  %_16 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_16 to i8**
  %_11 = load i8*, i8** %_22
  %_23 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_23(i8* %_2)
  call void (i8*, i8*) @"java.lang.AbstractStringBuilder::append0_java.lang.String_unit"(i8* %_1, i8* %_12)
  br label %_6.0
_6.0:
  ret i8* %_1
_4.0:
  call void (i8*) @"java.lang.AbstractStringBuilder::appendNull_unit"(i8* %_1)
  br label %_6.0
}
define i8* @"java.lang.StringBuilder::append_java.lang.String_java.lang.StringBuilder"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.lang.AbstractStringBuilder::append0_java.lang.String_unit"(i8* %_1, i8* %_2)
  ret i8* %_1
}
define void @"java.lang.StringBuilder::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.AbstractStringBuilder::init"(i8* %_1)
  ret void
}
define void @"java.lang.StringBuilder::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"java.lang.StringBuilder::init"(i8* %_1)
  %_6 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_7 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_6, i32 %_2)
  call void (i8*, i8*) @"java.lang.AbstractStringBuilder::value$underscore$=_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_7)
  ret void
}
define void @"java.lang.StringBuilder::init_java.lang.CharSequence"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"java.lang.StringBuilder::init"(i8* %_1)
  %_34 = bitcast i8* %_2 to i8**
  %_27 = load i8*, i8** %_34
  %_35 = bitcast i8* %_27 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_36 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_35, i32 0, i32 5, i32 4
  %_28 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_28 to i8**
  %_6 = load i8*, i8** %_37
  %_38 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_38(i8* %_2)
  %_9 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_7)
  call void (i8*, i32) @"java.lang.AbstractStringBuilder::count$underscore$=_i32_unit"(i8* %_1, i32 %_9)
  call void (i8*, i1) @"java.lang.AbstractStringBuilder::shared$underscore$=_bool_unit"(i8* %_1, i1 false)
  %_14 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_16 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_17 = add i32 %_16, 16
  %_18 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_14, i32 %_17)
  call void (i8*, i8*) @"java.lang.AbstractStringBuilder::value$underscore$=_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_18)
  %_22 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_24 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  call void (i8*, i32, i32, i8*, i32) @"java.lang.String::getChars_i32_i32_scala.scalanative.runtime.CharArray_i32_unit"(i8* %_7, i32 0, i32 %_22, i8* %_24, i32 0)
  ret void
}
define void @"java.lang.StringBuilder::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"java.lang.StringBuilder::init"(i8* %_1)
  %_7 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_2)
  call void (i8*, i32) @"java.lang.AbstractStringBuilder::count$underscore$=_i32_unit"(i8* %_1, i32 %_7)
  call void (i8*, i1) @"java.lang.AbstractStringBuilder::shared$underscore$=_bool_unit"(i8* %_1, i1 false)
  %_12 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_14 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_15 = add i32 %_14, 16
  %_16 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_12, i32 %_15)
  call void (i8*, i8*) @"java.lang.AbstractStringBuilder::value$underscore$=_scala.scalanative.runtime.CharArray_unit"(i8* %_1, i8* %_16)
  %_20 = call i32 (i8*) @"java.lang.AbstractStringBuilder::count_i32"(i8* %_1)
  %_22 = call i8* (i8*) @"java.lang.AbstractStringBuilder::value_scala.scalanative.runtime.CharArray"(i8* %_1)
  call void (i8*, i32, i32, i8*, i32) @"java.lang.String::getChars_i32_i32_scala.scalanative.runtime.CharArray_i32_unit"(i8* %_2, i32 0, i32 %_20, i8* %_22, i32 0)
  ret void
}
define i8* @"java.lang.StringBuilder::reverse_java.lang.StringBuilder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.AbstractStringBuilder::reverse0_unit"(i8* %_1)
  ret i8* %_1
}
define i8* @"java.lang.StringBuilder::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*) @"java.lang.AbstractStringBuilder::toString_java.lang.String"(i8* %_1)
  ret i8* %_3
}
define void @"java.lang.StringIndexOutOfBoundsException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*) @"java.lang.StringIndexOutOfBoundsException::init_java.lang.String"(i8* %_1, i8* null)
  ret void
}
define void @"java.lang.StringIndexOutOfBoundsException::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::194" to i8*), null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::194" to i8*), %_5.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_4.0]
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_14 = icmp eq i8* %_9, null
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  %_23 = bitcast i8* %_9 to i8**
  %_20 = load i8*, i8** %_23
  %_24 = bitcast i8* %_20 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_25 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_24, i32 0, i32 5, i32 4
  %_21 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_21 to i8**
  %_15 = load i8*, i8** %_26
  %_27 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_27(i8* %_9)
  br label %_12.0
_12.0:
  %_13 = phi i8* [%_16, %_11.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_10.0]
  %_17 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_7, i8* %_13)
  call void (i8*, i8*) @"java.lang.StringIndexOutOfBoundsException::init_java.lang.String"(i8* %_1, i8* %_17)
  ret void
_10.0:
  br label %_12.0
_4.0:
  br label %_6.0
}
define void @"java.lang.StringIndexOutOfBoundsException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}
define i1 @"java.lang.System$$anonfun$1::apply_char_bool"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = zext i16 %_2 to i32
  %_5 = zext i16 95 to i32
  %_6 = icmp ne i32 %_4, %_5
  ret i1 %_6
}
define i8* @"java.lang.System$$anonfun$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_2)
  %_6 = call i1 (i8*, i16) @"java.lang.System$$anonfun$1::apply_char_bool"(i8* %_1, i16 %_4)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define void @"java.lang.System$$anonfun$1::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i1 @"java.lang.System$$anonfun$2::apply_char_bool"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = zext i16 %_2 to i32
  %_5 = zext i16 95 to i32
  %_6 = icmp ne i32 %_4, %_5
  ret i1 %_6
}
define i8* @"java.lang.System$$anonfun$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_2)
  %_6 = call i1 (i8*, i16) @"java.lang.System$$anonfun$2::apply_char_bool"(i8* %_1, i16 %_4)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define void @"java.lang.System$$anonfun$2::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i1 @"java.lang.System$$anonfun$3::apply_char_bool"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = zext i16 %_2 to i32
  %_9 = zext i16 46 to i32
  %_10 = icmp ne i32 %_8, %_9
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i1 [false, %_5.0], [%_13, %_4.0]
  ret i1 %_7
_4.0:
  %_11 = zext i16 %_2 to i32
  %_12 = zext i16 64 to i32
  %_13 = icmp ne i32 %_11, %_12
  br label %_6.0
}
define i8* @"java.lang.System$$anonfun$3::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_2)
  %_6 = call i1 (i8*, i16) @"java.lang.System$$anonfun$3::apply_char_bool"(i8* %_1, i16 %_4)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define void @"java.lang.System$$anonfun$3::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i1 @"java.lang.System$$anonfun$5::apply_char_bool"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = zext i16 %_2 to i32
  %_5 = zext i16 61 to i32
  %_6 = icmp ne i32 %_4, %_5
  ret i1 %_6
}
define i8* @"java.lang.System$$anonfun$5::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_2)
  %_6 = call i1 (i8*, i16) @"java.lang.System$$anonfun$5::apply_char_bool"(i8* %_1, i16 %_4)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define void @"java.lang.System$$anonfun$5::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_8 = call i8* () @"scala.scalanative.runtime.Array$::load"()
  call void (i8*, i8*, i32, i8*, i32, i32) @"scala.scalanative.runtime.Array$::copy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_8, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6)
  ret void
}
define i8* @"java.lang.System$::envVars$lzycompute_java.util.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_124 = alloca i32
  %_3 = bitcast i32* %_124 to i8*
  %_125 = alloca i8*
  %_4 = bitcast i8** %_125 to i8*
  %_126 = alloca i8*
  %_5 = bitcast i8** %_126 to i8*
  %_6 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_7 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::getMonitor_java.lang.Object_scala.scalanative.runtime.Monitor"(i8* %_6, i8* %_1)
  call void (i8*) @"scala.scalanative.runtime.Monitor::enter_unit"(i8* %_7)
  %_127 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_128 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_127, i32 0, i32 1
  %_13 = bitcast i1* %_128 to i8*
  %_129 = bitcast i8* %_13 to i1*
  %_14 = load i1, i1* %_129
  %_15 = xor i1 true, %_14
  br i1 %_15, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  call void (i8*) @"scala.scalanative.runtime.Monitor::exit_unit"(i8* %_7)
  %_130 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_131 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_130, i32 0, i32 2
  %_104 = bitcast i8** %_131 to i8*
  %_132 = bitcast i8* %_104 to i8**
  %_105 = load i8*, i8** %_132
  ret i8* %_105
_9.0:
  %_133 = bitcast i8* %_3 to i32*
  store i32 0, i32* %_133
  %_17 = call i8* () @"scala.scalanative.posix.unistd$::load"()
  %_18 = call i8* () @"scalanative_environ"()
  %_134 = bitcast i8* %_4 to i8**
  store i8* %_18, i8** %_134
  br label %_20.0
_20.0:
  %_25 = call i8* () @"scala.Predef$::load"()
  %_135 = bitcast i8* %_4 to i8**
  %_26 = load i8*, i8** %_135
  %_28 = call i8* (i8*, i8*) @"java.lang.System$::isDefined$1_ptr_java.lang.Boolean"(i8* %_1, i8* %_26)
  %_30 = call i1 (i8*, i8*) @"scala.Predef$::Boolean2boolean_java.lang.Boolean_bool"(i8* %_25, i8* %_28)
  br i1 %_30, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  %_38 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.util.HashMap::type" to i8*), i64 16)
  %_136 = bitcast i8* %_3 to i32*
  %_39 = load i32, i32* %_136
  call void (i8*, i32) @"java.util.HashMap::init_i32"(i8* %_38, i32 %_39)
  %_41 = call i8* () @"scala.scalanative.posix.unistd$::load"()
  %_42 = call i8* () @"scalanative_environ"()
  %_137 = bitcast i8* %_5 to i8**
  store i8* %_42, i8** %_137
  br label %_44.0
_44.0:
  %_49 = call i8* () @"scala.Predef$::load"()
  %_138 = bitcast i8* %_5 to i8**
  %_50 = load i8*, i8** %_138
  %_52 = call i8* (i8*, i8*) @"java.lang.System$::isDefined$1_ptr_java.lang.Boolean"(i8* %_1, i8* %_50)
  %_54 = call i1 (i8*, i8*) @"scala.Predef$::Boolean2boolean_java.lang.Boolean_bool"(i8* %_49, i8* %_52)
  br i1 %_54, label %_45.0, label %_46.0
_46.0:
  br label %_47.0
_47.0:
  %_96 = call i8* () @"java.util.Collections$::load"()
  %_98 = call i8* (i8*, i8*) @"java.util.Collections$::unmodifiableMap_java.util.Map_java.util.Map"(i8* %_96, i8* %_38)
  %_139 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_140 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_139, i32 0, i32 2
  %_99 = bitcast i8** %_140 to i8*
  %_141 = bitcast i8* %_99 to i8**
  store i8* %_98, i8** %_141
  %_142 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_143 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_142, i32 0, i32 1
  %_101 = bitcast i1* %_143 to i8*
  %_144 = bitcast i8* %_101 to i1*
  store i1 true, i1* %_144
  br label %_11.0
_45.0:
  %_55 = call i8* () @"scala.scalanative.native.package$::load"()
  %_145 = bitcast i8* %_5 to i8**
  %_56 = load i8*, i8** %_145
  %_146 = bitcast i8* %_56 to i8**
  %_147 = getelementptr i8*, i8** %_146, i64 0
  %_57 = bitcast i8** %_147 to i8*
  %_148 = bitcast i8* %_57 to i8**
  %_58 = load i8*, i8** %_148
  %_59 = call i8* () @"scala.scalanative.native.package$::load"()
  %_61 = call i8* (i8*) @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_59)
  %_63 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_55, i8* %_58, i8* %_61)
  %_64 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_65 = call i8* () @"scala.Predef$::load"()
  %_67 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_65, i8* %_63)
  call void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_64, i8* %_67)
  %_69 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.lang.System$$anonfun$5::type" to i8*), i64 8)
  call void (i8*) @"java.lang.System$$anonfun$5::init"(i8* %_69)
  %_149 = bitcast i8* %_64 to i8**
  %_106 = load i8*, i8** %_149
  %_150 = bitcast i8* %_106 to { i32, i8*, i8 }*
  %_151 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_150, i32 0, i32 0
  %_107 = bitcast i32* %_151 to i8*
  %_152 = bitcast i8* %_107 to i32*
  %_108 = load i32, i32* %_152
  %_153 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_154 = getelementptr i8*, i8** %_153, i32 35018
  %_109 = bitcast i8** %_154 to i8*
  %_155 = bitcast i8* %_109 to i8**
  %_156 = getelementptr i8*, i8** %_155, i32 %_108
  %_110 = bitcast i8** %_156 to i8*
  %_157 = bitcast i8* %_110 to i8**
  %_71 = load i8*, i8** %_157
  %_158 = bitcast i8* %_71 to i8* (i8*, i8*)*
  %_72 = call i8* (i8*, i8*) %_158(i8* %_64, i8* %_69)
  %_79 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_72)
  %_81 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_63)
  %_82 = icmp slt i32 %_79, %_81
  br i1 %_82, label %_74.0, label %_75.0
_75.0:
  br label %_76.0
_76.0:
  %_77 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_75.0], [%_89, %_74.0]
  %_91 = call i8* (i8*, i8*, i8*) @"java.util.HashMap::put_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_38, i8* %_72, i8* %_77)
  %_159 = bitcast i8* %_5 to i8**
  %_92 = load i8*, i8** %_159
  %_160 = bitcast i8* %_92 to i8**
  %_161 = getelementptr i8*, i8** %_160, i64 1
  %_93 = bitcast i8** %_161 to i8*
  %_162 = bitcast i8* %_5 to i8**
  store i8* %_93, i8** %_162
  br label %_44.0
_74.0:
  %_84 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_72)
  %_85 = add i32 %_84, 1
  %_87 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_63)
  %_89 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_63, i32 %_85, i32 %_87)
  br label %_76.0
_21.0:
  %_163 = bitcast i8* %_3 to i32*
  %_31 = load i32, i32* %_163
  %_32 = add i32 %_31, 1
  %_164 = bitcast i8* %_3 to i32*
  store i32 %_32, i32* %_164
  %_165 = bitcast i8* %_4 to i8**
  %_34 = load i8*, i8** %_165
  %_166 = bitcast i8* %_34 to i8**
  %_167 = getelementptr i8*, i8** %_166, i64 1
  %_35 = bitcast i8** %_167 to i8*
  %_168 = bitcast i8* %_4 to i8**
  store i8* %_35, i8** %_168
  br label %_20.0
}
define i8* @"java.lang.System$::envVars_java.util.Map"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_14 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_15 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_14, i32 0, i32 1
  %_7 = bitcast i1* %_15 to i8*
  %_16 = bitcast i8* %_7 to i1*
  %_8 = load i1, i1* %_16
  %_9 = xor i1 true, %_8
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_17 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_18 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_17, i32 0, i32 2
  %_12 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_19
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_13, %_4.0], [%_11, %_3.0]
  ret i8* %_6
_3.0:
  %_11 = call i8* (i8*) @"java.lang.System$::envVars$lzycompute_java.util.Map"(i8* %_1)
  br label %_5.0
}
define i8* @"java.lang.System$::err_java.io.PrintStream"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_6 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.System$::getenv_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.lang.System$::envVars_java.util.Map"(i8* %_1)
  %_14 = bitcast i8* %_5 to i8**
  %_9 = load i8*, i8** %_14
  %_15 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_16 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_15, i32 0, i32 0
  %_10 = bitcast i32* %_16 to i8*
  %_17 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_17
  %_18 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 18174
  %_12 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_12 to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 %_11
  %_13 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_13 to i8**
  %_6 = load i8*, i8** %_22
  %_23 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_23(i8* %_5, i8* %_2)
  ret i8* %_7
}
define i32 @"java.lang.System$::identityHashCode_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = ptrtoint i8* %_2 to i64
  %_5 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_4)
  %_10 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_10
  %_11 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_12 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_11, i32 0, i32 5, i32 1
  %_9 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_9 to i8**
  %_6 = load i8*, i8** %_13
  %_14 = bitcast i8* %_6 to i32 (i8*)*
  %_7 = call i32 (i8*) %_14(i8* %_5)
  ret i32 %_7
}
define i8* @"java.lang.System$::in_java.io.InputStream"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_6 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.lang.System$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.io.FileInputStream::type" to i8*), i64 24)
  %_5 = call i8* () @"java.io.FileDescriptor$::load"()
  %_7 = call i8* (i8*) @"java.io.FileDescriptor$::in_java.io.FileDescriptor"(i8* %_5)
  call void (i8*, i8*) @"java.io.FileInputStream::init_java.io.FileDescriptor"(i8* %_4, i8* %_7)
  %_72 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_73 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_72, i32 0, i32 4
  %_9 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_9 to i8**
  store i8* %_4, i8** %_74
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.io.PrintStream::type" to i8*), i64 48)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.io.FileOutputStream::type" to i8*), i64 24)
  %_13 = call i8* () @"java.io.FileDescriptor$::load"()
  %_15 = call i8* (i8*) @"java.io.FileDescriptor$::out_java.io.FileDescriptor"(i8* %_13)
  %_16 = call i8* () @"java.io.FileOutputStream$::load"()
  %_18 = call i8* (i8*) @"java.io.FileOutputStream$::<init>$default$2_scala.Option"(i8* %_16)
  call void (i8*, i8*, i8*) @"java.io.FileOutputStream::init_java.io.FileDescriptor_scala.Option"(i8* %_12, i8* %_15, i8* %_18)
  call void (i8*, i8*) @"java.io.PrintStream::init_java.io.OutputStream"(i8* %_11, i8* %_12)
  %_75 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_76 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_75, i32 0, i32 6
  %_21 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_21 to i8**
  store i8* %_11, i8** %_77
  %_23 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.io.PrintStream::type" to i8*), i64 48)
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.io.FileOutputStream::type" to i8*), i64 24)
  %_25 = call i8* () @"java.io.FileDescriptor$::load"()
  %_27 = call i8* (i8*) @"java.io.FileDescriptor$::err_java.io.FileDescriptor"(i8* %_25)
  %_28 = call i8* () @"java.io.FileOutputStream$::load"()
  %_30 = call i8* (i8*) @"java.io.FileOutputStream$::<init>$default$2_scala.Option"(i8* %_28)
  call void (i8*, i8*, i8*) @"java.io.FileOutputStream::init_java.io.FileDescriptor_scala.Option"(i8* %_24, i8* %_27, i8* %_30)
  call void (i8*, i8*) @"java.io.PrintStream::init_java.io.OutputStream"(i8* %_23, i8* %_24)
  %_78 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_79 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_78, i32 0, i32 3
  %_33 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_33 to i8**
  store i8* %_23, i8** %_80
  %_36 = call i8* (i8*) @"java.lang.System$::loadProperties_java.util.Properties"(i8* %_1)
  %_81 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_82 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_81, i32 0, i32 5
  %_37 = bitcast i8** %_82 to i8*
  %_83 = bitcast i8* %_37 to i8**
  store i8* %_36, i8** %_83
  %_39 = call i8* () @"scala.scalanative.runtime.Platform$::load"()
  call void (i8*) @"scalanative_set_os_props"(i8* bitcast (void (i8*, i8*)* @"java.lang.System$$anonfun$4" to i8*))
  ret void
}
define i8* @"java.lang.System$::isDefined$1_ptr_java.lang.Boolean"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_2 to i8**
  %_12 = getelementptr i8*, i8** %_11, i64 0
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = call i8* () @"scala.Predef$::load"()
  %_7 = bitcast i8* null to i8*
  %_8 = icmp ne i8* %_5, %_7
  %_10 = call i8* (i8*, i1) @"scala.Predef$::boolean2Boolean_bool_java.lang.Boolean"(i8* %_6, i1 %_8)
  ret i8* %_10
}
define i8* @"java.lang.System$::java$lang$System$$systemProperties_java.util.Properties"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_6 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.System$::lineSeparator_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = call i8* () @"scala.scalanative.runtime.Platform$::load"()
  %_8 = call i1 () @"scalanative_platform_is_windows"()
  br i1 %_8, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::196" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::198" to i8*), %_3.0]
  ret i8* %_6
_3.0:
  br label %_5.0
}
define i8* @"java.lang.System$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 234
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.System$::type" to i8*), i64 56)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.System$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.lang.System$::loadProperties_java.util.Properties"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.util.Properties::type" to i8*), i64 24)
  call void (i8*) @"java.util.Properties::init"(i8* %_3)
  %_6 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::200" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::202" to i8*))
  %_8 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::204" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::202" to i8*))
  %_10 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::206" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::208" to i8*))
  %_12 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::210" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::212" to i8*))
  %_14 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::214" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::216" to i8*))
  %_16 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::218" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::202" to i8*))
  %_18 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::220" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::208" to i8*))
  %_20 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::222" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::224" to i8*))
  %_22 = call i8* (i8*) @"java.lang.System$::lineSeparator_java.lang.String"(i8* %_1)
  %_24 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::226" to i8*), i8* %_22)
  %_29 = call i8* () @"scala.scalanative.runtime.Platform$::load"()
  %_30 = call i1 () @"scalanative_platform_is_windows"()
  br i1 %_30, label %_25.0, label %_26.0
_26.0:
  %_56 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::228" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::230" to i8*))
  %_58 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::232" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::184" to i8*))
  %_60 = call i8* (i8*, i8*) @"java.lang.System$::getenv_java.lang.String_java.lang.String"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::234" to i8*))
  %_65 = icmp ne i8* %_60, null
  br i1 %_65, label %_61.0, label %_62.0
_62.0:
  br label %_63.0
_63.0:
  %_109 = call i8* (i8*, i8*) @"java.lang.System$::getenv_java.lang.String_java.lang.String"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::236" to i8*))
  %_111 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::238" to i8*), i8* %_109)
  %_163 = alloca i8, i64 1024
  %_112 = bitcast i8* %_163 to i8*
  %_113 = call i8* () @"scala.scalanative.posix.unistd$::load"()
  %_114 = call i8* (i8*, i64) @"getcwd"(i8* %_112, i64 1024)
  br label %_115.0
_115.0:
  %_122 = bitcast i8* null to i8*
  %_123 = icmp eq i8* %_122, %_114
  br i1 %_123, label %_118.0, label %_119.0
_119.0:
  br label %_116.0
_116.0:
  %_126 = call i8* () @"scala.scalanative.native.package$::load"()
  %_127 = call i8* () @"scala.scalanative.native.package$::load"()
  %_129 = call i8* (i8*) @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_127)
  %_131 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_126, i8* %_114, i8* %_129)
  %_133 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::240" to i8*), i8* %_131)
  br label %_117.0
_117.0:
  br label %_27.0
_27.0:
  ret i8* %_3
_118.0:
  br label %_117.0
_61.0:
  %_66 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_67 = call i8* () @"scala.Predef$::load"()
  %_69 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_67, i8* %_60)
  call void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_66, i8* %_69)
  %_71 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.lang.System$$anonfun$1::type" to i8*), i64 8)
  call void (i8*) @"java.lang.System$$anonfun$1::init"(i8* %_71)
  %_164 = bitcast i8* %_66 to i8**
  %_135 = load i8*, i8** %_164
  %_165 = bitcast i8* %_135 to { i32, i8*, i8 }*
  %_166 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_165, i32 0, i32 0
  %_136 = bitcast i32* %_166 to i8*
  %_167 = bitcast i8* %_136 to i32*
  %_137 = load i32, i32* %_167
  %_168 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_169 = getelementptr i8*, i8** %_168, i32 35018
  %_138 = bitcast i8** %_169 to i8*
  %_170 = bitcast i8* %_138 to i8**
  %_171 = getelementptr i8*, i8** %_170, i32 %_137
  %_139 = bitcast i8** %_171 to i8*
  %_172 = bitcast i8* %_139 to i8**
  %_73 = load i8*, i8** %_172
  %_173 = bitcast i8* %_73 to i8* (i8*, i8*)*
  %_74 = call i8* (i8*, i8*) %_173(i8* %_66, i8* %_71)
  %_76 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_77 = call i8* () @"scala.Predef$::load"()
  %_78 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_79 = call i8* () @"scala.Predef$::load"()
  %_80 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_81 = call i8* () @"scala.Predef$::load"()
  %_83 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_81, i8* %_60)
  call void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_80, i8* %_83)
  %_85 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.lang.System$$anonfun$2::type" to i8*), i64 8)
  call void (i8*) @"java.lang.System$$anonfun$2::init"(i8* %_85)
  %_174 = bitcast i8* %_80 to i8**
  %_140 = load i8*, i8** %_174
  %_175 = bitcast i8* %_140 to { i32, i8*, i8 }*
  %_176 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_175, i32 0, i32 0
  %_141 = bitcast i32* %_176 to i8*
  %_177 = bitcast i8* %_141 to i32*
  %_142 = load i32, i32* %_177
  %_178 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_179 = getelementptr i8*, i8** %_178, i32 14103
  %_143 = bitcast i8** %_179 to i8*
  %_180 = bitcast i8* %_143 to i8**
  %_181 = getelementptr i8*, i8** %_180, i32 %_142
  %_144 = bitcast i8** %_181 to i8*
  %_182 = bitcast i8* %_144 to i8**
  %_87 = load i8*, i8** %_182
  %_183 = bitcast i8* %_87 to i8* (i8*, i8*)*
  %_88 = call i8* (i8*, i8*) %_183(i8* %_80, i8* %_85)
  %_91 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_79, i8* %_88)
  call void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_78, i8* %_91)
  %_93 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.lang.System$$anonfun$3::type" to i8*), i64 8)
  call void (i8*) @"java.lang.System$$anonfun$3::init"(i8* %_93)
  %_184 = bitcast i8* %_78 to i8**
  %_145 = load i8*, i8** %_184
  %_185 = bitcast i8* %_145 to { i32, i8*, i8 }*
  %_186 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_185, i32 0, i32 0
  %_146 = bitcast i32* %_186 to i8*
  %_187 = bitcast i8* %_146 to i32*
  %_147 = load i32, i32* %_187
  %_188 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_189 = getelementptr i8*, i8** %_188, i32 35018
  %_148 = bitcast i8** %_189 to i8*
  %_190 = bitcast i8* %_148 to i8**
  %_191 = getelementptr i8*, i8** %_190, i32 %_147
  %_149 = bitcast i8** %_191 to i8*
  %_192 = bitcast i8* %_149 to i8**
  %_95 = load i8*, i8** %_192
  %_193 = bitcast i8* %_95 to i8* (i8*, i8*)*
  %_96 = call i8* (i8*, i8*) %_193(i8* %_78, i8* %_93)
  %_99 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_77, i8* %_96)
  call void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_76, i8* %_99)
  %_194 = bitcast i8* %_76 to i8**
  %_150 = load i8*, i8** %_194
  %_195 = bitcast i8* %_150 to { i32, i8*, i8 }*
  %_196 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_195, i32 0, i32 0
  %_151 = bitcast i32* %_196 to i8*
  %_197 = bitcast i8* %_151 to i32*
  %_152 = load i32, i32* %_197
  %_198 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_199 = getelementptr i8*, i8** %_198, i32 14260
  %_153 = bitcast i8** %_199 to i8*
  %_200 = bitcast i8* %_153 to i8**
  %_201 = getelementptr i8*, i8** %_200, i32 %_152
  %_154 = bitcast i8** %_201 to i8*
  %_202 = bitcast i8* %_154 to i8**
  %_101 = load i8*, i8** %_202
  %_203 = bitcast i8* %_101 to i8* (i8*, i32)*
  %_102 = call i8* (i8*, i32) %_203(i8* %_76, i32 1)
  %_105 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::242" to i8*), i8* %_74)
  %_107 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::244" to i8*), i8* %_102)
  br label %_63.0
_25.0:
  %_32 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::228" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::246" to i8*))
  %_34 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::232" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::248" to i8*))
  %_35 = call i8* () @"scala.scalanative.native.package$::load"()
  %_36 = call i8* () @"scala.scalanative.runtime.Platform$::load"()
  %_37 = call i8* () @"scalanative_windows_get_user_lang"()
  %_38 = call i8* () @"scala.scalanative.native.package$::load"()
  %_40 = call i8* (i8*) @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_38)
  %_42 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_35, i8* %_37, i8* %_40)
  %_43 = call i8* () @"scala.scalanative.native.package$::load"()
  %_44 = call i8* () @"scala.scalanative.runtime.Platform$::load"()
  %_45 = call i8* () @"scalanative_windows_get_user_country"()
  %_46 = call i8* () @"scala.scalanative.native.package$::load"()
  %_48 = call i8* (i8*) @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_46)
  %_50 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_43, i8* %_45, i8* %_48)
  %_52 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::242" to i8*), i8* %_42)
  %_54 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::244" to i8*), i8* %_50)
  br label %_27.0
}
define i8* @"java.lang.System$::out_java.io.PrintStream"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.System$::layout"*
  %_6 = getelementptr %"java.lang.System$::layout", %"java.lang.System$::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.ThreadLocal::get_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = call i8* () @"scala.Predef$::load"()
  %_9 = call i8* (i8*) @"java.lang.ThreadLocal::hasValue_java.lang.Boolean"(i8* %_1)
  %_11 = call i1 (i8*, i8*) @"scala.Predef$::Boolean2boolean_java.lang.Boolean_bool"(i8* %_7, i8* %_9)
  %_12 = xor i1 true, %_11
  br i1 %_12, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_18 = call i8* (i8*) @"java.lang.ThreadLocal::v_java.lang.Object"(i8* %_1)
  ret i8* %_18
_3.0:
  %_22 = bitcast i8* %_1 to i8**
  %_19 = load i8*, i8** %_22
  %_23 = bitcast i8* %_19 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }*
  %_24 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* %_23, i32 0, i32 5, i32 5
  %_20 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_20 to i8**
  %_13 = load i8*, i8** %_25
  %_26 = bitcast i8* %_13 to i8* (i8*)*
  %_14 = call i8* (i8*) %_26(i8* %_1)
  call void (i8*, i8*) @"java.lang.ThreadLocal::set_java.lang.Object_unit"(i8* %_1, i8* %_14)
  br label %_5.0
}
define void @"java.lang.ThreadLocal::hasValue$underscore$=_java.lang.Boolean_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.lang.ThreadLocal::layout"*
  %_8 = getelementptr %"java.lang.ThreadLocal::layout", %"java.lang.ThreadLocal::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.lang.ThreadLocal::hasValue_java.lang.Boolean"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.ThreadLocal::layout"*
  %_6 = getelementptr %"java.lang.ThreadLocal::layout", %"java.lang.ThreadLocal::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.lang.ThreadLocal::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* (i8*, i1) @"scala.Predef$::boolean2Boolean_bool_java.lang.Boolean"(i8* %_4, i1 false)
  %_11 = bitcast i8* %_1 to %"java.lang.ThreadLocal::layout"*
  %_12 = getelementptr %"java.lang.ThreadLocal::layout", %"java.lang.ThreadLocal::layout"* %_11, i32 0, i32 1
  %_7 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_7 to i8**
  store i8* %_6, i8** %_13
  ret void
}
define i8* @"java.lang.ThreadLocal::initialValue_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* null
}
define void @"java.lang.ThreadLocal::set_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.lang.ThreadLocal::v$underscore$=_java.lang.Object_unit"(i8* %_1, i8* %_2)
  %_6 = call i8* () @"scala.Predef$::load"()
  %_8 = call i8* (i8*, i1) @"scala.Predef$::boolean2Boolean_bool_java.lang.Boolean"(i8* %_6, i1 true)
  call void (i8*, i8*) @"java.lang.ThreadLocal::hasValue$underscore$=_java.lang.Boolean_unit"(i8* %_1, i8* %_8)
  ret void
}
define void @"java.lang.ThreadLocal::v$underscore$=_java.lang.Object_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.lang.ThreadLocal::layout"*
  %_8 = getelementptr %"java.lang.ThreadLocal::layout", %"java.lang.ThreadLocal::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.lang.ThreadLocal::v_java.lang.Object"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.ThreadLocal::layout"*
  %_6 = getelementptr %"java.lang.ThreadLocal::layout", %"java.lang.ThreadLocal::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.Throwable$$anonfun$printStackTrace$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.lang.Throwable$$anonfun$printStackTrace$1::apply_java.lang.String_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.lang.Throwable$$anonfun$printStackTrace$1::apply_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.lang.Throwable$$anonfun$printStackTrace$1::layout"*
  %_10 = getelementptr %"java.lang.Throwable$$anonfun$printStackTrace$1::layout", %"java.lang.Throwable$$anonfun$printStackTrace$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"java.io.PrintStream::println_java.lang.String_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"java.lang.Throwable$$anonfun$printStackTrace$1::init_java.lang.Throwable_java.io.PrintStream"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"java.lang.Throwable$$anonfun$printStackTrace$1::layout"*
  %_11 = getelementptr %"java.lang.Throwable$$anonfun$printStackTrace$1::layout", %"java.lang.Throwable$$anonfun$printStackTrace$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i32 @"java.lang.Throwable::countDuplicates_scala.scalanative.runtime.ObjectArray_scala.scalanative.runtime.ObjectArray_i32"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_67 = alloca i32
  %_5 = bitcast i32* %_67 to i8*
  %_68 = alloca i32
  %_6 = bitcast i32* %_68 to i8*
  %_69 = alloca i32
  %_7 = bitcast i32* %_69 to i8*
  %_70 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_70
  %_9 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_3)
  %_10 = sub i32 %_9, 1
  %_71 = bitcast i8* %_7 to i32*
  store i32 %_10, i32* %_71
  %_12 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_13 = sub i32 %_12, 1
  %_72 = bitcast i8* %_6 to i32*
  store i32 %_13, i32* %_72
  br label %_15.0
_15.0:
  %_73 = bitcast i8* %_6 to i32*
  %_24 = load i32, i32* %_73
  %_25 = icmp sge i32 %_24, 0
  br i1 %_25, label %_20.0, label %_21.0
_21.0:
  br label %_22.0
_22.0:
  %_23 = phi i1 [false, %_21.0], [%_27, %_20.0]
  br i1 %_23, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_74 = bitcast i8* %_5 to i32*
  %_58 = load i32, i32* %_74
  ret i32 %_58
_16.0:
  %_75 = bitcast i8* %_7 to i32*
  %_28 = load i32, i32* %_75
  %_29 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_3, i32 %_28)
  %_38 = icmp eq i8* %_29, null
  br i1 %_38, label %_34.0, label %_35.0
_35.0:
  %_76 = bitcast i8* %_6 to i32*
  %_42 = load i32, i32* %_76
  %_43 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_2, i32 %_42)
  %_77 = bitcast i8* %_29 to i8**
  %_59 = load i8*, i8** %_77
  %_78 = bitcast i8* %_59 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_79 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_78, i32 0, i32 5, i32 3
  %_60 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_60 to i8**
  %_44 = load i8*, i8** %_80
  %_81 = bitcast i8* %_44 to i1 (i8*, i8*)*
  %_45 = call i1 (i8*, i8*) %_81(i8* %_29, i8* %_43)
  br label %_36.0
_36.0:
  %_37 = phi i1 [%_45, %_35.0], [%_41, %_34.0]
  br i1 %_37, label %_30.0, label %_31.0
_31.0:
  %_82 = bitcast i8* %_5 to i32*
  %_49 = load i32, i32* %_82
  ret i32 %_49
_30.0:
  %_83 = bitcast i8* %_5 to i32*
  %_46 = load i32, i32* %_83
  %_47 = add i32 %_46, 1
  %_84 = bitcast i8* %_5 to i32*
  store i32 %_47, i32* %_84
  br label %_32.0
_32.0:
  %_85 = bitcast i8* %_6 to i32*
  %_51 = load i32, i32* %_85
  %_52 = sub i32 %_51, 1
  %_86 = bitcast i8* %_6 to i32*
  store i32 %_52, i32* %_86
  %_87 = bitcast i8* %_7 to i32*
  %_54 = load i32, i32* %_87
  %_55 = sub i32 %_54, 1
  %_88 = bitcast i8* %_7 to i32*
  store i32 %_55, i32* %_88
  br label %_15.0
_34.0:
  %_89 = bitcast i8* %_6 to i32*
  %_39 = load i32, i32* %_89
  %_40 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_2, i32 %_39)
  %_41 = icmp eq i8* %_40, null
  br label %_36.0
_20.0:
  %_90 = bitcast i8* %_7 to i32*
  %_26 = load i32, i32* %_90
  %_27 = icmp sge i32 %_26, 0
  br label %_22.0
}
define i8* @"java.lang.Throwable::e_java.lang.Throwable"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Throwable::layout"*
  %_6 = getelementptr %"java.lang.Throwable::layout", %"java.lang.Throwable::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.StackTrace$::load"()
  %_5 = call i8* (i8*) @"java.lang.StackTrace$::currentStackTrace_scala.scalanative.runtime.ObjectArray"(i8* %_3)
  call void (i8*, i8*) @"java.lang.Throwable::stackTrace$underscore$=_scala.scalanative.runtime.ObjectArray_unit"(i8* %_1, i8* %_5)
  ret i8* %_1
}
define i8* @"java.lang.Throwable::getCause_java.lang.Throwable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.lang.Throwable::e_java.lang.Throwable"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.lang.Throwable::getMessage_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Throwable::layout"*
  %_6 = getelementptr %"java.lang.Throwable::layout", %"java.lang.Throwable::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.Throwable::getStackTrace_scala.scalanative.runtime.ObjectArray"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.lang.Throwable::stackTrace_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_9 = icmp eq i8* %_8, null
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_22 = call i8* (i8*) @"java.lang.Throwable::stackTrace_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  ret i8* %_22
_3.0:
  %_10 = call i8* () @"scala.Array$::load"()
  %_11 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_12, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.StackTraceElement::type" to i8*))
  %_15 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_11, i8* %_12)
  %_17 = call i8* (i8*, i8*) @"scala.Array$::empty_scala.reflect.ClassTag_java.lang.Object"(i8* %_10, i8* %_15)
  call void (i8*, i8*) @"java.lang.Throwable::stackTrace$underscore$=_scala.scalanative.runtime.ObjectArray_unit"(i8* %_1, i8* %_17)
  br label %_5.0
}
define void @"java.lang.Throwable::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*, i8*) @"java.lang.Throwable::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* null, i8* null)
  ret void
}
define void @"java.lang.Throwable::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_17 = bitcast i8* %_1 to %"java.lang.Throwable::layout"*
  %_18 = getelementptr %"java.lang.Throwable::layout", %"java.lang.Throwable::layout"* %_17, i32 0, i32 2
  %_5 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_19
  %_20 = bitcast i8* %_1 to %"java.lang.Throwable::layout"*
  %_21 = getelementptr %"java.lang.Throwable::layout", %"java.lang.Throwable::layout"* %_20, i32 0, i32 1
  %_7 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_22
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_23 = bitcast i8* %_1 to i8**
  %_12 = load i8*, i8** %_23
  %_24 = bitcast i8* %_12 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_25 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_24, i32 0, i32 5, i32 5
  %_13 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_13 to i8**
  %_10 = load i8*, i8** %_26
  %_27 = bitcast i8* %_10 to i8* (i8*)*
  %_11 = call i8* (i8*) %_27(i8* %_1)
  ret void
}
define void @"java.lang.Throwable::printStackTrace_java.io.PrintStream_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.lang.Throwable$$anonfun$printStackTrace$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"java.lang.Throwable$$anonfun$printStackTrace$1::init_java.lang.Throwable_java.io.PrintStream"(i8* %_4, i8* %_1, i8* %_2)
  call void (i8*, i8*) @"java.lang.Throwable::printStackTrace_scala.Function1_unit"(i8* %_1, i8* %_4)
  ret void
}
define void @"java.lang.Throwable::printStackTrace_scala.Function1_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_236 = alloca i32
  %_4 = bitcast i32* %_236 to i8*
  %_237 = alloca i32
  %_5 = bitcast i32* %_237 to i8*
  %_238 = alloca i8*
  %_6 = bitcast i8** %_238 to i8*
  %_239 = alloca i8*
  %_7 = bitcast i8** %_239 to i8*
  %_9 = call i8* (i8*) @"java.lang.Throwable::getStackTrace_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_11 = call i8* (i8*) @"java.lang.Throwable::toString_java.lang.String"(i8* %_1)
  %_240 = bitcast i8* %_2 to i8**
  %_175 = load i8*, i8** %_240
  %_241 = bitcast i8* %_175 to { i32, i8*, i8 }*
  %_242 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_241, i32 0, i32 0
  %_176 = bitcast i32* %_242 to i8*
  %_243 = bitcast i8* %_176 to i32*
  %_177 = load i32, i32* %_243
  %_244 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_245 = getelementptr i8*, i8** %_244, i32 6270
  %_178 = bitcast i8** %_245 to i8*
  %_246 = bitcast i8* %_178 to i8**
  %_247 = getelementptr i8*, i8** %_246, i32 %_177
  %_179 = bitcast i8** %_247 to i8*
  %_248 = bitcast i8* %_179 to i8**
  %_12 = load i8*, i8** %_248
  %_249 = bitcast i8* %_12 to i8* (i8*, i8*)*
  %_13 = call i8* (i8*, i8*) %_249(i8* %_2, i8* %_11)
  %_18 = call i8* () @"scala.Predef$::load"()
  %_20 = call i8* (i8*) @"java.lang.Throwable::stackTrace_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_22 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_18, i8* %_20)
  %_250 = bitcast i8* %_22 to i8**
  %_180 = load i8*, i8** %_250
  %_251 = bitcast i8* %_180 to { i32, i8*, i8 }*
  %_252 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_251, i32 0, i32 0
  %_181 = bitcast i32* %_252 to i8*
  %_253 = bitcast i8* %_181 to i32*
  %_182 = load i32, i32* %_253
  %_254 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_255 = getelementptr i8*, i8** %_254, i32 26459
  %_183 = bitcast i8** %_255 to i8*
  %_256 = bitcast i8* %_183 to i8**
  %_257 = getelementptr i8*, i8** %_256, i32 %_182
  %_184 = bitcast i8** %_257 to i8*
  %_258 = bitcast i8* %_184 to i8**
  %_23 = load i8*, i8** %_258
  %_259 = bitcast i8* %_23 to i1 (i8*)*
  %_24 = call i1 (i8*) %_259(i8* %_22)
  br i1 %_24, label %_14.0, label %_15.0
_15.0:
  %_260 = bitcast i8* %_2 to i8**
  %_185 = load i8*, i8** %_260
  %_261 = bitcast i8* %_185 to { i32, i8*, i8 }*
  %_262 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_261, i32 0, i32 0
  %_186 = bitcast i32* %_262 to i8*
  %_263 = bitcast i8* %_186 to i32*
  %_187 = load i32, i32* %_263
  %_264 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_265 = getelementptr i8*, i8** %_264, i32 6270
  %_188 = bitcast i8** %_265 to i8*
  %_266 = bitcast i8* %_188 to i8**
  %_267 = getelementptr i8*, i8** %_266, i32 %_187
  %_189 = bitcast i8** %_267 to i8*
  %_268 = bitcast i8* %_189 to i8**
  %_59 = load i8*, i8** %_268
  %_269 = bitcast i8* %_59 to i8* (i8*, i8*)*
  %_60 = call i8* (i8*, i8*) %_269(i8* %_2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::250" to i8*))
  br label %_16.0
_16.0:
  %_62 = call i8* (i8*) @"java.lang.Throwable::stackTrace_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_270 = bitcast i8* %_6 to i8**
  store i8* %_62, i8** %_270
  %_65 = call i8* (i8*) @"java.lang.Throwable::getCause_java.lang.Throwable"(i8* %_1)
  %_271 = bitcast i8* %_7 to i8**
  store i8* %_65, i8** %_271
  br label %_67.0
_67.0:
  %_272 = bitcast i8* %_7 to i8**
  %_72 = load i8*, i8** %_272
  %_73 = icmp ne i8* %_72, null
  br i1 %_73, label %_68.0, label %_69.0
_69.0:
  br label %_70.0
_70.0:
  ret void
_68.0:
  %_78 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::252" to i8*), null
  br i1 %_78, label %_74.0, label %_75.0
_75.0:
  br label %_76.0
_76.0:
  %_77 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::252" to i8*), %_75.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_74.0]
  %_273 = bitcast i8* %_7 to i8**
  %_79 = load i8*, i8** %_273
  %_84 = icmp eq i8* %_79, null
  br i1 %_84, label %_80.0, label %_81.0
_81.0:
  %_274 = bitcast i8* %_79 to i8**
  %_190 = load i8*, i8** %_274
  %_275 = bitcast i8* %_190 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_276 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_275, i32 0, i32 5, i32 4
  %_191 = bitcast i8** %_276 to i8*
  %_277 = bitcast i8* %_191 to i8**
  %_85 = load i8*, i8** %_277
  %_278 = bitcast i8* %_85 to i8* (i8*)*
  %_86 = call i8* (i8*) %_278(i8* %_79)
  br label %_82.0
_82.0:
  %_83 = phi i8* [%_86, %_81.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_80.0]
  %_87 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_77, i8* %_83)
  %_279 = bitcast i8* %_2 to i8**
  %_192 = load i8*, i8** %_279
  %_280 = bitcast i8* %_192 to { i32, i8*, i8 }*
  %_281 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_280, i32 0, i32 0
  %_193 = bitcast i32* %_281 to i8*
  %_282 = bitcast i8* %_193 to i32*
  %_194 = load i32, i32* %_282
  %_283 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_284 = getelementptr i8*, i8** %_283, i32 6270
  %_195 = bitcast i8** %_284 to i8*
  %_285 = bitcast i8* %_195 to i8**
  %_286 = getelementptr i8*, i8** %_285, i32 %_194
  %_196 = bitcast i8** %_286 to i8*
  %_287 = bitcast i8* %_196 to i8**
  %_88 = load i8*, i8** %_287
  %_288 = bitcast i8* %_88 to i8* (i8*, i8*)*
  %_89 = call i8* (i8*, i8*) %_288(i8* %_2, i8* %_87)
  %_289 = bitcast i8* %_7 to i8**
  %_90 = load i8*, i8** %_289
  %_92 = call i8* (i8*) @"java.lang.Throwable::stackTrace_scala.scalanative.runtime.ObjectArray"(i8* %_90)
  %_97 = call i8* () @"scala.Predef$::load"()
  %_99 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_97, i8* %_92)
  %_290 = bitcast i8* %_99 to i8**
  %_197 = load i8*, i8** %_290
  %_291 = bitcast i8* %_197 to { i32, i8*, i8 }*
  %_292 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_291, i32 0, i32 0
  %_198 = bitcast i32* %_292 to i8*
  %_293 = bitcast i8* %_198 to i32*
  %_199 = load i32, i32* %_293
  %_294 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_295 = getelementptr i8*, i8** %_294, i32 26459
  %_200 = bitcast i8** %_295 to i8*
  %_296 = bitcast i8* %_200 to i8**
  %_297 = getelementptr i8*, i8** %_296, i32 %_199
  %_201 = bitcast i8** %_297 to i8*
  %_298 = bitcast i8* %_201 to i8**
  %_100 = load i8*, i8** %_298
  %_299 = bitcast i8* %_100 to i1 (i8*)*
  %_101 = call i1 (i8*) %_299(i8* %_99)
  br i1 %_101, label %_93.0, label %_94.0
_94.0:
  %_300 = bitcast i8* %_2 to i8**
  %_202 = load i8*, i8** %_300
  %_301 = bitcast i8* %_202 to { i32, i8*, i8 }*
  %_302 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_301, i32 0, i32 0
  %_203 = bitcast i32* %_302 to i8*
  %_303 = bitcast i8* %_203 to i32*
  %_204 = load i32, i32* %_303
  %_304 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_305 = getelementptr i8*, i8** %_304, i32 6270
  %_205 = bitcast i8** %_305 to i8*
  %_306 = bitcast i8* %_205 to i8**
  %_307 = getelementptr i8*, i8** %_306, i32 %_204
  %_206 = bitcast i8** %_307 to i8*
  %_308 = bitcast i8* %_206 to i8**
  %_168 = load i8*, i8** %_308
  %_309 = bitcast i8* %_168 to i8* (i8*, i8*)*
  %_169 = call i8* (i8*, i8*) %_309(i8* %_2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::250" to i8*))
  br label %_95.0
_95.0:
  %_310 = bitcast i8* %_6 to i8**
  store i8* %_92, i8** %_310
  %_311 = bitcast i8* %_7 to i8**
  %_171 = load i8*, i8** %_311
  %_173 = call i8* (i8*) @"java.lang.Throwable::getCause_java.lang.Throwable"(i8* %_171)
  %_312 = bitcast i8* %_7 to i8**
  store i8* %_173, i8** %_312
  br label %_67.0
_93.0:
  %_313 = bitcast i8* %_6 to i8**
  %_102 = load i8*, i8** %_313
  %_104 = call i32 (i8*, i8*, i8*) @"java.lang.Throwable::countDuplicates_scala.scalanative.runtime.ObjectArray_scala.scalanative.runtime.ObjectArray_i32"(i8* %_1, i8* %_92, i8* %_102)
  %_314 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_314
  br label %_106.0
_106.0:
  %_315 = bitcast i8* %_5 to i32*
  %_111 = load i32, i32* %_315
  %_112 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_92)
  %_113 = sub i32 %_112, %_104
  %_114 = icmp slt i32 %_111, %_113
  br i1 %_114, label %_107.0, label %_108.0
_108.0:
  br label %_109.0
_109.0:
  %_140 = icmp sgt i32 %_104, 0
  br i1 %_140, label %_136.0, label %_137.0
_137.0:
  br label %_138.0
_138.0:
  br label %_95.0
_136.0:
  %_145 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::254" to i8*), null
  br i1 %_145, label %_141.0, label %_142.0
_142.0:
  br label %_143.0
_143.0:
  %_144 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::254" to i8*), %_142.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_141.0]
  %_146 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_104)
  %_151 = icmp eq i8* %_146, null
  br i1 %_151, label %_147.0, label %_148.0
_148.0:
  %_316 = bitcast i8* %_146 to i8**
  %_207 = load i8*, i8** %_316
  %_317 = bitcast i8* %_207 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_318 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_317, i32 0, i32 5, i32 4
  %_208 = bitcast i8** %_318 to i8*
  %_319 = bitcast i8* %_208 to i8**
  %_152 = load i8*, i8** %_319
  %_320 = bitcast i8* %_152 to i8* (i8*)*
  %_153 = call i8* (i8*) %_320(i8* %_146)
  br label %_149.0
_149.0:
  %_150 = phi i8* [%_153, %_148.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_147.0]
  %_154 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_144, i8* %_150)
  %_159 = icmp eq i8* %_154, null
  br i1 %_159, label %_155.0, label %_156.0
_156.0:
  br label %_157.0
_157.0:
  %_158 = phi i8* [%_154, %_156.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_155.0]
  %_164 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::256" to i8*), null
  br i1 %_164, label %_160.0, label %_161.0
_161.0:
  br label %_162.0
_162.0:
  %_163 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::256" to i8*), %_161.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_160.0]
  %_165 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_158, i8* %_163)
  %_321 = bitcast i8* %_2 to i8**
  %_209 = load i8*, i8** %_321
  %_322 = bitcast i8* %_209 to { i32, i8*, i8 }*
  %_323 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_322, i32 0, i32 0
  %_210 = bitcast i32* %_323 to i8*
  %_324 = bitcast i8* %_210 to i32*
  %_211 = load i32, i32* %_324
  %_325 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_326 = getelementptr i8*, i8** %_325, i32 6270
  %_212 = bitcast i8** %_326 to i8*
  %_327 = bitcast i8* %_212 to i8**
  %_328 = getelementptr i8*, i8** %_327, i32 %_211
  %_213 = bitcast i8** %_328 to i8*
  %_329 = bitcast i8* %_213 to i8**
  %_166 = load i8*, i8** %_329
  %_330 = bitcast i8* %_166 to i8* (i8*, i8*)*
  %_167 = call i8* (i8*, i8*) %_330(i8* %_2, i8* %_165)
  br label %_138.0
_160.0:
  br label %_162.0
_155.0:
  br label %_157.0
_147.0:
  br label %_149.0
_141.0:
  br label %_143.0
_107.0:
  %_119 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::258" to i8*), null
  br i1 %_119, label %_115.0, label %_116.0
_116.0:
  br label %_117.0
_117.0:
  %_118 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::258" to i8*), %_116.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_115.0]
  %_331 = bitcast i8* %_5 to i32*
  %_120 = load i32, i32* %_331
  %_121 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_92, i32 %_120)
  %_126 = icmp eq i8* %_121, null
  br i1 %_126, label %_122.0, label %_123.0
_123.0:
  %_332 = bitcast i8* %_121 to i8**
  %_214 = load i8*, i8** %_332
  %_333 = bitcast i8* %_214 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_334 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_333, i32 0, i32 5, i32 4
  %_215 = bitcast i8** %_334 to i8*
  %_335 = bitcast i8* %_215 to i8**
  %_127 = load i8*, i8** %_335
  %_336 = bitcast i8* %_127 to i8* (i8*)*
  %_128 = call i8* (i8*) %_336(i8* %_121)
  br label %_124.0
_124.0:
  %_125 = phi i8* [%_128, %_123.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_122.0]
  %_129 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_118, i8* %_125)
  %_337 = bitcast i8* %_2 to i8**
  %_216 = load i8*, i8** %_337
  %_338 = bitcast i8* %_216 to { i32, i8*, i8 }*
  %_339 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_338, i32 0, i32 0
  %_217 = bitcast i32* %_339 to i8*
  %_340 = bitcast i8* %_217 to i32*
  %_218 = load i32, i32* %_340
  %_341 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_342 = getelementptr i8*, i8** %_341, i32 6270
  %_219 = bitcast i8** %_342 to i8*
  %_343 = bitcast i8* %_219 to i8**
  %_344 = getelementptr i8*, i8** %_343, i32 %_218
  %_220 = bitcast i8** %_344 to i8*
  %_345 = bitcast i8* %_220 to i8**
  %_130 = load i8*, i8** %_345
  %_346 = bitcast i8* %_130 to i8* (i8*, i8*)*
  %_131 = call i8* (i8*, i8*) %_346(i8* %_2, i8* %_129)
  %_347 = bitcast i8* %_5 to i32*
  %_132 = load i32, i32* %_347
  %_133 = add i32 %_132, 1
  %_348 = bitcast i8* %_5 to i32*
  store i32 %_133, i32* %_348
  br label %_106.0
_122.0:
  br label %_124.0
_115.0:
  br label %_117.0
_80.0:
  br label %_82.0
_74.0:
  br label %_76.0
_14.0:
  %_349 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_349
  br label %_26.0
_26.0:
  %_350 = bitcast i8* %_4 to i32*
  %_31 = load i32, i32* %_350
  %_33 = call i8* (i8*) @"java.lang.Throwable::stackTrace_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_34 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_33)
  %_35 = icmp slt i32 %_31, %_34
  br i1 %_35, label %_27.0, label %_28.0
_28.0:
  br label %_29.0
_29.0:
  br label %_16.0
_27.0:
  %_40 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::258" to i8*), null
  br i1 %_40, label %_36.0, label %_37.0
_37.0:
  br label %_38.0
_38.0:
  %_39 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::258" to i8*), %_37.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_36.0]
  %_42 = call i8* (i8*) @"java.lang.Throwable::stackTrace_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_351 = bitcast i8* %_4 to i32*
  %_43 = load i32, i32* %_351
  %_44 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_42, i32 %_43)
  %_49 = icmp eq i8* %_44, null
  br i1 %_49, label %_45.0, label %_46.0
_46.0:
  %_352 = bitcast i8* %_44 to i8**
  %_221 = load i8*, i8** %_352
  %_353 = bitcast i8* %_221 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_354 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_353, i32 0, i32 5, i32 4
  %_222 = bitcast i8** %_354 to i8*
  %_355 = bitcast i8* %_222 to i8**
  %_50 = load i8*, i8** %_355
  %_356 = bitcast i8* %_50 to i8* (i8*)*
  %_51 = call i8* (i8*) %_356(i8* %_44)
  br label %_47.0
_47.0:
  %_48 = phi i8* [%_51, %_46.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_45.0]
  %_52 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_39, i8* %_48)
  %_357 = bitcast i8* %_2 to i8**
  %_223 = load i8*, i8** %_357
  %_358 = bitcast i8* %_223 to { i32, i8*, i8 }*
  %_359 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_358, i32 0, i32 0
  %_224 = bitcast i32* %_359 to i8*
  %_360 = bitcast i8* %_224 to i32*
  %_225 = load i32, i32* %_360
  %_361 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_362 = getelementptr i8*, i8** %_361, i32 6270
  %_226 = bitcast i8** %_362 to i8*
  %_363 = bitcast i8* %_226 to i8**
  %_364 = getelementptr i8*, i8** %_363, i32 %_225
  %_227 = bitcast i8** %_364 to i8*
  %_365 = bitcast i8* %_227 to i8**
  %_53 = load i8*, i8** %_365
  %_366 = bitcast i8* %_53 to i8* (i8*, i8*)*
  %_54 = call i8* (i8*, i8*) %_366(i8* %_2, i8* %_52)
  %_367 = bitcast i8* %_4 to i32*
  %_55 = load i32, i32* %_367
  %_56 = add i32 %_55, 1
  %_368 = bitcast i8* %_4 to i32*
  store i32 %_56, i32* %_368
  br label %_26.0
_45.0:
  br label %_47.0
_36.0:
  br label %_38.0
}
define void @"java.lang.Throwable::printStackTrace_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.System$::load"()
  %_5 = call i8* (i8*) @"java.lang.System$::err_java.io.PrintStream"(i8* %_3)
  call void (i8*, i8*) @"java.lang.Throwable::printStackTrace_java.io.PrintStream_unit"(i8* %_1, i8* %_5)
  ret void
}
define void @"java.lang.Throwable::stackTrace$underscore$=_scala.scalanative.runtime.ObjectArray_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.lang.Throwable::layout"*
  %_8 = getelementptr %"java.lang.Throwable::layout", %"java.lang.Throwable::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.lang.Throwable::stackTrace_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.lang.Throwable::layout"*
  %_6 = getelementptr %"java.lang.Throwable::layout", %"java.lang.Throwable::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.lang.Throwable::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.lang.Object::getClass_java.lang.Class"(i8* %_1)
  %_6 = call i8* (i8*) @"java.lang.Class::getName_java.lang.String"(i8* %_4)
  %_38 = bitcast i8* %_1 to i8**
  %_36 = load i8*, i8** %_38
  %_39 = bitcast i8* %_36 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_40 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_39, i32 0, i32 5, i32 6
  %_37 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_37 to i8**
  %_7 = load i8*, i8** %_41
  %_42 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_42(i8* %_1)
  %_13 = icmp eq i8* %_8, null
  br i1 %_13, label %_9.0, label %_10.0
_10.0:
  %_18 = icmp eq i8* %_6, null
  br i1 %_18, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_17 = phi i8* [%_6, %_15.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_14.0]
  %_23 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::260" to i8*), null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::260" to i8*), %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_19.0]
  %_24 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_17, i8* %_22)
  %_29 = icmp eq i8* %_24, null
  br i1 %_29, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i8* [%_24, %_26.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_25.0]
  %_34 = icmp eq i8* %_8, null
  br i1 %_34, label %_30.0, label %_31.0
_31.0:
  br label %_32.0
_32.0:
  %_33 = phi i8* [%_8, %_31.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_30.0]
  %_35 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_28, i8* %_33)
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_35, %_32.0], [%_6, %_9.0]
  ret i8* %_12
_30.0:
  br label %_32.0
_25.0:
  br label %_27.0
_19.0:
  br label %_21.0
_14.0:
  br label %_16.0
_9.0:
  br label %_11.0
}
define void @"java.lang.UnsupportedOperationException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*, i8*) @"java.lang.UnsupportedOperationException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* null, i8* null)
  ret void
}
define void @"java.lang.UnsupportedOperationException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i8*) @"java.lang.UnsupportedOperationException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* null)
  ret void
}
define void @"java.lang.UnsupportedOperationException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i8*) @"java.lang.RuntimeException::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define i8* @"java.lang.Void$::TYPE_java.lang.Class"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_3, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveUnit::type" to i8*))
  ret i8* %_3
}
define void @"java.lang.Void$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.lang.Void$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 233
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Void$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.Void$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.lang._String$CaseInsensitiveComparator::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"java.util.Comparator$class::load"()
  call void (i8*) @"java.util.Comparator$class::$init$_java.util.Comparator_unit"(i8* %_1)
  ret void
}
define i8* @"java.lang.rtti$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 231
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.rtti$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}