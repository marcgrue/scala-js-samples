target triple = "x86_64-apple-macosx10.12.0"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 83, i16 116, i16 97, i16 110, i16 100, i16 97, i16 114, i16 100, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 115, i16 36 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -130240950, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 56, i16 36, i16 68, i16 101, i16 99, i16 111, i16 100, i16 101, i16 114 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -504581046, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::11" to i8*) }
@"__const::13" = private unnamed_addr constant [5 x i64] [ i64 1, i64 3, i64 4, i64 5, i64 -1 ]
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 56, i16 36, i16 69, i16 110, i16 99, i16 111, i16 100, i16 101, i16 114 ] }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 640584994, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::14" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 85, i16 84, i16 70, i16 56 ] }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2615185, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::16" to i8*) }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 117, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 45, i16 49, i16 45, i16 49, i16 45, i16 117, i16 116, i16 102, i16 45, i16 56 ] }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 815511658, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::18" to i8*) }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 85, i16 84, i16 70, i16 45, i16 56 ] }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 81070450, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::20" to i8*) }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 56, i16 36 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -11743590, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::3" to i8*) }
@"__const::5" = private unnamed_addr constant [4 x i64] [ i64 1, i64 2, i64 4, i64 -1 ]
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 56, i16 36, i16 68, i16 101, i16 99, i16 111, i16 100, i16 101, i16 100, i16 77, i16 117, i16 108, i16 116, i16 105, i16 66, i16 121, i16 116, i16 101, i16 36 ] }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -571683905, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::6" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 56, i16 36, i16 68, i16 101, i16 99, i16 111, i16 100, i16 101, i16 100, i16 77, i16 117, i16 108, i16 116, i16 105, i16 66, i16 121, i16 116, i16 101 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1681009403, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::8" to i8*) }
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i1 @"java.lang.Character$::isLowSurrogate_char_bool"(i8*, i16) alwaysinline
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"java.nio.CharBuffer::array_scala.scalanative.runtime.CharArray"(i8*) alwaysinline
@"__modules" = external global [257 x i8*]
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
declare i8* @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare void @"java.nio.charset.CharsetEncoder::init_java.nio.charset.Charset_f32_f32"(i8*, i8*, float, float)
declare i8* @"scala.reflect.ClassTag$::load"()
declare i8* @"scala.scalanative.runtime.IntArray$::load"()
declare i8* @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8*, i8*, i8*)
declare i32 @"java.nio.Buffer::remaining_i32"(i8*) alwaysinline
declare void @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8*, i32, i32) alwaysinline
declare i16 @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8*, i32) alwaysinline
declare i32 @"java.nio.Buffer::position_i32"(i8*)
declare void @"java.nio.charset.CharsetDecoder::init_java.nio.charset.Charset_f32_f32"(i8*, i8*, float, float)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"scala.scalanative.runtime.Monitor::enter_unit"(i8*)
declare i8* @"java.nio.charset.Charset::toString_java.lang.String"(i8*)
declare i8* @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8*, i32) alwaysinline
declare i32 @"java.nio.charset.Charset::hashCode_i32"(i8*)
declare i8* @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8*, i8*)
declare i32 @"java.nio.ByteBuffer::arrayOffset_i32"(i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.package$::load"()
declare i1 @"java.nio.ByteBuffer::hasArray_bool"(i8*) alwaysinline
declare i8* @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8*) alwaysinline
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
declare void @"java.nio.charset.Charset::init_java.lang.String_scala.scalanative.runtime.ObjectArray"(i8*, i8*, i8*)
declare i8* @"java.nio.ByteBuffer::array_scala.scalanative.runtime.ByteArray"(i8*) alwaysinline
declare i32 @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8*, i32) alwaysinline
declare i8* @"java.lang.Character$::load"()
declare i32 @"java.nio.Buffer::limit_i32"(i8*)
declare i8* @"scala.Array$::load"()
declare i32 @"java.lang.Character$::toCodePoint_char_char_i32"(i8*, i16, i16) alwaysinline
declare i8* @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8*, i32) alwaysinline
declare i8* @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8*, i32) alwaysinline
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i1 @"java.nio.charset.Charset::equals_java.lang.Object_bool"(i8*, i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
@"java.lang.Class::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8*, i32, i8*)
declare void @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8*, i32, i8) alwaysinline
declare i1 @"java.nio.Buffer::hasRemaining_bool"(i8*) alwaysinline
declare i8* @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.package$::getMonitor_java.lang.Object_scala.scalanative.runtime.Monitor"(i8*, i8*)
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i1 @"java.lang.Character$::isHighSurrogate_char_bool"(i8*, i16) alwaysinline
declare void @"java.lang.Class::init_ptr"(i8*, i8*)
declare i32 @"java.nio.CharBuffer::arrayOffset_i32"(i8*) alwaysinline
%"scala.runtime.IntRef::layout" = type {i8*, i32}
declare i1 @"java.nio.CharBuffer::hasArray_bool"(i8*) alwaysinline
declare void @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8*, i32, i16) alwaysinline
declare i8* @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8*, i32)
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
declare void @"scala.scalanative.runtime.Monitor::exit_unit"(i8*)
declare i8* @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8*, i32) alwaysinline
declare i8* @"java.nio.charset.CoderResult$::load"()
declare void @"java.lang.Object::init"(i8*)
declare i8* @"scala.runtime.IntRef$::load"()
declare i8 @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8*, i32) alwaysinline
%"niocharset.StandardCharsets$::layout" = type {i8*}
%"niocharset.UTF_8$::layout" = type {i8*, i8, i8*, i8*, i1, i8*}
%"niocharset.UTF_8$DecodedMultiByte$::layout" = type {i8*}
%"niocharset.UTF_8$DecodedMultiByte::layout" = type {i8*, i8*, i16, i16}
%"niocharset.UTF_8$Decoder::layout" = type {i8*, float, i8*, float, i8*, i8*, i8*, i32}
%"niocharset.UTF_8$Encoder::layout" = type {i8*, float, i8*, float, i8*, i8*, i8*, i32}
@"niocharset.StandardCharsets$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 565, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 565, i32 565 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"niocharset.UTF_8$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 564, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 564, i32 564 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::5" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.Charset::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.UTF_8$::newDecoder_java.nio.charset.CharsetDecoder" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.UTF_8$::newEncoder_java.nio.charset.CharsetEncoder" to i8*) ] }
@"niocharset.UTF_8$DecodedMultiByte$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 562, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 562, i32 562 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"niocharset.UTF_8$DecodedMultiByte::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 561, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 561, i32 561 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::10" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"niocharset.UTF_8$Decoder::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 560, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 64, { i32, i32 } { i32 560, i32 560 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::13" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"niocharset.UTF_8$Decoder::decodeLoop_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult" to i8*) ] }
@"niocharset.UTF_8$Encoder::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 558, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8 0 }, i64 64, { i32, i32 } { i32 558, i32 558 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::13" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"niocharset.UTF_8$Encoder::encodeLoop_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult" to i8*) ] }
define i8* @"niocharset.StandardCharsets$::UTF$underscore$8_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.UTF_8$::load"()
  ret i8* %_3
}
define void @"niocharset.StandardCharsets$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"niocharset.StandardCharsets$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 205
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"niocharset.StandardCharsets$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"niocharset.StandardCharsets$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"niocharset.UTF_8$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Array$::load"()
  %_4 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_5, i32 2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::19" to i8*))
  %_10 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_4, i8* %_6)
  %_11 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_12, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*))
  %_15 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_11, i8* %_12)
  %_17 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_3, i8* %_10, i8* %_15)
  call void (i8*, i8*, i8*) @"java.nio.charset.Charset::init_java.lang.String_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i8* %_17)
  ret void
}
define i8* @"niocharset.UTF_8$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 204
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"niocharset.UTF_8$::type" to i8*), i64 48)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"niocharset.UTF_8$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"niocharset.UTF_8$::newDecoder_java.nio.charset.CharsetDecoder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"niocharset.UTF_8$Decoder::type" to i8*), i64 64)
  call void (i8*) @"niocharset.UTF_8$Decoder::init"(i8* %_3)
  ret i8* %_3
}
define i8* @"niocharset.UTF_8$::newEncoder_java.nio.charset.CharsetEncoder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"niocharset.UTF_8$Encoder::type" to i8*), i64 64)
  call void (i8*) @"niocharset.UTF_8$Encoder::init"(i8* %_3)
  ret i8* %_3
}
define i1 @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$isSurrogate_char_bool"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = zext i16 %_2 to i32
  %_5 = and i32 %_4, 63488
  %_6 = icmp eq i32 %_5, 55296
  ret i1 %_6
}
define i8* @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$lengthByLeading$lzycompute_scala.scalanative.runtime.IntArray"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_4 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::getMonitor_java.lang.Object_scala.scalanative.runtime.Monitor"(i8* %_3, i8* %_1)
  call void (i8*) @"scala.scalanative.runtime.Monitor::enter_unit"(i8* %_4)
  %_286 = bitcast i8* %_1 to %"niocharset.UTF_8$::layout"*
  %_287 = getelementptr %"niocharset.UTF_8$::layout", %"niocharset.UTF_8$::layout"* %_286, i32 0, i32 4
  %_10 = bitcast i1* %_287 to i8*
  %_288 = bitcast i8* %_10 to i1*
  %_11 = load i1, i1* %_288
  %_12 = xor i1 true, %_11
  br i1 %_12, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  call void (i8*) @"scala.scalanative.runtime.Monitor::exit_unit"(i8* %_4)
  %_289 = bitcast i8* %_1 to %"niocharset.UTF_8$::layout"*
  %_290 = getelementptr %"niocharset.UTF_8$::layout", %"niocharset.UTF_8$::layout"* %_289, i32 0, i32 5
  %_153 = bitcast i8** %_290 to i8*
  %_291 = bitcast i8* %_153 to i8**
  %_154 = load i8*, i8** %_291
  ret i8* %_154
