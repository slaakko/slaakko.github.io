; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/console/console.cm'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/console/console.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$constructor_UniquePtr_InputStream_E0A7FF8B8216245A048489BB2BE8589F97B6789E = comdat any

$destructor_UniquePtr_InputStream_2881BFE0724A419ADE94793CE2160E72D8137564 = comdat any

$constructor_UniquePtr_OutputStream_0A1F37CE292F05BC09FD4F17D2EEC0BD3473FA8A = comdat any

$destructor_UniquePtr_OutputStream_C395A99C6AADEC5B861A836D5A0352517E5590E7 = comdat any

$member_function_op_arrow_UniquePtr_OutputStream_19834BA2E4F7D4B78F60951D438A3EB650C8333E = comdat any

$member_function_op_star_UniquePtr_InputStream_27A78940F12EB3D7710F586B86D783EC0F94416C = comdat any

$member_function_op_star_UniquePtr_OutputStream_F69EF1EE1CDBC5449934E4B241CD74643AC0DA8F = comdat any

$member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC = comdat any

$member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F = comdat any

$destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB = comdat any

$member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650 = comdat any

$constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D = comdat any

@0 = private unnamed_addr constant [12 x i8] c"ptr != null\00"
@1 = private unnamed_addr constant [80 x i8] c"UniquePtr<System.IO.OutputStream>.operator->(UniquePtr<System.IO.OutputStream>)\00"
@2 = private unnamed_addr constant [64 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/system/System.Base/UniquePtr.cm\00"
@3 = private unnamed_addr constant [77 x i8] c"UniquePtr<System.IO.InputStream>.operator*(UniquePtr<System.IO.InputStream>)\00"
@4 = private unnamed_addr constant [79 x i8] c"UniquePtr<System.IO.OutputStream>.operator*(UniquePtr<System.IO.OutputStream>)\00"
@statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69 = global { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } } zeroinitializer
@5 = private unnamed_addr constant [20 x i8] c"Console.Write(bool)\00"
@6 = private unnamed_addr constant [60 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/console/console.cm\00"
@7 = private unnamed_addr constant [19 x i8] c"Console.Write(int)\00"
@8 = private unnamed_addr constant [24 x i8] c"Console.WriteLine(bool)\00"
@9 = private unnamed_addr constant [23 x i8] c"Console.WriteLine(int)\00"
@10 = private unnamed_addr constant [13 x i8] c"Console.In()\00"
@11 = private unnamed_addr constant [14 x i8] c"Console.Out()\00"
@12 = private unnamed_addr constant [16 x i8] c"Console.Error()\00"
@13 = private unnamed_addr constant [7 x i8] c"main()\00"
@14 = private unnamed_addr constant [4 x i8] c"ABC\00"

; Function Attrs: nounwind
define linkonce_odr void @constructor_UniquePtr_InputStream_E0A7FF8B8216245A048489BB2BE8589F97B6789E({ { i8* }* }*, { i8* }*) #0 comdat {
entry:
  %2 = alloca { { i8* }* }*
  %3 = alloca { i8* }*
  store { { i8* }* }* %0, { { i8* }* }** %2
  store { i8* }* %1, { i8* }** %3
  %4 = load { i8* }*, { i8* }** %3
  %5 = load { { i8* }* }*, { { i8* }* }** %2
  %6 = getelementptr { { i8* }* }, { { i8* }* }* %5, i32 0, i32 0
  store { i8* }* %4, { i8* }** %6
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @destructor_UniquePtr_InputStream_2881BFE0724A419ADE94793CE2160E72D8137564({ { i8* }* }*) #0 comdat {
entry:
  %1 = alloca { { i8* }* }*
  store { { i8* }* }* %0, { { i8* }* }** %1
  %2 = load { { i8* }* }*, { { i8* }* }** %1
  %3 = getelementptr { { i8* }* }, { { i8* }* }* %2, i32 0, i32 0
  %4 = load { i8* }*, { i8* }** %3
  %5 = icmp eq { i8* }* %4, null
  %6 = xor i1 %5, true
  br i1 %6, label %true, label %next

true:                                             ; preds = %entry
  %7 = load { { i8* }* }*, { { i8* }* }** %1
  %8 = getelementptr { { i8* }* }, { { i8* }* }* %7, i32 0, i32 0
  %9 = load { i8* }*, { i8* }** %8
  %10 = getelementptr { i8* }, { i8* }* %9, i32 0, i32 0
  %11 = load i8*, i8** %10
  %12 = bitcast i8* %11 to [8 x i8*]*
  %13 = getelementptr [8 x i8*], [8 x i8*]* %12, i32 0, i32 3
  %14 = load i8*, i8** %13
  %15 = bitcast i8* %14 to void ({ i8* }*)*
  call void %15({ i8* }* %9)
  %16 = load { { i8* }* }*, { { i8* }* }** %1
  %17 = getelementptr { { i8* }* }, { { i8* }* }* %16, i32 0, i32 0
  %18 = load { i8* }*, { i8* }** %17
  %19 = bitcast { i8* }* %18 to i8*
  call void @RtMemFree(i8* %19)
  br label %next

next:                                             ; preds = %true, %entry
  ret void
}

