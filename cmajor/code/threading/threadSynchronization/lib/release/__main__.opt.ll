; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadSynchronization/lib/release/__main__.ll'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadSynchronization/lib/release/__main__.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@0 = private unnamed_addr constant [7 x i8] c"main()\00"
@1 = private unnamed_addr constant [97 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadSynchronization/lib/release/__main__.cm\00"

declare void @RtMemFree(i8*) local_unnamed_addr

; Function Attrs: uwtable
define i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %0 = alloca { i64, i64, i8* }, align 8
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 -1)
  tail call void @RtInit()
  %1 = tail call i32 @RtArgc()
  %2 = tail call i8** @RtArgv()
  invoke void @function_main_30D71DA93A80E84640D467E0841F28966485AC6A()
          to label %next1 unwind label %handlers

handlers:                                         ; preds = %entry
  %3 = catchswitch within none [label %catchpad] unwind to caller

next1:                                            ; preds = %entry, %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit5, %resume
  %.0 = phi i32 [ 0, %entry ], [ 1, %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit5 ], [ 0, %resume ]
  call void @RtDone()
  call void @RtExit(i32 %.0)
  call void @RtExitFunction()
  ret i32 %.0

catchpad:                                         ; preds = %handlers
  %4 = catchpad within %3 [i8* null, i32 64, i8* null]
  %5 = call i1 @RtHandleException(i32 702391) [ "funclet"(token %4) ]
  br i1 %5, label %handler, label %resume

resume:                                           ; preds = %catchpad
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %4) ]
  br label %next1

handler:                                          ; preds = %catchpad
  %6 = call i8* @RtGetException() [ "funclet"(token %4) ]
  %7 = bitcast i8* %6 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %8 = call { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() [ "funclet"(token %4) ]
  %9 = bitcast i8* %6 to [5 x i8*]**
  %10 = load [5 x i8*]*, [5 x i8*]** %9, align 8
  %11 = getelementptr [5 x i8*], [5 x i8*]* %10, i64 0, i64 4
  %12 = bitcast i8** %11 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)**
  %13 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)** %12, align 8
  call void %13({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %7, { i64, i64, i8* }* nonnull %0) [ "funclet"(token %4) ]
  invoke void @member_function_WriteLine_StreamWriter_CFF900998268ED1A8C9BF55CC5FC1A783558AAAD({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %8, { i64, i64, i8* }* nonnull %0) [ "funclet"(token %4) ]
          to label %next2 unwind label %cleanup

next2:                                            ; preds = %handler
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* nonnull %0) [ "funclet"(token %4) ]
  %14 = icmp eq i8* %6, null
  br i1 %14, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit5, label %true.i4

true.i4:                                          ; preds = %next2
  %15 = load [5 x i8*]*, [5 x i8*]** %9, align 8
  %16 = getelementptr [5 x i8*], [5 x i8*]* %15, i64 0, i64 3
  %17 = bitcast i8** %16 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %18 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %17, align 8
  call void %18({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %7) #1 [ "funclet"(token %4) ]
  call void @RtMemFree(i8* nonnull %6) #1 [ "funclet"(token %4) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit5

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit5: ; preds = %next2, %true.i4
  catchret from %4 to label %next1

cleanup:                                          ; preds = %handler
  %19 = cleanuppad within %4 []
  %20 = icmp eq i8* %6, null
  br i1 %20, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit, label %true.i

true.i:                                           ; preds = %cleanup
  %21 = load [5 x i8*]*, [5 x i8*]** %9, align 8
  %22 = getelementptr [5 x i8*], [5 x i8*]* %21, i64 0, i64 3
  %23 = bitcast i8** %22 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %24 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %23, align 8
  call void %24({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %7) #1 [ "funclet"(token %19) ]
  call void @RtMemFree(i8* nonnull %6) #1 [ "funclet"(token %19) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit: ; preds = %cleanup, %true.i
  cleanupret from %19 unwind to caller
}

declare void @RtEnterFunction(i8*, i8*) local_unnamed_addr

declare void @RtSetLineNumber(i32) local_unnamed_addr

declare void @RtInit() local_unnamed_addr

declare i32 @RtArgc() local_unnamed_addr

declare i8** @RtArgv() local_unnamed_addr

declare void @function_main_30D71DA93A80E84640D467E0841F28966485AC6A() local_unnamed_addr

declare i1 @RtHandleException(i32) local_unnamed_addr

declare i8* @RtGetException() local_unnamed_addr

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() local_unnamed_addr

declare void @member_function_WriteLine_StreamWriter_CFF900998268ED1A8C9BF55CC5FC1A783558AAAD({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i64, i64, i8* }*) local_unnamed_addr

declare void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }*) local_unnamed_addr

declare void @_CxxThrowException(i8*, i8*) local_unnamed_addr

declare void @RtDone() local_unnamed_addr

declare void @RtExit(i32) local_unnamed_addr

declare void @RtExitFunction() local_unnamed_addr

declare i32 @__CxxFrameHandler3(...)

attributes #0 = { uwtable }
attributes #1 = { nounwind }