_6.0:
  %_13 = call i8* () @"scala.Array$::load"()
  %_14 = call i8* () @"scala.Predef$::load"()
  %_15 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_16 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_15, i32 127)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 0, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 1, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 2, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 3, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 4, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 5, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 6, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 7, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 8, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 9, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 10, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 11, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 12, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 13, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 14, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 15, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 16, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 17, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 18, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 19, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 20, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 21, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 22, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 23, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 24, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 25, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 26, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 27, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 28, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 29, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 30, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 31, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 32, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 33, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 34, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 35, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 36, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 37, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 38, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 39, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 40, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 41, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 42, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 43, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 44, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 45, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 46, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 47, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 48, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 49, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 50, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 51, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 52, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 53, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 54, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 55, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 56, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 57, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 58, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 59, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 60, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 61, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 62, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 63, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 64, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 65, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 66, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 67, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 68, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 69, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 70, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 71, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 72, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 73, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 74, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 75, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 76, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 77, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 78, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 79, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 80, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 81, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 82, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 83, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 84, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 85, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 86, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 87, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 88, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 89, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 90, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 91, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 92, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 93, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 94, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 95, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 96, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 97, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 98, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 99, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 100, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 101, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 102, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 103, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 104, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 105, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 106, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 107, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 108, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 109, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 110, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 111, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 112, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 113, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 114, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 115, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 116, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 117, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 118, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 119, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 120, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 121, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 122, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 123, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 124, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 125, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 126, i32 -1)
  %_145 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8* %_14, i8* %_16)
  %_147 = call i8* (i8*, i32, i8*) @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8* %_13, i32 -1, i8* %_145)
  %_292 = bitcast i8* %_1 to %"niocharset.UTF_8$::layout"*
  %_293 = getelementptr %"niocharset.UTF_8$::layout", %"niocharset.UTF_8$::layout"* %_292, i32 0, i32 5
  %_148 = bitcast i8** %_293 to i8*
  %_294 = bitcast i8* %_148 to i8**
  store i8* %_147, i8** %_294
  %_295 = bitcast i8* %_1 to %"niocharset.UTF_8$::layout"*
  %_296 = getelementptr %"niocharset.UTF_8$::layout", %"niocharset.UTF_8$::layout"* %_295, i32 0, i32 4
  %_150 = bitcast i1* %_296 to i8*
  %_297 = bitcast i8* %_150 to i1*
  store i1 true, i1* %_297
  br label %_8.0
}
define i8* @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$lengthByLeading_scala.scalanative.runtime.IntArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_14 = bitcast i8* %_1 to %"niocharset.UTF_8$::layout"*
  %_15 = getelementptr %"niocharset.UTF_8$::layout", %"niocharset.UTF_8$::layout"* %_14, i32 0, i32 4
  %_7 = bitcast i1* %_15 to i8*
  %_16 = bitcast i8* %_7 to i1*
  %_8 = load i1, i1* %_16
  %_9 = xor i1 true, %_8
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_17 = bitcast i8* %_1 to %"niocharset.UTF_8$::layout"*
  %_18 = getelementptr %"niocharset.UTF_8$::layout", %"niocharset.UTF_8$::layout"* %_17, i32 0, i32 5
  %_12 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_19
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_13, %_4.0], [%_11, %_3.0]
  ret i8* %_6
_3.0:
  %_11 = call i8* (i8*) @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$lengthByLeading$lzycompute_scala.scalanative.runtime.IntArray"(i8* %_1)
  br label %_5.0
}
define i8* @"niocharset.UTF_8$DecodedMultiByte$::apply_char_char_niocharset.UTF_8$DecodedMultiByte"(i8* %_1, i16 %_2, i16 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"niocharset.UTF_8$DecodedMultiByte::type" to i8*), i64 24)
  call void (i8*, i8*, i16, i16) @"niocharset.UTF_8$DecodedMultiByte::init_java.nio.charset.CoderResult_char_char"(i8* %_5, i8* null, i16 %_2, i16 %_3)
  ret i8* %_5
}
define i8* @"niocharset.UTF_8$DecodedMultiByte$::apply_char_niocharset.UTF_8$DecodedMultiByte"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"niocharset.UTF_8$DecodedMultiByte::type" to i8*), i64 24)
  call void (i8*, i8*, i16, i16) @"niocharset.UTF_8$DecodedMultiByte::init_java.nio.charset.CoderResult_char_char"(i8* %_4, i8* null, i16 %_2, i16 0)
  ret i8* %_4
}
define i8* @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"niocharset.UTF_8$DecodedMultiByte::type" to i8*), i64 24)
  call void (i8*, i8*, i16, i16) @"niocharset.UTF_8$DecodedMultiByte::init_java.nio.charset.CoderResult_char_char"(i8* %_4, i8* %_2, i16 0, i16 0)
  ret i8* %_4
}
define void @"niocharset.UTF_8$DecodedMultiByte$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"niocharset.UTF_8$DecodedMultiByte$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 203
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"niocharset.UTF_8$DecodedMultiByte$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"niocharset.UTF_8$DecodedMultiByte$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"niocharset.UTF_8$DecodedMultiByte::failure_java.nio.charset.CoderResult"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.UTF_8$DecodedMultiByte::layout"*
  %_6 = getelementptr %"niocharset.UTF_8$DecodedMultiByte::layout", %"niocharset.UTF_8$DecodedMultiByte::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i16 @"niocharset.UTF_8$DecodedMultiByte::high_char"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.UTF_8$DecodedMultiByte::layout"*
  %_6 = getelementptr %"niocharset.UTF_8$DecodedMultiByte::layout", %"niocharset.UTF_8$DecodedMultiByte::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i16* %_6 to i8*
  %_7 = bitcast i8* %_3 to i16*
  %_4 = load i16, i16* %_7
  ret i16 %_4
}
define void @"niocharset.UTF_8$DecodedMultiByte::init_java.nio.charset.CoderResult_char_char"(i8* %_1, i8* %_2, i16 %_3, i16 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_17 = bitcast i8* %_1 to %"niocharset.UTF_8$DecodedMultiByte::layout"*
  %_18 = getelementptr %"niocharset.UTF_8$DecodedMultiByte::layout", %"niocharset.UTF_8$DecodedMultiByte::layout"* %_17, i32 0, i32 1
  %_6 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_6 to i8**
  store i8* %_2, i8** %_19
  %_20 = bitcast i8* %_1 to %"niocharset.UTF_8$DecodedMultiByte::layout"*
  %_21 = getelementptr %"niocharset.UTF_8$DecodedMultiByte::layout", %"niocharset.UTF_8$DecodedMultiByte::layout"* %_20, i32 0, i32 2
  %_8 = bitcast i16* %_21 to i8*
  %_22 = bitcast i8* %_8 to i16*
  store i16 %_3, i16* %_22
  %_23 = bitcast i8* %_1 to %"niocharset.UTF_8$DecodedMultiByte::layout"*
  %_24 = getelementptr %"niocharset.UTF_8$DecodedMultiByte::layout", %"niocharset.UTF_8$DecodedMultiByte::layout"* %_23, i32 0, i32 3
  %_10 = bitcast i16* %_24 to i8*
  %_25 = bitcast i8* %_10 to i16*
  store i16 %_4, i16* %_25
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i16 @"niocharset.UTF_8$DecodedMultiByte::low_char"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.UTF_8$DecodedMultiByte::layout"*
  %_6 = getelementptr %"niocharset.UTF_8$DecodedMultiByte::layout", %"niocharset.UTF_8$DecodedMultiByte::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i16* %_6 to i8*
  %_7 = bitcast i8* %_3 to i16*
  %_4 = load i16, i16* %_7
  ret i16 %_4
}
define i8* @"niocharset.UTF_8$Decoder::decodeLoopArray_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"java.nio.ByteBuffer::array_scala.scalanative.runtime.ByteArray"(i8* %_2)
  %_8 = call i32 (i8*) @"java.nio.ByteBuffer::arrayOffset_i32"(i8* %_2)
  %_10 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_11 = add i32 %_10, %_8
  %_13 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_2)
  %_14 = add i32 %_13, %_8
  %_16 = call i8* (i8*) @"java.nio.CharBuffer::array_scala.scalanative.runtime.CharArray"(i8* %_3)
  %_18 = call i32 (i8*) @"java.nio.CharBuffer::arrayOffset_i32"(i8* %_3)
  %_20 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_3)
  %_21 = add i32 %_20, %_18
  %_23 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_3)
  %_24 = add i32 %_23, %_18
  %_26 = call i8* (i8*, i32, i32, i8*, i8*, i8*, i32, i32, i8*, i32, i32) @"niocharset.UTF_8$Decoder::loop$1_i32_i32_java.nio.ByteBuffer_java.nio.CharBuffer_scala.scalanative.runtime.ByteArray_i32_i32_scala.scalanative.runtime.CharArray_i32_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_11, i32 %_21, i8* %_2, i8* %_3, i8* %_6, i32 %_8, i32 %_14, i8* %_16, i32 %_18, i32 %_24)
  ret i8* %_26
}
define i8* @"niocharset.UTF_8$Decoder::decodeLoopNoArray_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::loop$2_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_6
}
define i8* @"niocharset.UTF_8$Decoder::decodeLoop_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_14 = call i1 (i8*) @"java.nio.ByteBuffer::hasArray_bool"(i8* %_2)
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_12 = phi i1 [false, %_10.0], [%_16, %_9.0]
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  %_20 = call i8* (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::decodeLoopNoArray_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3)
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_20, %_6.0], [%_18, %_5.0]
  ret i8* %_8