declare void @RtMemFree(i8*)

; Function Attrs: nounwind
define linkonce_odr void @constructor_UniquePtr_OutputStream_0A1F37CE292F05BC09FD4F17D2EEC0BD3473FA8A({ { i8* }* }*, { i8* }*) #0 comdat {
entry:
  %2 = alloca { { i8* }* }*
  %3 = alloca { i8* }*
  store { { i8* }* }* %0, { { i8* }* }** %2
  store { i8* }* %1, { i8* }** %3
  %4 = load { i8* }*, { i8* }** %3
  %5 = load { { i8* }* }*, { { i8* }* }** %2
  %6 = getelementptr { { i8* }* }, { { i8* }* }* %5, i32 0, i32 0
  store { i8* }* %4, { i8* }** %6
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @destructor_UniquePtr_OutputStream_C395A99C6AADEC5B861A836D5A0352517E5590E7({ { i8* }* }*) #0 comdat {
entry:
  %1 = alloca { { i8* }* }*
  store { { i8* }* }* %0, { { i8* }* }** %1
  %2 = load { { i8* }* }*, { { i8* }* }** %1
  %3 = getelementptr { { i8* }* }, { { i8* }* }* %2, i32 0, i32 0
  %4 = load { i8* }*, { i8* }** %3
  %5 = icmp eq { i8* }* %4, null
  %6 = xor i1 %5, true
  br i1 %6, label %true, label %next

true:                                             ; preds = %entry
  %7 = load { { i8* }* }*, { { i8* }* }** %1
  %8 = getelementptr { { i8* }* }, { { i8* }* }* %7, i32 0, i32 0
  %9 = load { i8* }*, { i8* }** %8
  %10 = getelementptr { i8* }, { i8* }* %9, i32 0, i32 0
  %11 = load i8*, i8** %10
  %12 = bitcast i8* %11 to [45 x i8*]*
  %13 = getelementptr [45 x i8*], [45 x i8*]* %12, i32 0, i32 3
  %14 = load i8*, i8** %13
  %15 = bitcast i8* %14 to void ({ i8* }*)*
  call void %15({ i8* }* %9)
  %16 = load { { i8* }* }*, { { i8* }* }** %1
  %17 = getelementptr { { i8* }* }, { { i8* }* }* %16, i32 0, i32 0
  %18 = load { i8* }*, { i8* }** %17
  %19 = bitcast { i8* }* %18 to i8*
  call void @RtMemFree(i8* %19)
  br label %next

next:                                             ; preds = %true, %entry
  ret void
}

; Function Attrs: nounwind
define linkonce_odr { i8* }* @member_function_op_arrow_UniquePtr_OutputStream_19834BA2E4F7D4B78F60951D438A3EB650C8333E({ { i8* }* }*) #0 comdat {
entry:
  %1 = alloca { { i8* }* }*
  store { { i8* }* }* %0, { { i8* }* }** %1
  %2 = load { { i8* }* }*, { { i8* }* }** %1
  %3 = getelementptr { { i8* }* }, { { i8* }* }* %2, i32 0, i32 0
  %4 = load { i8* }*, { i8* }** %3
  %5 = icmp eq { i8* }* %4, null
  %6 = xor i1 %5, true
  br i1 %6, label %true, label %false

