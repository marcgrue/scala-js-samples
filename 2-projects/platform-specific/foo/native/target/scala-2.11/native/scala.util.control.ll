target triple = "x86_64-apple-macosx10.12.0"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 66, i16 114, i16 101, i16 97, i16 107, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 847495219, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 78, i16 111, i16 83, i16 116, i16 97, i16 99, i16 107, i16 84, i16 114, i16 97, i16 99, i16 101 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 701262099, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::11" to i8*) }
@"__const::2" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 66, i16 114, i16 101, i16 97, i16 107, i16 115 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -175721495, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::3" to i8*) }
@"__const::5" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 84, i16 104, i16 114, i16 111, i16 119, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1233961656, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::6" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 78, i16 111, i16 83, i16 116, i16 97, i16 99, i16 107, i16 84, i16 114, i16 97, i16 99, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1061432999, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::8" to i8*) }
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
@"__modules" = external global [257 x i8*]
@"__dispatch" = external constant [39909 x i8*]
declare void @"java.lang.Object::init"(i8*)
declare void @"java.lang.Throwable::init"(i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"java.lang.Throwable::toString_java.lang.String"(i8*)
declare i8* @"java.lang.Throwable::getMessage_java.lang.String"(i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare void @"scalanative_throw"(i8*)
%"scala.util.control.BreakControl::layout" = type {i8*, i8*, i8*, i8*}
%"scala.util.control.Breaks::layout" = type {i8*, i8*}
%"scala.util.control.NoStackTrace$class::layout" = type {i8*}
@"scala.util.control.BreakControl::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 66, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 66, i32 66 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.util.control.BreakControl::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"scala.util.control.Breaks::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 64, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 64, i32 64 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.util.control.ControlThrowable::type" = constant { i32, i8*, i8 } { i32 139, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), i8 1 }
@"scala.util.control.NoStackTrace$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 63, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 63, i32 63 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::10" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.util.control.NoStackTrace::type" = constant { i32, i8*, i8 } { i32 140, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 1 }
define i8* @"scala.util.control.BreakControl::fillInStackTrace_java.lang.Throwable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.util.control.NoStackTrace$class::load"()
  %_5 = call i8* (i8*) @"scala.util.control.NoStackTrace$class::fillInStackTrace_scala.util.control.NoStackTrace_java.lang.Throwable"(i8* %_1)
  ret i8* %_5
}
define void @"scala.util.control.BreakControl::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Throwable::init"(i8* %_1)
  %_4 = call i8* () @"scala.util.control.NoStackTrace$class::load"()
  call void (i8*) @"scala.util.control.NoStackTrace$class::$init$_scala.util.control.NoStackTrace_unit"(i8* %_1)
  ret void
}
define void @"scala.util.control.Breaks::break_nothing"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.util.control.Breaks::scala$util$control$Breaks$$breakException_scala.util.control.BreakControl"(i8* %_1)
  call void (i8*) @"scalanative_throw"(i8* %_4)
  unreachable
}
define void @"scala.util.control.Breaks::breakable_scala.Function0_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_6.0
_6.0:
  %_41 = bitcast i8* %_2 to i8**
  %_33 = load i8*, i8** %_41
  %_42 = bitcast i8* %_33 to { i32, i8*, i8 }*
  %_43 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_42, i32 0, i32 0
  %_34 = bitcast i32* %_43 to i8*
  %_44 = bitcast i8* %_34 to i32*
  %_35 = load i32, i32* %_44
  %_45 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_46 = getelementptr i8*, i8** %_45, i32 3724
  %_36 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_36 to i8**
  %_48 = getelementptr i8*, i8** %_47, i32 %_35
  %_37 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_37 to i8**
  %_10 = load i8*, i8** %_49
  %_50 = bitcast i8* %_10 to void (i8*)*
  invoke void (i8*) %_50(i8* %_2) to label %_6.1 unwind label %_4.0
_6.1:
  br label %_7.0
_7.0:
  ret void
_4.0:
  %_51 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_52 = extractvalue { i8*, i32 } %_51, 0
  %_53 = extractvalue { i8*, i32 } %_51, 1
  %_54 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_55 = icmp eq i32 %_53, %_54
  br i1 %_55, label %_57, label %_56
_56:
  resume { i8*, i32 } %_51
_57:
  %_58 = call i8* @__cxa_begin_catch(i8* %_52)
  %_59 = bitcast i8* %_58 to i8**
  %_60 = getelementptr i8*, i8** %_59, i32 1
  %_8 = load i8*, i8** %_60
  call void @__cxa_end_catch()
  %_29 = icmp eq i8* %_8, null
  br i1 %_29, label %_26.0, label %_27.0
_27.0:
  %_61 = bitcast i8* %_8 to i8**
  %_31 = load i8*, i8** %_61
  %_32 = icmp eq i8* %_31, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.util.control.BreakControl::type" to i8*)
  br label %_28.0
_28.0:
  %_25 = phi i1 [false, %_26.0], [%_32, %_27.0]
  br i1 %_25, label %_13.0, label %_14.0
_14.0:
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
_13.0:
  %_23 = call i8* (i8*) @"scala.util.control.Breaks::scala$util$control$Breaks$$breakException_scala.util.control.BreakControl"(i8* %_1)
  %_24 = icmp ne i8* %_8, %_23
  br i1 %_24, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  br label %_7.0
_18.0:
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
_26.0:
  br label %_28.0
}
define void @"scala.util.control.Breaks::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.util.control.BreakControl::type" to i8*), i64 32)
  call void (i8*) @"scala.util.control.BreakControl::init"(i8* %_4)
  %_11 = bitcast i8* %_1 to %"scala.util.control.Breaks::layout"*
  %_12 = getelementptr %"scala.util.control.Breaks::layout", %"scala.util.control.Breaks::layout"* %_11, i32 0, i32 1
  %_6 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_13
  ret void
}
define i8* @"scala.util.control.Breaks::scala$util$control$Breaks$$breakException_scala.util.control.BreakControl"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.util.control.Breaks::layout"*
  %_6 = getelementptr %"scala.util.control.Breaks::layout", %"scala.util.control.Breaks::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.util.control.NoStackTrace$class::$init$_scala.util.control.NoStackTrace_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.util.control.NoStackTrace$class::fillInStackTrace_scala.util.control.NoStackTrace_java.lang.Throwable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i8* @"scala.util.control.NoStackTrace$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 2
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.util.control.NoStackTrace$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}