_5.0:
  %_18 = call i8* (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::decodeLoopArray_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3)
  br label %_7.0
_9.0:
  %_16 = call i1 (i8*) @"java.nio.CharBuffer::hasArray_bool"(i8* %_3)
  br label %_11.0
}
define i8* @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i32 %_5, i32 %_6, i32 %_7, i32 %_8) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_9.0:
  %_10 = sub i32 %_7, %_5
  %_12 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_3, i32 %_10)
  %_13 = sub i32 %_8, %_6
  %_15 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_4, i32 %_13)
  ret i8* %_2
}
define i8* @"niocharset.UTF_8$Decoder::finalize$2_i32_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i32 %_2, i8* %_3, i8* %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_7 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_4)
  %_8 = sub i32 %_7, %_2
  %_10 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_4, i32 %_8)
  ret i8* %_3
}
define i32 @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_1, i8* %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_2)
  br i1 %_10, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i32 [0, %_6.0], [%_18, %_5.0]
  ret i32 %_8
_5.0:
  %_22 = bitcast i8* %_3 to %"scala.runtime.IntRef::layout"*
  %_23 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_22, i32 0, i32 1
  %_11 = bitcast i32* %_23 to i8*
  %_24 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_24
  %_13 = add i32 %_12, 1
  %_25 = bitcast i8* %_3 to %"scala.runtime.IntRef::layout"*
  %_26 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_25, i32 0, i32 1
  %_14 = bitcast i32* %_26 to i8*
  %_27 = bitcast i8* %_14 to i32*
  store i32 %_13, i32* %_27
  %_28 = bitcast i8* %_2 to i8**
  %_19 = load i8*, i8** %_28
  %_29 = bitcast i8* %_19 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }*
  %_30 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }* %_29, i32 0, i32 5, i32 18
  %_20 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_20 to i8**
  %_16 = load i8*, i8** %_31
  %_32 = bitcast i8* %_16 to i8 (i8*)*
  %_17 = call i8 (i8*) %_32(i8* %_2)
  %_18 = sext i8 %_17 to i32
  br label %_7.0
}
define i32 @"niocharset.UTF_8$Decoder::inArrayOr0$1_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_11 = add i32 %_5, %_2
  %_12 = icmp slt i32 %_11, %_4
  br i1 %_12, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  %_10 = phi i32 [0, %_8.0], [%_15, %_7.0]
  ret i32 %_10
_7.0:
  %_13 = add i32 %_5, %_2
  %_14 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_3, i32 %_13)
  %_15 = sext i8 %_14 to i32
  br label %_9.0
}
define void @"niocharset.UTF_8$Decoder::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.UTF_8$::load"()
  call void (i8*, i8*, float, float) @"java.nio.charset.CharsetDecoder::init_java.nio.charset.Charset_f32_f32"(i8* %_1, i8* %_3, float 0x3ff0000000000000, float 0x3ff0000000000000)
  ret void
}
define i8* @"niocharset.UTF_8$Decoder::loop$1_i32_i32_java.nio.ByteBuffer_java.nio.CharBuffer_scala.scalanative.runtime.ByteArray_i32_i32_scala.scalanative.runtime.CharArray_i32_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_2, i32 %_3, i8* %_4, i8* %_5, i8* %_6, i32 %_7, i32 %_8, i8* %_9, i32 %_10, i32 %_11) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_12.0:
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_1, %_12.0], [%_14, %_124.0], [%_14, %_108.0], [%_14, %_35.0]
  %_15 = phi i32 [%_2, %_12.0], [%_141, %_124.0], [%_120, %_108.0], [%_46, %_35.0]
  %_16 = phi i32 [%_3, %_12.0], [%_142, %_124.0], [%_121, %_108.0], [%_47, %_35.0]
  %_21 = icmp eq i32 %_15, %_8
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  %_27 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_6, i32 %_15)
  %_28 = sext i8 %_27 to i32
  %_33 = icmp sge i32 %_28, 0
  br i1 %_33, label %_29.0, label %_30.0
_30.0:
  %_49 = call i8* () @"niocharset.UTF_8$::load"()
  %_51 = call i8* (i8*) @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$lengthByLeading_scala.scalanative.runtime.IntArray"(i8* %_49)
  %_52 = and i32 %_28, 127
  %_53 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_51, i32 %_52)
  %_58 = icmp eq i32 %_53, -1
  br i1 %_58, label %_54.0, label %_55.0
_55.0:
  %_65 = call i32 (i8*, i32, i8*, i32, i32) @"niocharset.UTF_8$Decoder::inArrayOr0$1_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_14, i32 1, i8* %_6, i32 %_8, i32 %_15)
  %_70 = icmp eq i32 %_53, 2
  br i1 %_70, label %_66.0, label %_67.0
_67.0:
  %_77 = icmp eq i32 %_53, 3
  br i1 %_77, label %_73.0, label %_74.0
_74.0:
  %_83 = call i32 (i8*, i32, i8*, i32, i32) @"niocharset.UTF_8$Decoder::inArrayOr0$1_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_14, i32 2, i8* %_6, i32 %_8, i32 %_15)
  %_85 = call i32 (i8*, i32, i8*, i32, i32) @"niocharset.UTF_8$Decoder::inArrayOr0$1_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_14, i32 3, i8* %_6, i32 %_8, i32 %_15)
  %_87 = call i8* (i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode4_i32_i32_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_14, i32 %_28, i32 %_65, i32 %_83, i32 %_85)
  br label %_75.0
_75.0:
  %_76 = phi i8* [%_87, %_74.0], [%_81, %_73.0]
  br label %_68.0
_68.0:
  %_69 = phi i8* [%_76, %_75.0], [%_72, %_66.0]
  %_93 = call i8* (i8*) @"niocharset.UTF_8$DecodedMultiByte::failure_java.nio.charset.CoderResult"(i8* %_69)
  %_94 = icmp ne i8* %_93, null
  br i1 %_94, label %_88.0, label %_89.0