true:                                             ; preds = %entry
  call void @llvm.donothing()
  br label %next

next:                                             ; preds = %false, %true
  %7 = load { { i8* }* }*, { { i8* }* }** %1
  %8 = getelementptr { { i8* }* }, { { i8* }* }* %7, i32 0, i32 0
  %9 = load { i8* }*, { i8* }** %8
  ret { i8* }* %9

false:                                            ; preds = %entry
  call void @RtFailAssertion(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i32 0, i32 0), i32 82)
  br label %next
}

; Function Attrs: nounwind readnone
declare void @llvm.donothing() #1

declare void @RtFailAssertion(i8*, i8*, i8*, i32)

; Function Attrs: nounwind
define linkonce_odr { i8* }* @member_function_op_star_UniquePtr_InputStream_27A78940F12EB3D7710F586B86D783EC0F94416C({ { i8* }* }*) #0 comdat {
entry:
  %1 = alloca { { i8* }* }*
  store { { i8* }* }* %0, { { i8* }* }** %1
  %2 = load { { i8* }* }*, { { i8* }* }** %1
  %3 = getelementptr { { i8* }* }, { { i8* }* }* %2, i32 0, i32 0
  %4 = load { i8* }*, { i8* }** %3
  %5 = icmp eq { i8* }* %4, null
  %6 = xor i1 %5, true
  br i1 %6, label %true, label %false

true:                                             ; preds = %entry
  call void @llvm.donothing()
  br label %next

next:                                             ; preds = %false, %true
  %7 = load { { i8* }* }*, { { i8* }* }** %1
  %8 = getelementptr { { i8* }* }, { { i8* }* }* %7, i32 0, i32 0
  %9 = load { i8* }*, { i8* }** %8
  ret { i8* }* %9

false:                                            ; preds = %entry
  call void @RtFailAssertion(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i32 0, i32 0), i32 92)
  br label %next
}

; Function Attrs: nounwind
define linkonce_odr { i8* }* @member_function_op_star_UniquePtr_OutputStream_F69EF1EE1CDBC5449934E4B241CD74643AC0DA8F({ { i8* }* }*) #0 comdat {
entry:
  %1 = alloca { { i8* }* }*
  store { { i8* }* }* %0, { { i8* }* }** %1
  %2 = load { { i8* }* }*, { { i8* }* }** %1
  %3 = getelementptr { { i8* }* }, { { i8* }* }* %2, i32 0, i32 0
  %4 = load { i8* }*, { i8* }** %3
  %5 = icmp eq { i8* }* %4, null
  %6 = xor i1 %5, true
  br i1 %6, label %true, label %false

true:                                             ; preds = %entry
  call void @llvm.donothing()
  br label %next

next:                                             ; preds = %false, %true
  %7 = load { { i8* }* }*, { { i8* }* }** %1
  %8 = getelementptr { { i8* }* }, { { i8* }* }* %7, i32 0, i32 0
  %9 = load { i8* }*, { i8* }** %8
  ret { i8* }* %9

false:                                            ; preds = %entry
  call void @RtFailAssertion(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i32 0, i32 0), i32 92)
  br label %next
}

; Function Attrs: nounwind
define void @static_constructor_Console_AA571423DF04912AD9D7473839EDADE1797F5277() #0 {
entry:
  %0 = alloca { i32 }
  %1 = load i1, i1* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 0)
  br i1 %1, label %true, label %next

true:                                             ; preds = %entry
  ret void

next:                                             ; preds = %next1, %entry
  call void @constructor_StaticInitCriticalSection_21BE5CCE5A5FEBE96619290CFA29317F92F24AFC({ i32 }* %0, i32 2114596)
  %2 = load i1, i1* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 0)
  br i1 %2, label %true2, label %next3

next1:                                            ; No predecessors!
  br label %next

