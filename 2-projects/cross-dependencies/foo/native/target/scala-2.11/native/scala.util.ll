target triple = "x86_64-apple-macosx10.12.0"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 68, i16 121, i16 110, i16 97, i16 109, i16 105, i16 99, i16 86, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1473668944, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 41 ] }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 41, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::10" to i8*) }
@"__const::2" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 68, i16 121, i16 110, i16 97, i16 109, i16 105, i16 99, i16 86, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -454498953, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::3" to i8*) }
@"__const::5" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 68, i16 121, i16 110, i16 97, i16 109, i16 105, i16 99, i16 86, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101, i16 40 ] }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 331700173, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::6" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3392903, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::8" to i8*) }
declare i8* @"java.lang.ThreadLocal::get_java.lang.Object"(i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"java.lang.Object::init"(i8*)
declare void @"java.lang.InheritableThreadLocal::init"(i8*)
declare i8* @"java.lang.String::concat_java.lang.String_java.lang.String"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare void @"scalanative_throw"(i8*)
%"scala.util.DynamicVariable$$anon$1::layout" = type {i8*, i8*, i8*, i8*}
%"scala.util.DynamicVariable::layout" = type {i8*, i8*, i8*}
@"scala.util.DynamicVariable$$anon$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 104, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 104, i32 104 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.util.DynamicVariable$$anon$1::initialValue_java.lang.Object" to i8*) ] }
@"scala.util.DynamicVariable::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 101, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 101, i32 101 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.util.DynamicVariable::toString_java.lang.String" to i8*) ] }
define void @"scala.util.DynamicVariable$$anon$1::init_scala.util.DynamicVariable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.util.DynamicVariable$$anon$1::layout"*
  %_17 = getelementptr %"scala.util.DynamicVariable$$anon$1::layout", %"scala.util.DynamicVariable$$anon$1::layout"* %_16, i32 0, i32 3
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"java.lang.InheritableThreadLocal::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.util.DynamicVariable$$anon$1::initialValue_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = bitcast i8* %_1 to %"scala.util.DynamicVariable$$anon$1::layout"*
  %_8 = getelementptr %"scala.util.DynamicVariable$$anon$1::layout", %"scala.util.DynamicVariable$$anon$1::layout"* %_7, i32 0, i32 3
  %_3 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_9
  %_10 = bitcast i8* %_4 to %"scala.util.DynamicVariable::layout"*
  %_11 = getelementptr %"scala.util.DynamicVariable::layout", %"scala.util.DynamicVariable::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_12
  ret i8* %_6
}
define void @"scala.util.DynamicVariable::init_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_15 = bitcast i8* %_1 to %"scala.util.DynamicVariable::layout"*
  %_16 = getelementptr %"scala.util.DynamicVariable::layout", %"scala.util.DynamicVariable::layout"* %_15, i32 0, i32 1
  %_4 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_17
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.util.DynamicVariable$$anon$1::type" to i8*), i64 32)
  call void (i8*, i8*) @"scala.util.DynamicVariable$$anon$1::init_scala.util.DynamicVariable"(i8* %_7, i8* %_1)
  %_18 = bitcast i8* %_1 to %"scala.util.DynamicVariable::layout"*
  %_19 = getelementptr %"scala.util.DynamicVariable::layout", %"scala.util.DynamicVariable::layout"* %_18, i32 0, i32 2
  %_9 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_9 to i8**
  store i8* %_7, i8** %_20
  ret void
}
define i8* @"scala.util.DynamicVariable::tl_java.lang.InheritableThreadLocal"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.util.DynamicVariable::layout"*
  %_6 = getelementptr %"scala.util.DynamicVariable::layout", %"scala.util.DynamicVariable::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.util.DynamicVariable::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), %_3.0]
  %_9 = call i8* (i8*) @"scala.util.DynamicVariable::value_java.lang.Object"(i8* %_1)
  %_14 = icmp eq i8* %_9, null
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  %_31 = bitcast i8* %_9 to i8**
  %_29 = load i8*, i8** %_31
  %_32 = bitcast i8* %_29 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_33 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_32, i32 0, i32 5, i32 4
  %_30 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_30 to i8**
  %_15 = load i8*, i8** %_34
  %_35 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_35(i8* %_9)
  br label %_12.0
_12.0:
  %_13 = phi i8* [%_16, %_11.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), %_10.0]
  %_17 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_13)
  %_22 = icmp eq i8* %_17, null
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_17, %_19.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), %_18.0]
  %_27 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), null
  br i1 %_27, label %_23.0, label %_24.0
_24.0:
  br label %_25.0
_25.0:
  %_26 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), %_24.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), %_23.0]
  %_28 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_21, i8* %_26)
  ret i8* %_28
_23.0:
  br label %_25.0
_18.0:
  br label %_20.0
_10.0:
  br label %_12.0
_3.0:
  br label %_5.0
}
define i8* @"scala.util.DynamicVariable::value_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.util.DynamicVariable::tl_java.lang.InheritableThreadLocal"(i8* %_1)
  %_6 = call i8* (i8*) @"java.lang.ThreadLocal::get_java.lang.Object"(i8* %_4)
  ret i8* %_6
}