_89.0:
  %_104 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::low_char"(i8* %_69)
  %_105 = zext i16 %_104 to i32
  %_106 = icmp eq i32 %_105, 0
  br i1 %_106, label %_99.0, label %_100.0
_100.0:
  %_127 = add i32 %_16, 2
  %_128 = icmp sgt i32 %_127, %_11
  br i1 %_128, label %_123.0, label %_124.0
_124.0:
  %_135 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::high_char"(i8* %_69)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_9, i32 %_16, i16 %_135)
  %_137 = add i32 %_16, 1
  %_139 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::low_char"(i8* %_69)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_9, i32 %_137, i16 %_139)
  %_141 = add i32 %_15, %_53
  %_142 = add i32 %_16, 2
  br label %_13.0
_123.0:
  %_129 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_131 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_129)
  %_133 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_131, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_125.0
_125.0:
  %_126 = phi i8* [%_133, %_123.0]
  br label %_101.0
_101.0:
  %_102 = phi i8* [%_126, %_125.0], [%_110, %_109.0]
  br label %_90.0
_90.0:
  %_91 = phi i8* [%_102, %_101.0], [%_98, %_88.0]
  br label %_56.0
_56.0:
  %_57 = phi i8* [%_91, %_90.0], [%_63, %_54.0]
  br label %_31.0
_31.0:
  %_32 = phi i8* [%_57, %_56.0], [%_37, %_36.0]
  br label %_19.0
_19.0:
  %_20 = phi i8* [%_32, %_31.0], [%_26, %_17.0]
  ret i8* %_20
_99.0:
  %_111 = icmp eq i32 %_16, %_11
  br i1 %_111, label %_107.0, label %_108.0
_108.0:
  %_118 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::high_char"(i8* %_69)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_9, i32 %_16, i16 %_118)
  %_120 = add i32 %_15, %_53
  %_121 = add i32 %_16, 1
  br label %_13.0
_107.0:
  %_112 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_114 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_112)
  %_116 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_114, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_109.0
_109.0:
  %_110 = phi i8* [%_116, %_107.0]
  br label %_101.0
_88.0:
  %_96 = call i8* (i8*) @"niocharset.UTF_8$DecodedMultiByte::failure_java.nio.charset.CoderResult"(i8* %_69)
  %_98 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_96, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_90.0
_73.0:
  %_79 = call i32 (i8*, i32, i8*, i32, i32) @"niocharset.UTF_8$Decoder::inArrayOr0$1_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_14, i32 2, i8* %_6, i32 %_8, i32 %_15)
  %_81 = call i8* (i8*, i32, i32, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode3_i32_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_14, i32 %_28, i32 %_65, i32 %_79)
  br label %_75.0
_66.0:
  %_72 = call i8* (i8*, i32, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode2_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_14, i32 %_28, i32 %_65)
  br label %_68.0
_54.0:
  %_59 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_61 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_59, i32 1)
  %_63 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_61, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_56.0
_29.0:
  %_38 = icmp eq i32 %_16, %_11
  br i1 %_38, label %_34.0, label %_35.0
_35.0:
  %_44 = trunc i32 %_28 to i16
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_9, i32 %_16, i16 %_44)
  %_46 = add i32 %_15, 1
  %_47 = add i32 %_16, 1
  br label %_13.0
_34.0:
  %_39 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_41 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_39)
  %_43 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_41, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_36.0
_36.0:
  %_37 = phi i8* [%_43, %_34.0]
  br label %_31.0
_17.0:
  %_22 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_24 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_22)
  %_26 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_24, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_19.0
}
define i8* @"niocharset.UTF_8$Decoder::loop$2_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_1, %_4.0], [%_6, %_128.0], [%_6, %_109.0], [%_6, %_26.0]
  %_12 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_2)
  %_13 = xor i1 true, %_12
  br i1 %_13, label %_7.0, label %_8.0
_8.0:
  %_159 = bitcast i8* %_2 to i8**
  %_149 = load i8*, i8** %_159
  %_160 = bitcast i8* %_149 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }*
  %_161 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }* %_160, i32 0, i32 5, i32 18
  %_150 = bitcast i8** %_161 to i8*
  %_162 = bitcast i8* %_150 to i8**
  %_17 = load i8*, i8** %_162
  %_163 = bitcast i8* %_17 to i8 (i8*)*
  %_18 = call i8 (i8*) %_163(i8* %_2)
  %_19 = sext i8 %_18 to i32
  %_24 = icmp sge i32 %_19, 0
  br i1 %_24, label %_20.0, label %_21.0
_21.0:
  %_41 = call i8* () @"niocharset.UTF_8$::load"()
  %_43 = call i8* (i8*) @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$lengthByLeading_scala.scalanative.runtime.IntArray"(i8* %_41)
  %_44 = and i32 %_19, 127
  %_45 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_43, i32 %_44)
  %_50 = icmp eq i32 %_45, -1
  br i1 %_50, label %_46.0, label %_47.0
_47.0:
  %_56 = call i8* () @"scala.runtime.IntRef$::load"()
  %_58 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_56, i32 1)
  %_63 = icmp eq i32 %_45, 2
  br i1 %_63, label %_59.0, label %_60.0
_60.0:
  %_72 = icmp eq i32 %_45, 3
  br i1 %_72, label %_68.0, label %_69.0
_69.0:
  %_80 = call i32 (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_6, i8* %_2, i8* %_58)
  %_82 = call i32 (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_6, i8* %_2, i8* %_58)
  %_84 = call i32 (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_6, i8* %_2, i8* %_58)
  %_86 = call i8* (i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode4_i32_i32_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_6, i32 %_19, i32 %_80, i32 %_82, i32 %_84)
  br label %_70.0
_70.0:
  %_71 = phi i8* [%_86, %_69.0], [%_78, %_68.0]
  br label %_61.0
_61.0:
  %_62 = phi i8* [%_71, %_70.0], [%_67, %_59.0]
  %_92 = call i8* (i8*) @"niocharset.UTF_8$DecodedMultiByte::failure_java.nio.charset.CoderResult"(i8* %_62)
  %_93 = icmp ne i8* %_92, null
  br i1 %_93, label %_87.0, label %_88.0
_88.0:
  %_105 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::low_char"(i8* %_62)
  %_106 = zext i16 %_105 to i32
  %_107 = icmp eq i32 %_106, 0
  br i1 %_107, label %_100.0, label %_101.0
_101.0:
  %_132 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_133 = icmp slt i32 %_132, 2
  br i1 %_133, label %_127.0, label %_128.0
_128.0:
  %_142 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::high_char"(i8* %_62)
  %_164 = bitcast i8* %_3 to i8**
  %_151 = load i8*, i8** %_164
  %_165 = bitcast i8* %_151 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_166 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_165, i32 0, i32 5, i32 23
  %_152 = bitcast i8** %_166 to i8*
  %_167 = bitcast i8* %_152 to i8**
  %_143 = load i8*, i8** %_167
  %_168 = bitcast i8* %_143 to i8* (i8*, i16)*
  %_144 = call i8* (i8*, i16) %_168(i8* %_3, i16 %_142)
  %_146 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::low_char"(i8* %_62)
  %_169 = bitcast i8* %_3 to i8**
  %_153 = load i8*, i8** %_169
  %_170 = bitcast i8* %_153 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_171 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_170, i32 0, i32 5, i32 23
  %_154 = bitcast i8** %_171 to i8*
  %_172 = bitcast i8* %_154 to i8**
  %_147 = load i8*, i8** %_172
  %_173 = bitcast i8* %_147 to i8* (i8*, i16)*
  %_148 = call i8* (i8*, i16) %_173(i8* %_3, i16 %_146)
  br label %_5.0
_127.0:
  %_174 = bitcast i8* %_58 to %"scala.runtime.IntRef::layout"*
  %_175 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_174, i32 0, i32 1
  %_134 = bitcast i32* %_175 to i8*
  %_176 = bitcast i8* %_134 to i32*
  %_135 = load i32, i32* %_176
  %_136 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_138 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_136)
  %_140 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Decoder::finalize$2_i32_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 %_135, i8* %_138, i8* %_2)
  br label %_129.0
_129.0:
  %_130 = phi i8* [%_140, %_127.0]
  br label %_102.0
_102.0:
  %_103 = phi i8* [%_130, %_129.0], [%_111, %_110.0]
  br label %_89.0
_89.0:
  %_90 = phi i8* [%_103, %_102.0], [%_99, %_87.0]
  br label %_48.0
_48.0:
  %_49 = phi i8* [%_90, %_89.0], [%_55, %_46.0]
  br label %_22.0