true2:                                            ; preds = %next
  call void @destructor_StaticInitCriticalSection_9C06FF731BBC6D9D48F587F7E0184DE16CA338B3({ i32 }* %0)
  ret void

next3:                                            ; preds = %next4, %next
  store i1 true, i1* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 0)
  %3 = call i8* @RtMemAlloc(i64 ptrtoint ({ { i8* }, { i64, i8* }, i8*, i8*, { i64, i64, i8* }, i32, i1, i1 }* getelementptr ({ { i8* }, { i64, i8* }, i8*, i8*, { i64, i64, i8* }, i32, i1, i1 }, { { i8* }, { i64, i8* }, i8*, i8*, { i64, i64, i8* }, i32, i1, i1 }* null, i64 1) to i64))
  %4 = bitcast i8* %3 to { { i8* }, { i64, i8* }, i8*, i8*, { i64, i64, i8* }, i32, i1, i1 }*
  call void @constructor_InputFileStream_6A4B860129634600140B6832AD9952ACECB96101({ { i8* }, { i64, i8* }, i8*, i8*, { i64, i64, i8* }, i32, i1, i1 }* %4, i32 0)
  %5 = bitcast { { i8* }, { i64, i8* }, i8*, i8*, { i64, i64, i8* }, i32, i1, i1 }* %4 to { i8* }*
  call void @constructor_UniquePtr_InputStream_E0A7FF8B8216245A048489BB2BE8589F97B6789E({ { i8* }* }* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 1), { i8* }* %5)
  call void @RtEnqueueDestruction(i8* bitcast (void ({ { i8* }* }*)* @destructor_UniquePtr_InputStream_2881BFE0724A419ADE94793CE2160E72D8137564 to i8*), i8* bitcast ({ { i8* }* }* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 1) to i8*))
  %6 = call i8* @RtMemAlloc(i64 ptrtoint ({ { i8* }, { i64, i64, i8* }, i32, i1 }* getelementptr ({ { i8* }, { i64, i64, i8* }, i32, i1 }, { { i8* }, { i64, i64, i8* }, i32, i1 }* null, i64 1) to i64))
  %7 = bitcast i8* %6 to { { i8* }, { i64, i64, i8* }, i32, i1 }*
  call void @constructor_OutputFileStream_3B98D3587FC4116AF9E477BA3329BEC3CFD2A668({ { i8* }, { i64, i64, i8* }, i32, i1 }* %7, i32 1)
  %8 = bitcast { { i8* }, { i64, i64, i8* }, i32, i1 }* %7 to { i8* }*
  call void @constructor_UniquePtr_OutputStream_0A1F37CE292F05BC09FD4F17D2EEC0BD3473FA8A({ { i8* }* }* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 2), { i8* }* %8)
  call void @RtEnqueueDestruction(i8* bitcast (void ({ { i8* }* }*)* @destructor_UniquePtr_OutputStream_C395A99C6AADEC5B861A836D5A0352517E5590E7 to i8*), i8* bitcast ({ { i8* }* }* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 2) to i8*))
  %9 = call i8* @RtMemAlloc(i64 ptrtoint ({ { i8* }, { i64, i64, i8* }, i32, i1 }* getelementptr ({ { i8* }, { i64, i64, i8* }, i32, i1 }, { { i8* }, { i64, i64, i8* }, i32, i1 }* null, i64 1) to i64))
  %10 = bitcast i8* %9 to { { i8* }, { i64, i64, i8* }, i32, i1 }*
  call void @constructor_OutputFileStream_3B98D3587FC4116AF9E477BA3329BEC3CFD2A668({ { i8* }, { i64, i64, i8* }, i32, i1 }* %10, i32 2)
  %11 = bitcast { { i8* }, { i64, i64, i8* }, i32, i1 }* %10 to { i8* }*
  call void @constructor_UniquePtr_OutputStream_0A1F37CE292F05BC09FD4F17D2EEC0BD3473FA8A({ { i8* }* }* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 3), { i8* }* %11)
  call void @RtEnqueueDestruction(i8* bitcast (void ({ { i8* }* }*)* @destructor_UniquePtr_OutputStream_C395A99C6AADEC5B861A836D5A0352517E5590E7 to i8*), i8* bitcast ({ { i8* }* }* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 3) to i8*))
  call void @destructor_StaticInitCriticalSection_9C06FF731BBC6D9D48F587F7E0184DE16CA338B3({ i32 }* %0)
  ret void

