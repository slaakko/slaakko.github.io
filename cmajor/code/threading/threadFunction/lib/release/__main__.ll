; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadFunction/lib/release/__main__.cm'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadFunction/lib/release/__main__.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B = comdat any

$destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0 = comdat any

$member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C = comdat any

@0 = private unnamed_addr constant [7 x i8] c"main()\00"
@1 = private unnamed_addr constant [90 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadFunction/lib/release/__main__.cm\00"

; Function Attrs: nounwind
define linkonce_odr void @constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*) #0 comdat {
entry:
  %2 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*
  %3 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  store { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %0, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %2
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %1, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %3
  %4 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %3
  %5 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %2
  %6 = getelementptr { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %5, i32 0, i32 0
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %4, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %6
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*) #0 comdat {
entry:
  %1 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*
  store { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %0, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %2 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %3 = getelementptr { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %2, i32 0, i32 0
  %4 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %3
  %5 = icmp eq { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %4, null
  %6 = xor i1 %5, true
  br i1 %6, label %true, label %next

true:                                             ; preds = %entry
  %7 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %8 = getelementptr { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %7, i32 0, i32 0
  %9 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %8
  %10 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %9, i32 0, i32 0
  %11 = load i8*, i8** %10
  %12 = bitcast i8* %11 to [5 x i8*]*
  %13 = getelementptr [5 x i8*], [5 x i8*]* %12, i32 0, i32 3
  %14 = load i8*, i8** %13
  %15 = bitcast i8* %14 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*
  call void %15({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %9)
  %16 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %17 = getelementptr { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %16, i32 0, i32 0
  %18 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %17
  %19 = bitcast { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %18 to i8*
  call void @RtMemFree(i8* %19)
  br label %next

next:                                             ; preds = %true, %entry
  ret void
}

declare void @RtMemFree(i8*)

; Function Attrs: inlinehint nounwind
define linkonce_odr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* @member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*) #1 comdat {
entry:
  %1 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*
  store { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %0, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  call void @llvm.donothing()
  %2 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %3 = getelementptr { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %2, i32 0, i32 0
  %4 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %3
  ret { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %4
}

; Function Attrs: nounwind readnone
declare void @llvm.donothing() #2

; Function Attrs: uwtable
define i32 @main() #3 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %0 = alloca i32
  %1 = alloca i32
  %2 = alloca i8**
  %3 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %4 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %5 = alloca i8*
  %6 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %7 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }
  %8 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %9 = alloca { i64, i64, i8* }
  call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @1, i32 0, i32 0))
  call void @RtSetLineNumber(i32 -1)
  store i32 0, i32* %0
  call void @RtInit()
  %10 = call i32 @RtArgc()
  store i32 %10, i32* %1
  %11 = call i8** @RtArgv()
  store i8** %11, i8*** %2
  invoke void @function_main_99F3726C50455B4187460FBE611E3885299323E1()
          to label %next unwind label %handlers

handlers:                                         ; preds = %entry
  %12 = catchswitch within none [label %catchpad] unwind to caller

next:                                             ; preds = %entry
  br label %next1

next1:                                            ; preds = %resume, %next2, %next
  call void @RtDone()
  %13 = load i32, i32* %0
  call void @RtExit(i32 %13)
  %14 = load i32, i32* %0
  call void @RtExitFunction()
  ret i32 %14

catchpad:                                         ; preds = %handlers
  %15 = catchpad within %12 [i8* null, i32 64, i8* null]
  br label %catch

catch:                                            ; preds = %catchpad
  %16 = call i1 @RtHandleException(i32 684070) [ "funclet"(token %15) ]
  br i1 %16, label %handler, label %resume

resume:                                           ; preds = %catch
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %15) ]
  br label %next1

handler:                                          ; preds = %catch
  %17 = call i8* @RtGetException() [ "funclet"(token %15) ]
  store i8* %17, i8** %5
  %18 = load i8*, i8** %5
  %19 = bitcast i8* %18 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %19, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %6
  %20 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %6
  call void @constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %7, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %20) [ "funclet"(token %15) ]
  %21 = call { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* @member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %7) [ "funclet"(token %15) ]
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %21, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %8
  %22 = call { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() [ "funclet"(token %15) ]
  %23 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %8
  %24 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %23, i32 0, i32 0
  %25 = load i8*, i8** %24
  %26 = bitcast i8* %25 to [5 x i8*]*
  %27 = getelementptr [5 x i8*], [5 x i8*]* %26, i32 0, i32 4
  %28 = load i8*, i8** %27
  %29 = bitcast i8* %28 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)*
  call void %29({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %23, { i64, i64, i8* }* %9) [ "funclet"(token %15) ]
  invoke void @member_function_WriteLine_StreamWriter_CFF900998268ED1A8C9BF55CC5FC1A783558AAAD({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %22, { i64, i64, i8* }* %9) [ "funclet"(token %15) ]
          to label %next2 unwind label %cleanup

next2:                                            ; preds = %handler
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %9) [ "funclet"(token %15) ]
  store i32 1, i32* %0
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %7) [ "funclet"(token %15) ]
  catchret from %15 to label %next1

cleanup:                                          ; preds = %handler
  %30 = cleanuppad within %15 []
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %7) [ "funclet"(token %30) ]
  cleanupret from %30 unwind to caller
}

declare void @RtEnterFunction(i8*, i8*)

declare void @RtSetLineNumber(i32)

declare void @RtInit()

declare i32 @RtArgc()

declare i8** @RtArgv()

declare void @function_main_99F3726C50455B4187460FBE611E3885299323E1()

declare i1 @RtHandleException(i32)

declare i8* @RtGetException()

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9()

declare void @member_function_WriteLine_StreamWriter_CFF900998268ED1A8C9BF55CC5FC1A783558AAAD({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i64, i64, i8* }*)

declare void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }*)

declare void @_CxxThrowException(i8*, i8*)

declare void @RtDone()

declare void @RtExit(i32)

declare void @RtExitFunction()

declare i32 @__CxxFrameHandler3(...)

attributes #0 = { nounwind }
attributes #1 = { inlinehint nounwind }
attributes #2 = { nounwind readnone }
attributes #3 = { uwtable }