_22.0:
  %_23 = phi i8* [%_49, %_48.0], [%_28, %_27.0]
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_23, %_22.0], [%_16, %_7.0]
  ret i8* %_10
_100.0:
  %_113 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_3)
  %_114 = xor i1 true, %_113
  br i1 %_114, label %_108.0, label %_109.0
_109.0:
  %_123 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::high_char"(i8* %_62)
  %_177 = bitcast i8* %_3 to i8**
  %_155 = load i8*, i8** %_177
  %_178 = bitcast i8* %_155 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_179 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_178, i32 0, i32 5, i32 23
  %_156 = bitcast i8** %_179 to i8*
  %_180 = bitcast i8* %_156 to i8**
  %_124 = load i8*, i8** %_180
  %_181 = bitcast i8* %_124 to i8* (i8*, i16)*
  %_125 = call i8* (i8*, i16) %_181(i8* %_3, i16 %_123)
  br label %_5.0
_108.0:
  %_182 = bitcast i8* %_58 to %"scala.runtime.IntRef::layout"*
  %_183 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_182, i32 0, i32 1
  %_115 = bitcast i32* %_183 to i8*
  %_184 = bitcast i8* %_115 to i32*
  %_116 = load i32, i32* %_184
  %_117 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_119 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_117)
  %_121 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Decoder::finalize$2_i32_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 %_116, i8* %_119, i8* %_2)
  br label %_110.0
_110.0:
  %_111 = phi i8* [%_121, %_108.0]
  br label %_102.0
_87.0:
  %_185 = bitcast i8* %_58 to %"scala.runtime.IntRef::layout"*
  %_186 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_185, i32 0, i32 1
  %_94 = bitcast i32* %_186 to i8*
  %_187 = bitcast i8* %_94 to i32*
  %_95 = load i32, i32* %_187
  %_97 = call i8* (i8*) @"niocharset.UTF_8$DecodedMultiByte::failure_java.nio.charset.CoderResult"(i8* %_62)
  %_99 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Decoder::finalize$2_i32_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 %_95, i8* %_97, i8* %_2)
  br label %_89.0
_68.0:
  %_74 = call i32 (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_6, i8* %_2, i8* %_58)
  %_76 = call i32 (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_6, i8* %_2, i8* %_58)
  %_78 = call i8* (i8*, i32, i32, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode3_i32_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_6, i32 %_19, i32 %_74, i32 %_76)
  br label %_70.0
_59.0:
  %_65 = call i32 (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_6, i8* %_2, i8* %_58)
  %_67 = call i8* (i8*, i32, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode2_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_6, i32 %_19, i32 %_65)
  br label %_61.0
_46.0:
  %_51 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_53 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_51, i32 1)
  %_55 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Decoder::finalize$2_i32_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_53, i8* %_2)
  br label %_48.0
_20.0:
  %_30 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_3)
  %_31 = xor i1 true, %_30
  br i1 %_31, label %_25.0, label %_26.0
_26.0:
  %_37 = trunc i32 %_19 to i16
  %_188 = bitcast i8* %_3 to i8**
  %_157 = load i8*, i8** %_188
  %_189 = bitcast i8* %_157 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_190 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_189, i32 0, i32 5, i32 23
  %_158 = bitcast i8** %_190 to i8*
  %_191 = bitcast i8* %_158 to i8**
  %_38 = load i8*, i8** %_191
  %_192 = bitcast i8* %_38 to i8* (i8*, i16)*
  %_39 = call i8* (i8*, i16) %_192(i8* %_3, i16 %_37)
  br label %_5.0
_25.0:
  %_32 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_34 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_32)
  %_36 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Decoder::finalize$2_i32_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_34, i8* %_2)
  br label %_27.0
_27.0:
  %_28 = phi i8* [%_36, %_25.0]
  br label %_22.0
_7.0:
  %_14 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_16 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_14)
  br label %_9.0
}
define i8* @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode2_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_1, i32 %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = call i1 (i8*, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_3)
  br i1 %_10, label %_5.0, label %_6.0
_6.0:
  %_17 = and i32 %_2, 31
  %_18 = shl i32 %_17, 6
  %_19 = and i32 %_3, 63
  %_20 = or i32 %_18, %_19
  %_25 = icmp slt i32 %_20, 128
  br i1 %_25, label %_21.0, label %_22.0
_22.0:
  %_32 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_33 = trunc i32 %_20 to i16
  %_35 = call i8* (i8*, i16) @"niocharset.UTF_8$DecodedMultiByte$::apply_char_niocharset.UTF_8$DecodedMultiByte"(i8* %_32, i16 %_33)
  br label %_23.0
_23.0:
  %_24 = phi i8* [%_35, %_22.0], [%_31, %_21.0]
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_24, %_23.0], [%_16, %_5.0]
  ret i8* %_8
_21.0:
  %_26 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_27 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_29 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_27, i32 2)
  %_31 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_26, i8* %_29)
  br label %_23.0
_5.0:
  %_11 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_12 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_14 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_12, i32 1)
  %_16 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_11, i8* %_14)
  br label %_7.0
}
define i8* @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode3_i32_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_1, i32 %_2, i32 %_3, i32 %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_11 = call i1 (i8*, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_3)
  br i1 %_11, label %_6.0, label %_7.0
_7.0:
  %_23 = call i1 (i8*, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_4)
  br i1 %_23, label %_18.0, label %_19.0
_19.0:
  %_30 = and i32 %_2, 15
  %_31 = shl i32 %_30, 12
  %_32 = and i32 %_3, 63
  %_33 = shl i32 %_32, 6
  %_34 = or i32 %_31, %_33
  %_35 = and i32 %_4, 63
  %_36 = or i32 %_34, %_35
  %_45 = icmp slt i32 %_36, 2048
  br i1 %_45, label %_41.0, label %_42.0
_42.0:
  %_50 = zext i16 -10240 to i32
  %_51 = icmp sge i32 %_36, %_50
  br i1 %_51, label %_46.0, label %_47.0
_47.0:
  br label %_48.0
_48.0:
  %_49 = phi i1 [false, %_47.0], [%_53, %_46.0]
  br label %_43.0
_43.0:
  %_44 = phi i1 [%_49, %_48.0], [true, %_41.0]
  br i1 %_44, label %_37.0, label %_38.0
_38.0:
  %_60 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_61 = trunc i32 %_36 to i16
  %_63 = call i8* (i8*, i16) @"niocharset.UTF_8$DecodedMultiByte$::apply_char_niocharset.UTF_8$DecodedMultiByte"(i8* %_60, i16 %_61)
  br label %_39.0
_39.0:
  %_40 = phi i8* [%_63, %_38.0], [%_59, %_37.0]
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_40, %_39.0], [%_29, %_18.0]
  br label %_8.0
_8.0:
  %_9 = phi i8* [%_21, %_20.0], [%_17, %_6.0]
  ret i8* %_9
_37.0:
  %_54 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_55 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_57 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_55, i32 3)
  %_59 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_54, i8* %_57)
  br label %_39.0
_46.0:
  %_52 = zext i16 -8193 to i32
  %_53 = icmp sle i32 %_36, %_52
  br label %_48.0
_41.0:
  br label %_43.0
_18.0:
  %_24 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_25 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_27 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_25, i32 2)
  %_29 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_24, i8* %_27)
  br label %_20.0
_6.0:
  %_12 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_13 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_15 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_13, i32 1)
  %_17 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_12, i8* %_15)
  br label %_8.0
}
define i8* @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode4_i32_i32_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_1, i32 %_2, i32 %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_12 = call i1 (i8*, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_3)
  br i1 %_12, label %_7.0, label %_8.0
_8.0:
  %_24 = call i1 (i8*, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_4)
  br i1 %_24, label %_19.0, label %_20.0
_20.0:
  %_36 = call i1 (i8*, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_5)
  br i1 %_36, label %_31.0, label %_32.0
_32.0:
  %_43 = and i32 %_2, 7
  %_44 = shl i32 %_43, 18
  %_45 = and i32 %_3, 63
  %_46 = shl i32 %_45, 12
  %_47 = or i32 %_44, %_46
  %_48 = and i32 %_4, 63
  %_49 = shl i32 %_48, 6
  %_50 = or i32 %_47, %_49
  %_51 = and i32 %_5, 63
  %_52 = or i32 %_50, %_51
  %_61 = icmp slt i32 %_52, 65536
  br i1 %_61, label %_57.0, label %_58.0