next4:                                            ; No predecessors!
  br label %next3
}

declare void @constructor_StaticInitCriticalSection_21BE5CCE5A5FEBE96619290CFA29317F92F24AFC({ i32 }*, i32)

declare void @destructor_StaticInitCriticalSection_9C06FF731BBC6D9D48F587F7E0184DE16CA338B3({ i32 }*)

declare i8* @RtMemAlloc(i64)

declare void @constructor_InputFileStream_6A4B860129634600140B6832AD9952ACECB96101({ { i8* }, { i64, i8* }, i8*, i8*, { i64, i64, i8* }, i32, i1, i1 }*, i32)

declare void @RtEnqueueDestruction(i8*, i8*)

declare void @constructor_OutputFileStream_3B98D3587FC4116AF9E477BA3329BEC3CFD2A668({ { i8* }, { i64, i64, i8* }, i32, i1 }*, i32)

; Function Attrs: uwtable
define void @member_function_Write_Console_BBEF6792851F5C019948D9365231C7A11D65B804(i1) #2 {
entry:
  %1 = alloca i1
  call void @RtEnterFunction(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @6, i32 0, i32 0))
  store i1 %0, i1* %1
  call void @RtSetLineNumber(i32 10)
  call void @static_constructor_Console_AA571423DF04912AD9D7473839EDADE1797F5277()
  call void @RtSetLineNumber(i32 11)
  %2 = call { i8* }* @member_function_op_arrow_UniquePtr_OutputStream_19834BA2E4F7D4B78F60951D438A3EB650C8333E({ { i8* }* }* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 2))
  %3 = getelementptr { i8* }, { i8* }* %2, i32 0, i32 0
  %4 = load i8*, i8** %3
  %5 = bitcast i8* %4 to [45 x i8*]*
  %6 = getelementptr [45 x i8*], [45 x i8*]* %5, i32 0, i32 10
  %7 = load i8*, i8** %6
  %8 = bitcast i8* %7 to void ({ i8* }*, i1)*
  %9 = load i1, i1* %1
  call void %8({ i8* }* %2, i1 %9)
  call void @RtExitFunction()
  ret void
}

declare void @RtEnterFunction(i8*, i8*)

declare void @RtSetLineNumber(i32)

declare void @RtExitFunction()

; Function Attrs: uwtable
define void @member_function_Write_Console_922384E596E79811E5A358C7CF54F060B068CD1F(i32) #2 {
entry:
  %1 = alloca i32
  call void @RtEnterFunction(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @6, i32 0, i32 0))
  store i32 %0, i32* %1
  call void @RtSetLineNumber(i32 14)
  call void @static_constructor_Console_AA571423DF04912AD9D7473839EDADE1797F5277()
  call void @RtSetLineNumber(i32 15)
  %2 = call { i8* }* @member_function_op_arrow_UniquePtr_OutputStream_19834BA2E4F7D4B78F60951D438A3EB650C8333E({ { i8* }* }* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 2))
  %3 = getelementptr { i8* }, { i8* }* %2, i32 0, i32 0
  %4 = load i8*, i8** %3
  %5 = bitcast i8* %4 to [45 x i8*]*
  %6 = getelementptr [45 x i8*], [45 x i8*]* %5, i32 0, i32 18
  %7 = load i8*, i8** %6
  %8 = bitcast i8* %7 to void ({ i8* }*, i32)*
  %9 = load i32, i32* %1
  call void %8({ i8* }* %2, i32 %9)
  call void @RtExitFunction()
  ret void
}

