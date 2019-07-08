target triple = "x86_64-apple-macosx10.12.0"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

declare i8* @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8*)
declare i8* @"scala.scalanative.native.package$::load"()
@"__class_has_trait" = external constant [660 x [141 x i1]]
declare i8* @"java.lang.System$::load"()
@"__trait_has_trait" = external constant [141 x [141 x i1]]
declare i8* @"java.lang.System$::java$lang$System$$systemProperties_java.util.Properties"(i8*) alwaysinline
declare i8* @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8*, i8*, i8*)
declare i8* @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"getcwd"(i8*, i64)
declare i32 @"llvm.bswap.i32"(i32)
declare i32 @"llvm.ctlz.i32"(i32, i1)
declare i32 @"llvm.ctpop.i32"(i32)
declare void @"llvm.memcpy.p0i8.p0i8.i64"(i8*, i8*, i64, i32, i1)
declare void @"llvm.memmove.p0i8.p0i8.i64"(i8*, i8*, i64, i32, i1)
declare i32 @"memcmp"(i8*, i8*, i64)
declare i32 @"scalanative_UNW_REG_IP"()
declare i8* @"scalanative_alloc"(i8*, i64)
declare i8* @"scalanative_alloc_atomic"(i8*, i64)
declare i32 @"scalanative_eacces"()
declare i32 @"scalanative_eexist"()
declare i32 @"scalanative_enoent"()
declare i32 @"scalanative_enotdir"()
declare i8* @"scalanative_environ"()
declare i32 @"scalanative_errno"()
declare i1 @"scalanative_platform_is_windows"()
declare void @"scalanative_set_os_props"(i8*)
declare i32 @"scalanative_stderr_fileno"()
declare i32 @"scalanative_stdin_fileno"()
declare i32 @"scalanative_stdout_fileno"()
declare i32 @"scalanative_unwind_get_context"(i8*)
declare i32 @"scalanative_unwind_get_proc_name"(i8*, i8*, i64, i8*)
declare i32 @"scalanative_unwind_get_reg"(i8*, i32, i8*)
declare i32 @"scalanative_unwind_init_local"(i8*, i8*)
declare i32 @"scalanative_unwind_step"(i8*)
declare i8* @"scalanative_windows_get_user_country"()
declare i8* @"scalanative_windows_get_user_lang"()
declare i32 @"snprintf"(i8*, i32, i8*, ...)
declare i8* @"strerror"(i32)
declare i64 @"strlen"(i8*)
declare i32 @"write"(i32, i8*, i64)
define i1 @"__check_class_has_trait"(i32 %_1, i32 %_2) alwaysinline {
_5.0:
  %_6 = bitcast i8* bitcast ([660 x [141 x i1]]* @"__class_has_trait" to i8*) to [660 x [141 x i1]]*
  %_7 = getelementptr [660 x [141 x i1]], [660 x [141 x i1]]* %_6, i32 0, i32 %_1, i32 %_2
  %_3 = bitcast i1* %_7 to i8*
  %_8 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_8
  ret i1 %_4
}
define i1 @"__check_trait_has_trait"(i32 %_1, i32 %_2) alwaysinline {
_5.0:
  %_6 = bitcast i8* bitcast ([141 x [141 x i1]]* @"__trait_has_trait" to i8*) to [141 x [141 x i1]]*
  %_7 = getelementptr [141 x [141 x i1]], [141 x [141 x i1]]* %_6, i32 0, i32 %_1, i32 %_2
  %_3 = bitcast i1* %_7 to i8*
  %_8 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_8
  ret i1 %_4
}
define void @"java.lang.System$$anonfun$4"(i8* %_40, i8* %_41) {
_42.0:
  %_43 = call i8* () @"java.lang.System$::load"()
  %_45 = call i8* (i8*) @"java.lang.System$::java$lang$System$$systemProperties_java.util.Properties"(i8* %_43)
  %_46 = call i8* () @"scala.scalanative.native.package$::load"()
  %_47 = call i8* () @"scala.scalanative.native.package$::load"()
  %_49 = call i8* (i8*) @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_47)
  %_51 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_46, i8* %_40, i8* %_49)
  %_52 = call i8* () @"scala.scalanative.native.package$::load"()
  %_53 = call i8* () @"scala.scalanative.native.package$::load"()
  %_55 = call i8* (i8*) @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_53)
  %_57 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_52, i8* %_41, i8* %_55)
  %_59 = call i8* (i8*, i8*, i8*) @"java.util.Properties::setProperty_java.lang.String_java.lang.String_java.lang.Object"(i8* %_45, i8* %_51, i8* %_57)
  ret void
}