_58.0:
  %_62 = icmp sgt i32 %_52, 1114111
  br label %_59.0
_59.0:
  %_60 = phi i1 [%_62, %_58.0], [true, %_57.0]
  br i1 %_60, label %_53.0, label %_54.0
_54.0:
  %_69 = sub i32 %_52, 65536
  %_70 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_71 = ashr i32 %_69, 10
  %_72 = or i32 %_71, 55296
  %_73 = trunc i32 %_72 to i16
  %_74 = and i32 %_69, 1023
  %_75 = or i32 %_74, 56320
  %_76 = trunc i32 %_75 to i16
  %_78 = call i8* (i8*, i16, i16) @"niocharset.UTF_8$DecodedMultiByte$::apply_char_char_niocharset.UTF_8$DecodedMultiByte"(i8* %_70, i16 %_73, i16 %_76)
  br label %_55.0
_55.0:
  %_56 = phi i8* [%_78, %_54.0], [%_68, %_53.0]
  br label %_33.0
_33.0:
  %_34 = phi i8* [%_56, %_55.0], [%_42, %_31.0]
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_34, %_33.0], [%_30, %_19.0]
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_22, %_21.0], [%_18, %_7.0]
  ret i8* %_10
_53.0:
  %_63 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_64 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_66 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_64, i32 4)
  %_68 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_63, i8* %_66)
  br label %_55.0
_57.0:
  br label %_59.0
_31.0:
  %_37 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_38 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_40 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_38, i32 3)
  %_42 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_37, i8* %_40)
  br label %_33.0
_19.0:
  %_25 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_26 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_28 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_26, i32 2)
  %_30 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_25, i8* %_28)
  br label %_21.0
_7.0:
  %_13 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_14 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_16 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_14, i32 1)
  %_18 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_13, i8* %_16)
  br label %_9.0
}
define i1 @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = and i32 %_2, 192
  %_5 = icmp ne i32 %_4, 128
  ret i1 %_5
}
define i8* @"niocharset.UTF_8$Encoder::encodeLoopArray_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"java.nio.CharBuffer::array_scala.scalanative.runtime.CharArray"(i8* %_2)
  %_8 = call i32 (i8*) @"java.nio.CharBuffer::arrayOffset_i32"(i8* %_2)
  %_10 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_11 = add i32 %_10, %_8
  %_13 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_2)
  %_14 = add i32 %_13, %_8
  %_16 = call i8* (i8*) @"java.nio.ByteBuffer::array_scala.scalanative.runtime.ByteArray"(i8* %_3)
  %_18 = call i32 (i8*) @"java.nio.ByteBuffer::arrayOffset_i32"(i8* %_3)
  %_20 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_3)
  %_21 = add i32 %_20, %_18
  %_23 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_3)
  %_24 = add i32 %_23, %_18
  %_26 = call i8* (i8*, i32, i32, i8*, i8*, i8*, i32, i32, i8*, i32, i32) @"niocharset.UTF_8$Encoder::loop$3_i32_i32_java.nio.CharBuffer_java.nio.ByteBuffer_scala.scalanative.runtime.CharArray_i32_i32_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_11, i32 %_21, i8* %_2, i8* %_3, i8* %_6, i32 %_8, i32 %_14, i8* %_16, i32 %_18, i32 %_24)
  ret i8* %_26
}
define i8* @"niocharset.UTF_8$Encoder::encodeLoopNoArray_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i8*, i8*) @"niocharset.UTF_8$Encoder::loop$4_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_6
}
define i8* @"niocharset.UTF_8$Encoder::encodeLoop_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_14 = call i1 (i8*) @"java.nio.CharBuffer::hasArray_bool"(i8* %_2)
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_12 = phi i1 [false, %_10.0], [%_16, %_9.0]
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  %_20 = call i8* (i8*, i8*, i8*) @"niocharset.UTF_8$Encoder::encodeLoopNoArray_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3)
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_20, %_6.0], [%_18, %_5.0]
  ret i8* %_8
_5.0:
  %_18 = call i8* (i8*, i8*, i8*) @"niocharset.UTF_8$Encoder::encodeLoopArray_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3)
  br label %_7.0
_9.0:
  %_16 = call i1 (i8*) @"java.nio.ByteBuffer::hasArray_bool"(i8* %_3)
  br label %_11.0
}
define i8* @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i32 %_5, i32 %_6, i32 %_7, i32 %_8) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_9.0:
  %_10 = sub i32 %_7, %_5
  %_12 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_3, i32 %_10)
  %_13 = sub i32 %_8, %_6
  %_15 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_4, i32 %_13)
  ret i8* %_2
}
define i8* @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i32 %_2, i8* %_3, i8* %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_7 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_4)
  %_8 = sub i32 %_7, %_2
  %_10 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_4, i32 %_8)
  ret i8* %_3
}
define void @"niocharset.UTF_8$Encoder::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.UTF_8$::load"()
  call void (i8*, i8*, float, float) @"java.nio.charset.CharsetEncoder::init_java.nio.charset.Charset_f32_f32"(i8* %_1, i8* %_3, float 0x3ff19999a0000000, float 0x4010000000000000)
  ret void
}
define i8* @"niocharset.UTF_8$Encoder::loop$3_i32_i32_java.nio.CharBuffer_java.nio.ByteBuffer_scala.scalanative.runtime.CharArray_i32_i32_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_2, i32 %_3, i8* %_4, i8* %_5, i8* %_6, i32 %_7, i32 %_8, i8* %_9, i32 %_10, i32 %_11) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_12.0:
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_1, %_12.0], [%_14, %_154.0], [%_14, %_89.0], [%_14, %_56.0], [%_14, %_35.0]
  %_15 = phi i32 [%_2, %_12.0], [%_188, %_154.0], [%_117, %_89.0], [%_77, %_56.0], [%_46, %_35.0]
  %_16 = phi i32 [%_3, %_12.0], [%_189, %_154.0], [%_118, %_89.0], [%_78, %_56.0], [%_47, %_35.0]
  %_21 = icmp eq i32 %_15, %_8
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  %_27 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_6, i32 %_15)
  %_32 = zext i16 %_27 to i32
  %_33 = icmp slt i32 %_32, 128
  br i1 %_33, label %_28.0, label %_29.0
_29.0:
  %_53 = zext i16 %_27 to i32
  %_54 = icmp slt i32 %_53, 2048
  br i1 %_54, label %_49.0, label %_50.0
_50.0:
  %_84 = call i8* () @"niocharset.UTF_8$::load"()
  %_86 = call i1 (i8*, i16) @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$isSurrogate_char_bool"(i8* %_84, i16 %_27)
  %_87 = xor i1 true, %_86
  br i1 %_87, label %_80.0, label %_81.0
_81.0:
  %_124 = call i8* () @"java.lang.Character$::load"()
  %_126 = call i1 (i8*, i16) @"java.lang.Character$::isHighSurrogate_char_bool"(i8* %_124, i16 %_27)
  br i1 %_126, label %_120.0, label %_121.0
_121.0:
  %_191 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_193 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_191, i32 1)
  %_195 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_193, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_122.0
_122.0:
  %_123 = phi i8* [%_195, %_121.0], [%_130, %_129.0]
  br label %_82.0
_82.0:
  %_83 = phi i8* [%_123, %_122.0], [%_91, %_90.0]
  br label %_51.0
_51.0:
  %_52 = phi i8* [%_83, %_82.0], [%_58, %_57.0]
  br label %_30.0
_30.0:
  %_31 = phi i8* [%_52, %_51.0], [%_37, %_36.0]
  br label %_19.0
_19.0:
  %_20 = phi i8* [%_31, %_30.0], [%_26, %_17.0]
  ret i8* %_20
_120.0:
  %_131 = add i32 %_15, 1
  %_132 = icmp eq i32 %_131, %_8
  br i1 %_132, label %_127.0, label %_128.0
_128.0:
  %_138 = add i32 %_15, 1
  %_139 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_6, i32 %_138)
  %_144 = call i8* () @"java.lang.Character$::load"()
  %_146 = call i1 (i8*, i16) @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_144, i16 %_139)
  %_147 = xor i1 true, %_146
  br i1 %_147, label %_140.0, label %_141.0
_141.0:
  %_157 = add i32 %_16, 4
  %_158 = icmp sgt i32 %_157, %_11
  br i1 %_158, label %_153.0, label %_154.0