; Function Attrs: uwtable
define void @member_function_WriteLine_Console_BE7D7E128A4EA64DD9D8AEA67140333997B1E69F(i1) #2 {
entry:
  %1 = alloca i1
  call void @RtEnterFunction(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @6, i32 0, i32 0))
  store i1 %0, i1* %1
  call void @RtSetLineNumber(i32 18)
  call void @static_constructor_Console_AA571423DF04912AD9D7473839EDADE1797F5277()
  call void @RtSetLineNumber(i32 19)
  %2 = call { i8* }* @member_function_op_arrow_UniquePtr_OutputStream_19834BA2E4F7D4B78F60951D438A3EB650C8333E({ { i8* }* }* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 2))
  %3 = getelementptr { i8* }, { i8* }* %2, i32 0, i32 0
  %4 = load i8*, i8** %3
  %5 = bitcast i8* %4 to [45 x i8*]*
  %6 = getelementptr [45 x i8*], [45 x i8*]* %5, i32 0, i32 31
  %7 = load i8*, i8** %6
  %8 = bitcast i8* %7 to void ({ i8* }*, i1)*
  %9 = load i1, i1* %1
  call void %8({ i8* }* %2, i1 %9)
  call void @RtExitFunction()
  ret void
}

; Function Attrs: uwtable
define void @member_function_WriteLine_Console_E24966E02F362DF8D1501029FC9029D4B5E19D0C(i32) #2 {
entry:
  %1 = alloca i32
  call void @RtEnterFunction(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @6, i32 0, i32 0))
  store i32 %0, i32* %1
  call void @RtSetLineNumber(i32 22)
  call void @static_constructor_Console_AA571423DF04912AD9D7473839EDADE1797F5277()
  call void @RtSetLineNumber(i32 23)
  %2 = call { i8* }* @member_function_op_arrow_UniquePtr_OutputStream_19834BA2E4F7D4B78F60951D438A3EB650C8333E({ { i8* }* }* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 2))
  %3 = getelementptr { i8* }, { i8* }* %2, i32 0, i32 0
  %4 = load i8*, i8** %3
  %5 = bitcast i8* %4 to [45 x i8*]*
  %6 = getelementptr [45 x i8*], [45 x i8*]* %5, i32 0, i32 39
  %7 = load i8*, i8** %6
  %8 = bitcast i8* %7 to void ({ i8* }*, i32)*
  %9 = load i32, i32* %1
  call void %8({ i8* }* %2, i32 %9)
  call void @RtExitFunction()
  ret void
}

; Function Attrs: uwtable
define { i8* }* @member_function_In_Console_4883F01E2BB2467A41478FD074BF03D760AFE1AB() #2 {
entry:
  call void @RtEnterFunction(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @6, i32 0, i32 0))
  call void @RtSetLineNumber(i32 27)
  call void @static_constructor_Console_AA571423DF04912AD9D7473839EDADE1797F5277()
  call void @RtExitFunction()
  %0 = call { i8* }* @member_function_op_star_UniquePtr_InputStream_27A78940F12EB3D7710F586B86D783EC0F94416C({ { i8* }* }* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 1))
  ret { i8* }* %0
}

; Function Attrs: uwtable
define { i8* }* @member_function_Out_Console_C02C95407A04BC61FA81F66D1982EF6A3CBD1083() #2 {
entry:
  call void @RtEnterFunction(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @6, i32 0, i32 0))
  call void @RtSetLineNumber(i32 31)
  call void @static_constructor_Console_AA571423DF04912AD9D7473839EDADE1797F5277()
  call void @RtExitFunction()
  %0 = call { i8* }* @member_function_op_star_UniquePtr_OutputStream_F69EF1EE1CDBC5449934E4B241CD74643AC0DA8F({ { i8* }* }* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 2))
  ret { i8* }* %0
}

; Function Attrs: uwtable
define { i8* }* @member_function_Error_Console_9EF8F0ED067F3F17642D53851203FBC07B5906EE() #2 {
entry:
  call void @RtEnterFunction(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @6, i32 0, i32 0))
  call void @RtSetLineNumber(i32 35)
  call void @static_constructor_Console_AA571423DF04912AD9D7473839EDADE1797F5277()
  call void @RtExitFunction()
  %0 = call { i8* }* @member_function_op_star_UniquePtr_OutputStream_F69EF1EE1CDBC5449934E4B241CD74643AC0DA8F({ { i8* }* }* getelementptr inbounds ({ i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }, { i1, { { i8* }* }, { { i8* }* }, { { i8* }* } }* @statics_Console_5286C7E1961AE26C77FA1FE5BF392495BEBAEB69, i32 0, i32 3))
  ret { i8* }* %0
}

; Function Attrs: nounwind
define linkonce_odr void @member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC({ i64, i64, i8* }*, i64) #0 comdat {
entry:
  %2 = alloca { i64, i64, i8* }*
  %3 = alloca i64
  %4 = alloca i8*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %2
  store i64 %1, i64* %3
  %5 = load i64, i64* %3
  %6 = call i64 @function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C(i64 %5)
  store i64 %6, i64* %3
  %7 = load i64, i64* %3
  %8 = mul i64 ptrtoint (i8* getelementptr (i8, i8* null, i64 1) to i64), %7
  %9 = call i8* @RtMemAlloc(i64 %8)
  store i8* %9, i8** %4
  %10 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %11 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %10, i32 0, i32 2
  %12 = load i8*, i8** %11
  %13 = icmp eq i8* %12, null
  %14 = xor i1 %13, true
  br i1 %14, label %true, label %next

true:                                             ; preds = %entry
  %15 = load i8*, i8** %4
  %16 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %17 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %16, i32 0, i32 2
  %18 = load i8*, i8** %17
  call void @function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2(i8* %15, i8* %18)
  %19 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %20 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %19, i32 0, i32 2
  %21 = load i8*, i8** %20
  call void @RtMemFree(i8* %21)
  br label %next

next:                                             ; preds = %true, %entry
  %22 = load i8*, i8** %4
  %23 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %24 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %23, i32 0, i32 2
  store i8* %22, i8** %24
  %25 = load i64, i64* %3
  %26 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %27 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %26, i32 0, i32 1
  store i64 %25, i64* %27
  ret void
}

declare i64 @function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C(i64)

declare void @function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2(i8*, i8*)

; Function Attrs: nounwind
define linkonce_odr void @member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F({ i64, i64, i8* }*) #0 comdat {
entry:
  %1 = alloca { i64, i64, i8* }*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %1
  %2 = load { i64, i64, i8* }*, { i64, i64, i8* }** %1
  %3 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %2, i32 0, i32 0
  store i64 0, i64* %3
  %4 = load { i64, i64, i8* }*, { i64, i64, i8* }** %1
  %5 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %4, i32 0, i32 1
  %6 = load i64, i64* %5
  %7 = icmp eq i64 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %true, label %next

true:                                             ; preds = %entry
  %9 = load { i64, i64, i8* }*, { i64, i64, i8* }** %1
  %10 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %9, i32 0, i32 2
  %11 = load i8*, i8** %10
  call void @RtMemFree(i8* %11)
  %12 = load { i64, i64, i8* }*, { i64, i64, i8* }** %1
  %13 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %12, i32 0, i32 1
  store i64 0, i64* %13
  br label %next

next:                                             ; preds = %true, %entry
  %14 = load { i64, i64, i8* }*, { i64, i64, i8* }** %1
  %15 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %14, i32 0, i32 2
  store i8* null, i8** %15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }*) #0 comdat {
entry:
  %1 = alloca { i64, i64, i8* }*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %1
  %2 = load { i64, i64, i8* }*, { i64, i64, i8* }** %1
  call void @member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F({ i64, i64, i8* }* %2)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650({ i64, i64, i8* }*, i64) #0 comdat {
entry:
  %2 = alloca { i64, i64, i8* }*
  %3 = alloca i64
  %4 = alloca i64
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %2
  store i64 %1, i64* %3
  %5 = load i64, i64* %3
  %6 = icmp slt i64 0, %5
  br i1 %6, label %true, label %next

true:                                             ; preds = %entry
  %7 = load i64, i64* %3
  %8 = add i64 %7, 1
  store i64 %8, i64* %4
  %9 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %10 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %9, i32 0, i32 1
  %11 = load i64, i64* %10
  %12 = load i64, i64* %4
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %true1, label %next2