_154.0:
  %_164 = call i8* () @"java.lang.Character$::load"()
  %_166 = call i32 (i8*, i16, i16) @"java.lang.Character$::toCodePoint_char_char_i32"(i8* %_164, i16 %_27, i16 %_139)
  %_167 = ashr i32 %_166, 18
  %_168 = or i32 %_167, 240
  %_169 = trunc i32 %_168 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_16, i8 %_169)
  %_171 = add i32 %_16, 1
  %_172 = ashr i32 %_166, 12
  %_173 = and i32 %_172, 63
  %_174 = or i32 %_173, 128
  %_175 = trunc i32 %_174 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_171, i8 %_175)
  %_177 = add i32 %_16, 2
  %_178 = ashr i32 %_166, 6
  %_179 = and i32 %_178, 63
  %_180 = or i32 %_179, 128
  %_181 = trunc i32 %_180 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_177, i8 %_181)
  %_183 = add i32 %_16, 3
  %_184 = and i32 %_166, 63
  %_185 = or i32 %_184, 128
  %_186 = trunc i32 %_185 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_183, i8 %_186)
  %_188 = add i32 %_15, 2
  %_189 = add i32 %_16, 4
  br label %_13.0
_153.0:
  %_159 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_161 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_159)
  %_163 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_161, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_155.0
_155.0:
  %_156 = phi i8* [%_163, %_153.0]
  br label %_142.0
_142.0:
  %_143 = phi i8* [%_156, %_155.0], [%_152, %_140.0]
  br label %_129.0
_129.0:
  %_130 = phi i8* [%_143, %_142.0], [%_137, %_127.0]
  br label %_122.0
_140.0:
  %_148 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_150 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_148, i32 1)
  %_152 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_150, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_142.0
_127.0:
  %_133 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_135 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_133)
  %_137 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_135, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_129.0
_80.0:
  %_92 = add i32 %_16, 3
  %_93 = icmp sgt i32 %_92, %_11
  br i1 %_93, label %_88.0, label %_89.0
_89.0:
  %_99 = zext i16 %_27 to i32
  %_100 = ashr i32 %_99, 12
  %_101 = or i32 %_100, 224
  %_102 = trunc i32 %_101 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_16, i8 %_102)
  %_104 = add i32 %_16, 1
  %_105 = zext i16 %_27 to i32
  %_106 = ashr i32 %_105, 6
  %_107 = and i32 %_106, 63
  %_108 = or i32 %_107, 128
  %_109 = trunc i32 %_108 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_104, i8 %_109)
  %_111 = add i32 %_16, 2
  %_112 = zext i16 %_27 to i32
  %_113 = and i32 %_112, 63
  %_114 = or i32 %_113, 128
  %_115 = trunc i32 %_114 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_111, i8 %_115)
  %_117 = add i32 %_15, 1
  %_118 = add i32 %_16, 3
  br label %_13.0
_88.0:
  %_94 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_96 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_94)
  %_98 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_96, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_90.0
_90.0:
  %_91 = phi i8* [%_98, %_88.0]
  br label %_82.0
_49.0:
  %_59 = add i32 %_16, 2
  %_60 = icmp sgt i32 %_59, %_11
  br i1 %_60, label %_55.0, label %_56.0
_56.0:
  %_66 = zext i16 %_27 to i32
  %_67 = ashr i32 %_66, 6
  %_68 = or i32 %_67, 192
  %_69 = trunc i32 %_68 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_16, i8 %_69)
  %_71 = add i32 %_16, 1
  %_72 = zext i16 %_27 to i32
  %_73 = and i32 %_72, 63
  %_74 = or i32 %_73, 128
  %_75 = trunc i32 %_74 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_71, i8 %_75)
  %_77 = add i32 %_15, 1
  %_78 = add i32 %_16, 2
  br label %_13.0
_55.0:
  %_61 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_63 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_61)
  %_65 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_63, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_57.0
_57.0:
  %_58 = phi i8* [%_65, %_55.0]
  br label %_51.0
_28.0:
  %_38 = icmp eq i32 %_16, %_11
  br i1 %_38, label %_34.0, label %_35.0
_35.0:
  %_44 = trunc i16 %_27 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_16, i8 %_44)
  %_46 = add i32 %_15, 1
  %_47 = add i32 %_16, 1
  br label %_13.0
_34.0:
  %_39 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_41 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_39)
  %_43 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_41, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_36.0
_36.0:
  %_37 = phi i8* [%_43, %_34.0]
  br label %_30.0
_17.0:
  %_22 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_24 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_22)
  %_26 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_24, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_19.0
}
define i8* @"niocharset.UTF_8$Encoder::loop$4_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_1, %_4.0], [%_6, %_147.0], [%_6, %_81.0], [%_6, %_48.0], [%_6, %_26.0]
  %_12 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_2)
  %_13 = xor i1 true, %_12
  br i1 %_13, label %_7.0, label %_8.0
_8.0:
  %_213 = bitcast i8* %_2 to i8**
  %_189 = load i8*, i8** %_213
  %_214 = bitcast i8* %_189 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_215 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_214, i32 0, i32 5, i32 18
  %_190 = bitcast i8** %_215 to i8*
  %_216 = bitcast i8* %_190 to i8**
  %_17 = load i8*, i8** %_216
  %_217 = bitcast i8* %_17 to i16 (i8*)*
  %_18 = call i16 (i8*) %_217(i8* %_2)
  %_23 = zext i16 %_18 to i32
  %_24 = icmp slt i32 %_23, 128
  br i1 %_24, label %_19.0, label %_20.0
_20.0:
  %_45 = zext i16 %_18 to i32
  %_46 = icmp slt i32 %_45, 2048
  br i1 %_46, label %_41.0, label %_42.0
_42.0:
  %_76 = call i8* () @"niocharset.UTF_8$::load"()
  %_78 = call i1 (i8*, i16) @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$isSurrogate_char_bool"(i8* %_76, i16 %_18)
  %_79 = xor i1 true, %_78
  br i1 %_79, label %_72.0, label %_73.0
_73.0:
  %_116 = call i8* () @"java.lang.Character$::load"()
  %_118 = call i1 (i8*, i16) @"java.lang.Character$::isHighSurrogate_char_bool"(i8* %_116, i16 %_18)
  br i1 %_118, label %_112.0, label %_113.0
_113.0:
  %_184 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_186 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_184, i32 1)
  %_188 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_186, i8* %_2)
  br label %_114.0
_114.0:
  %_115 = phi i8* [%_188, %_113.0], [%_122, %_121.0]
  br label %_74.0
_74.0:
  %_75 = phi i8* [%_115, %_114.0], [%_83, %_82.0]
  br label %_43.0
_43.0:
  %_44 = phi i8* [%_75, %_74.0], [%_50, %_49.0]
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_44, %_43.0], [%_28, %_27.0]
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_22, %_21.0], [%_16, %_7.0]
  ret i8* %_10
_112.0:
  %_124 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_2)
  %_125 = xor i1 true, %_124
  br i1 %_125, label %_119.0, label %_120.0
_120.0:
  %_218 = bitcast i8* %_2 to i8**
  %_191 = load i8*, i8** %_218
  %_219 = bitcast i8* %_191 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_220 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_219, i32 0, i32 5, i32 18
  %_192 = bitcast i8** %_220 to i8*
  %_221 = bitcast i8* %_192 to i8**
  %_131 = load i8*, i8** %_221
  %_222 = bitcast i8* %_131 to i16 (i8*)*
  %_132 = call i16 (i8*) %_222(i8* %_2)
  %_137 = call i8* () @"java.lang.Character$::load"()
  %_139 = call i1 (i8*, i16) @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_137, i16 %_132)
  %_140 = xor i1 true, %_139
  br i1 %_140, label %_133.0, label %_134.0
_134.0:
  %_151 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_152 = icmp slt i32 %_151, 4
  br i1 %_152, label %_146.0, label %_147.0
_147.0:
  %_158 = call i8* () @"java.lang.Character$::load"()
  %_160 = call i32 (i8*, i16, i16) @"java.lang.Character$::toCodePoint_char_char_i32"(i8* %_158, i16 %_18, i16 %_132)
  %_161 = ashr i32 %_160, 18
  %_162 = or i32 %_161, 240
  %_163 = trunc i32 %_162 to i8
  %_223 = bitcast i8* %_3 to i8**
  %_193 = load i8*, i8** %_223
  %_224 = bitcast i8* %_193 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }*
  %_225 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }* %_224, i32 0, i32 5, i32 21
  %_194 = bitcast i8** %_225 to i8*
  %_226 = bitcast i8* %_194 to i8**
  %_164 = load i8*, i8** %_226
  %_227 = bitcast i8* %_164 to i8* (i8*, i8)*
  %_165 = call i8* (i8*, i8) %_227(i8* %_3, i8 %_163)
  %_166 = ashr i32 %_160, 12
  %_167 = and i32 %_166, 63
  %_168 = or i32 %_167, 128
  %_169 = trunc i32 %_168 to i8
  %_228 = bitcast i8* %_3 to i8**
  %_195 = load i8*, i8** %_228
  %_229 = bitcast i8* %_195 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }*
  %_230 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }* %_229, i32 0, i32 5, i32 21
  %_196 = bitcast i8** %_230 to i8*
  %_231 = bitcast i8* %_196 to i8**
  %_170 = load i8*, i8** %_231
  %_232 = bitcast i8* %_170 to i8* (i8*, i8)*
  %_171 = call i8* (i8*, i8) %_232(i8* %_3, i8 %_169)
  %_172 = ashr i32 %_160, 6
  %_173 = and i32 %_172, 63
  %_174 = or i32 %_173, 128
  %_175 = trunc i32 %_174 to i8
  %_233 = bitcast i8* %_3 to i8**
  %_197 = load i8*, i8** %_233
  %_234 = bitcast i8* %_197 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }*
  %_235 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }* %_234, i32 0, i32 5, i32 21
  %_198 = bitcast i8** %_235 to i8*
  %_236 = bitcast i8* %_198 to i8**
  %_176 = load i8*, i8** %_236
  %_237 = bitcast i8* %_176 to i8* (i8*, i8)*
  %_177 = call i8* (i8*, i8) %_237(i8* %_3, i8 %_175)
  %_178 = and i32 %_160, 63
  %_179 = or i32 %_178, 128
  %_180 = trunc i32 %_179 to i8
  %_238 = bitcast i8* %_3 to i8**
  %_199 = load i8*, i8** %_238
  %_239 = bitcast i8* %_199 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }*
  %_240 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }* %_239, i32 0, i32 5, i32 21
  %_200 = bitcast i8** %_240 to i8*
  %_241 = bitcast i8* %_200 to i8**
  %_181 = load i8*, i8** %_241
  %_242 = bitcast i8* %_181 to i8* (i8*, i8)*
  %_182 = call i8* (i8*, i8) %_242(i8* %_3, i8 %_180)
  br label %_5.0
_146.0:
  %_153 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_155 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_153)
  %_157 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 2, i8* %_155, i8* %_2)
  br label %_148.0
_148.0:
  %_149 = phi i8* [%_157, %_146.0]
  br label %_135.0
_135.0:
  %_136 = phi i8* [%_149, %_148.0], [%_145, %_133.0]
  br label %_121.0
_121.0:
  %_122 = phi i8* [%_136, %_135.0], [%_130, %_119.0]
  br label %_114.0
_133.0:
  %_141 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_143 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_141, i32 1)
  %_145 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 2, i8* %_143, i8* %_2)
  br label %_135.0
_119.0:
  %_126 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_128 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_126)
  %_130 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_128, i8* %_2)
  br label %_121.0
_72.0:
  %_85 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_86 = icmp slt i32 %_85, 3
  br i1 %_86, label %_80.0, label %_81.0
_81.0:
  %_92 = zext i16 %_18 to i32
  %_93 = ashr i32 %_92, 12
  %_94 = or i32 %_93, 224
  %_95 = trunc i32 %_94 to i8
  %_243 = bitcast i8* %_3 to i8**
  %_201 = load i8*, i8** %_243
  %_244 = bitcast i8* %_201 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }*
  %_245 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }* %_244, i32 0, i32 5, i32 21
  %_202 = bitcast i8** %_245 to i8*
  %_246 = bitcast i8* %_202 to i8**
  %_96 = load i8*, i8** %_246
  %_247 = bitcast i8* %_96 to i8* (i8*, i8)*
  %_97 = call i8* (i8*, i8) %_247(i8* %_3, i8 %_95)
  %_98 = zext i16 %_18 to i32
  %_99 = ashr i32 %_98, 6
  %_100 = and i32 %_99, 63
  %_101 = or i32 %_100, 128
  %_102 = trunc i32 %_101 to i8
  %_248 = bitcast i8* %_3 to i8**
  %_203 = load i8*, i8** %_248
  %_249 = bitcast i8* %_203 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }*
  %_250 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }* %_249, i32 0, i32 5, i32 21
  %_204 = bitcast i8** %_250 to i8*
  %_251 = bitcast i8* %_204 to i8**
  %_103 = load i8*, i8** %_251
  %_252 = bitcast i8* %_103 to i8* (i8*, i8)*
  %_104 = call i8* (i8*, i8) %_252(i8* %_3, i8 %_102)
  %_105 = zext i16 %_18 to i32
  %_106 = and i32 %_105, 63
  %_107 = or i32 %_106, 128
  %_108 = trunc i32 %_107 to i8
  %_253 = bitcast i8* %_3 to i8**
  %_205 = load i8*, i8** %_253
  %_254 = bitcast i8* %_205 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }*
  %_255 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }* %_254, i32 0, i32 5, i32 21
  %_206 = bitcast i8** %_255 to i8*
  %_256 = bitcast i8* %_206 to i8**
  %_109 = load i8*, i8** %_256
  %_257 = bitcast i8* %_109 to i8* (i8*, i8)*
  %_110 = call i8* (i8*, i8) %_257(i8* %_3, i8 %_108)
  br label %_5.0
_80.0:
  %_87 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_89 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_87)
  %_91 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_89, i8* %_2)
  br label %_82.0
_82.0:
  %_83 = phi i8* [%_91, %_80.0]
  br label %_74.0
_41.0:
  %_52 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_53 = icmp slt i32 %_52, 2
  br i1 %_53, label %_47.0, label %_48.0
_48.0:
  %_59 = zext i16 %_18 to i32
  %_60 = ashr i32 %_59, 6
  %_61 = or i32 %_60, 192
  %_62 = trunc i32 %_61 to i8
  %_258 = bitcast i8* %_3 to i8**
  %_207 = load i8*, i8** %_258
  %_259 = bitcast i8* %_207 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }*
  %_260 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }* %_259, i32 0, i32 5, i32 21
  %_208 = bitcast i8** %_260 to i8*
  %_261 = bitcast i8* %_208 to i8**
  %_63 = load i8*, i8** %_261
  %_262 = bitcast i8* %_63 to i8* (i8*, i8)*
  %_64 = call i8* (i8*, i8) %_262(i8* %_3, i8 %_62)
  %_65 = zext i16 %_18 to i32
  %_66 = and i32 %_65, 63
  %_67 = or i32 %_66, 128
  %_68 = trunc i32 %_67 to i8
  %_263 = bitcast i8* %_3 to i8**
  %_209 = load i8*, i8** %_263
  %_264 = bitcast i8* %_209 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }*
  %_265 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }* %_264, i32 0, i32 5, i32 21
  %_210 = bitcast i8** %_265 to i8*
  %_266 = bitcast i8* %_210 to i8**
  %_69 = load i8*, i8** %_266
  %_267 = bitcast i8* %_69 to i8* (i8*, i8)*
  %_70 = call i8* (i8*, i8) %_267(i8* %_3, i8 %_68)
  br label %_5.0
_47.0:
  %_54 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_56 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_54)
  %_58 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_56, i8* %_2)
  br label %_49.0
_49.0:
  %_50 = phi i8* [%_58, %_47.0]
  br label %_43.0
_19.0:
  %_30 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_3)
  %_31 = xor i1 true, %_30
  br i1 %_31, label %_25.0, label %_26.0
_26.0:
  %_37 = trunc i16 %_18 to i8
  %_268 = bitcast i8* %_3 to i8**
  %_211 = load i8*, i8** %_268
  %_269 = bitcast i8* %_211 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }*
  %_270 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [25 x i8*] }* %_269, i32 0, i32 5, i32 21
  %_212 = bitcast i8** %_270 to i8*
  %_271 = bitcast i8* %_212 to i8**
  %_38 = load i8*, i8** %_271
  %_272 = bitcast i8* %_38 to i8* (i8*, i8)*
  %_39 = call i8* (i8*, i8) %_272(i8* %_3, i8 %_37)
  br label %_5.0
_25.0:
  %_32 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_34 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_32)
  %_36 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_34, i8* %_2)
  br label %_27.0
_27.0:
  %_28 = phi i8* [%_36, %_25.0]
  br label %_21.0
_7.0:
  %_14 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_16 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_14)
  br label %_9.0
}