next:                                             ; preds = %next2, %entry
  ret void

true1:                                            ; preds = %true
  %14 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %15 = load i64, i64* %4
  call void @member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC({ i64, i64, i8* }* %14, i64 %15)
  br label %next2

next2:                                            ; preds = %true1, %true
  br label %next
}

; Function Attrs: nounwind
define linkonce_odr void @constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D({ i64, i64, i8* }*, i8*) #0 comdat {
entry:
  %2 = alloca { i64, i64, i8* }*
  %3 = alloca i8*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %2
  store i8* %1, i8** %3
  %4 = load i8*, i8** %3
  %5 = call i64 @function_StrLen_E4E2B80800D6C90B11154FAF313E748928E8FBC3(i8* %4)
  %6 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %7 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %6, i32 0, i32 0
  store i64 %5, i64* %7
  %8 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %9 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %8, i32 0, i32 1
  store i64 0, i64* %9
  %10 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %11 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %10, i32 0, i32 2
  store i8* null, i8** %11
  %12 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %13 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %12, i32 0, i32 0
  %14 = load i64, i64* %13
  %15 = icmp slt i64 0, %14
  br i1 %15, label %true, label %next

true:                                             ; preds = %entry
  %16 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %17 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %18 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %17, i32 0, i32 0
  %19 = load i64, i64* %18
  call void @member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650({ i64, i64, i8* }* %16, i64 %19)
  %20 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %21 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %20, i32 0, i32 2
  %22 = load i8*, i8** %21
  %23 = load i8*, i8** %3
  call void @function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2(i8* %22, i8* %23)
  br label %next

next:                                             ; preds = %true, %entry
  ret void
}

declare i64 @function_StrLen_E4E2B80800D6C90B11154FAF313E748928E8FBC3(i8*)

; Function Attrs: uwtable
define void @function_main_30D71DA93A80E84640D467E0841F28966485AC6A() #2 {
entry:
  %0 = alloca i32
  %1 = alloca { i8 }
  call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @6, i32 0, i32 0))
  call void @RtSetLineNumber(i32 44)
  call void @RtSetLineNumber(i32 45)
  call void @member_function_WriteLine_Console_BE7D7E128A4EA64DD9D8AEA67140333997B1E69F(i1 true)
  store i32 1, i32* %0
  call void @RtSetLineNumber(i32 47)
  %2 = load i32, i32* %0
  call void @member_function_WriteLine_Console_E24966E02F362DF8D1501029FC9029D4B5E19D0C(i32 %2)
  call void @RtSetLineNumber(i32 48)
  %3 = call { i8* }* @member_function_Out_Console_C02C95407A04BC61FA81F66D1982EF6A3CBD1083()
  %4 = call { i8* }* @function_op_shl_8B9C77002F9310427D2D2FD37D3335703C024074({ i8* }* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0))
  %5 = call { i8* }* @function_op_shl_9327BF1AC396F8396C037B5416DF2256F0C5DA3E({ i8* }* %4, i8 123)
  call void @function_endl_71F787A419EF569178A77D519ECADF813F51D581({ i8 }* %1)
  %6 = call { i8* }* @function_op_shl_BB8970546F6C94A65B533B4538B8653882BB5CC4({ i8* }* %5, { i8 }* %1)
  call void @RtExitFunction()
  ret void
}

declare { i8* }* @function_op_shl_8B9C77002F9310427D2D2FD37D3335703C024074({ i8* }*, i8*)

declare { i8* }* @function_op_shl_9327BF1AC396F8396C037B5416DF2256F0C5DA3E({ i8* }*, i8)

declare void @function_endl_71F787A419EF569178A77D519ECADF813F51D581({ i8 }*)

declare { i8* }* @function_op_shl_BB8970546F6C94A65B533B4538B8653882BB5CC4({ i8* }*, { i8 }*)

attributes #0 = { nounwind }
attributes #1 = { nounwind readnone }
attributes #2 = { uwtable }
