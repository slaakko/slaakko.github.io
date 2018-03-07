; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadFunction/lib/release/threadFunction.ll'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadFunction/threadFunction.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@0 = private unnamed_addr constant [17 x i8] c"ThreadFunction()\00"
@1 = private unnamed_addr constant [84 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadFunction/threadFunction.cm\00"
@2 = private unnamed_addr constant [26 x i8] c"thread sleeping 3 seconds\00"
@3 = private unnamed_addr constant [15 x i8] c"thread exiting\00"
@4 = private unnamed_addr constant [7 x i8] c"main()\00"
@5 = private unnamed_addr constant [16 x i8] c"starting thread\00"
@6 = private unnamed_addr constant [13 x i8] c"main exiting\00"

declare void @RtMemFree(i8*) local_unnamed_addr

; Function Attrs: uwtable
define void @function_ThreadFunction_66DBC559A193AA2E493AA3B23FBF93A56A2EAD3D() #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %0 = alloca { i64 }, align 8
  %1 = alloca { i64, i64, i8* }, align 8
  %2 = alloca { i8 }, align 8
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 5)
  tail call void @RtSetLineNumber(i32 7)
  tail call void @RtSetLineNumber(i32 8)
  invoke void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i64 0, i64 0))
          to label %next unwind label %handlers

handlers:                                         ; preds = %next, %entry
  %3 = catchswitch within none [label %catchpad] unwind to caller

next:                                             ; preds = %entry
  call void @member_function_FromSeconds_Duration_ED6D87A2F899BB1FD28C0293E6F4694CE2D31DFA(i64 3, { i64 }* nonnull %0)
  call void @function_Sleep_07C5C31F0A435CAC593645778FED88F47045D732({ i64 }* nonnull %0)
  call void @RtSetLineNumber(i32 10)
  invoke void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0))
          to label %next2 unwind label %handlers

next2:                                            ; preds = %next, %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit, %resume
  call void @RtExitFunction()
  ret void

catchpad:                                         ; preds = %handlers
  %4 = catchpad within %3 [i8* null, i32 64, i8* null]
  %5 = call i1 @RtHandleException(i32 684070) [ "funclet"(token %4) ]
  br i1 %5, label %handler, label %resume

resume:                                           ; preds = %catchpad
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %4) ]
  br label %next2

handler:                                          ; preds = %catchpad
  call void @RtSetLineNumber(i32 12) [ "funclet"(token %4) ]
  %6 = call i8* @RtGetException() [ "funclet"(token %4) ]
  %7 = bitcast i8* %6 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  call void @RtSetLineNumber(i32 13) [ "funclet"(token %4) ]
  call void @RtSetLineNumber(i32 14) [ "funclet"(token %4) ]
  %8 = call { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() [ "funclet"(token %4) ]
  %9 = bitcast i8* %6 to [5 x i8*]**
  %10 = load [5 x i8*]*, [5 x i8*]** %9, align 8
  %11 = getelementptr [5 x i8*], [5 x i8*]* %10, i64 0, i64 4
  %12 = bitcast i8** %11 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)**
  %13 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)** %12, align 8
  call void %13({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %7, { i64, i64, i8* }* nonnull %1) [ "funclet"(token %4) ]
  %14 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %8, { i64, i64, i8* }* nonnull %1) [ "funclet"(token %4) ]
          to label %next3 unwind label %cleanup

next3:                                            ; preds = %handler
  %15 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %14, { i8 }* nonnull %2) [ "funclet"(token %4) ]
          to label %next4 unwind label %cleanup

cleanup:                                          ; preds = %next3, %handler
  %16 = cleanuppad within %4 []
  %17 = icmp eq i8* %6, null
  br i1 %17, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit4, label %true.i3

true.i3:                                          ; preds = %cleanup
  %18 = load [5 x i8*]*, [5 x i8*]** %9, align 8
  %19 = getelementptr [5 x i8*], [5 x i8*]* %18, i64 0, i64 3
  %20 = bitcast i8** %19 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %21 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %20, align 8
  call void %21({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %7) #1 [ "funclet"(token %16) ]
  call void @RtMemFree(i8* nonnull %6) #1 [ "funclet"(token %16) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit4

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit4: ; preds = %cleanup, %true.i3
  cleanupret from %16 unwind to caller

next4:                                            ; preds = %next3
  %22 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %1, i64 0, i32 0
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %1, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  %.pre.i.i = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %1, i64 0, i32 2
  br i1 %25, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit, label %true.i.i

true.i.i:                                         ; preds = %next4
  %26 = load i8*, i8** %.pre.i.i, align 8
  call void @RtMemFree(i8* %26) #1 [ "funclet"(token %4) ]
  store i64 0, i64* %23, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit: ; preds = %next4, %true.i.i
  store i8* null, i8** %.pre.i.i, align 8
  %27 = icmp eq i8* %6, null
  br i1 %27, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit, label %true.i

true.i:                                           ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit
  %28 = load [5 x i8*]*, [5 x i8*]** %9, align 8
  %29 = getelementptr [5 x i8*], [5 x i8*]* %28, i64 0, i64 3
  %30 = bitcast i8** %29 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %31 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %30, align 8
  call void %31({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %7) #1 [ "funclet"(token %4) ]
  call void @RtMemFree(i8* nonnull %6) #1 [ "funclet"(token %4) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit, %true.i
  catchret from %4 to label %next2
}

declare void @RtEnterFunction(i8*, i8*) local_unnamed_addr

declare void @RtSetLineNumber(i32) local_unnamed_addr

declare void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8*) local_unnamed_addr

declare void @member_function_FromSeconds_Duration_ED6D87A2F899BB1FD28C0293E6F4694CE2D31DFA(i64, { i64 }*) local_unnamed_addr

declare void @function_Sleep_07C5C31F0A435CAC593645778FED88F47045D732({ i64 }*) local_unnamed_addr

declare i1 @RtHandleException(i32) local_unnamed_addr

declare i8* @RtGetException() local_unnamed_addr

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() local_unnamed_addr

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i64, i64, i8* }*) local_unnamed_addr

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i8 }*) local_unnamed_addr

declare void @_CxxThrowException(i8*, i8*) local_unnamed_addr

declare void @RtExitFunction() local_unnamed_addr

declare i32 @__CxxFrameHandler3(...)

; Function Attrs: uwtable
define void @function_main_99F3726C50455B4187460FBE611E3885299323E1() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %0 = alloca { i32 }, align 8
  %1 = alloca { i32 }, align 8
  %2 = alloca { i64, i64, i8* }, align 8
  %3 = alloca { i8 }, align 8
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 19)
  tail call void @RtSetLineNumber(i32 21)
  tail call void @RtSetLineNumber(i32 22)
  invoke void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0))
          to label %next unwind label %handlers

handlers:                                         ; preds = %next2, %next1, %next, %entry
  %4 = catchswitch within none [label %catchpad] unwind to caller

next:                                             ; preds = %entry
  tail call void @RtSetLineNumber(i32 23)
  invoke void @member_function_StartFunction_Thread_35152E8D625DBF73673BA88A274043C8A4EE04F0(void ()* nonnull @function_ThreadFunction_66DBC559A193AA2E493AA3B23FBF93A56A2EAD3D, { i32 }* nonnull %1)
          to label %next1 unwind label %handlers

next1:                                            ; preds = %next
  call void @move_constructor_Thread_F2752CE4A379EF08F786468A6DF941043E6DE642({ i32 }* nonnull %0, { i32 }* nonnull %1)
  call void @RtSetLineNumber(i32 24)
  invoke void @member_function_Join_Thread_2321207B993A5A106E72F80F93CBAD2DA409A166({ i32 }* nonnull %0)
          to label %next2 unwind label %handlers

next2:                                            ; preds = %next1
  call void @RtSetLineNumber(i32 25)
  invoke void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0))
          to label %next4 unwind label %handlers

next4:                                            ; preds = %next2, %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit, %resume
  call void @RtExitFunction()
  ret void

catchpad:                                         ; preds = %handlers
  %5 = catchpad within %4 [i8* null, i32 64, i8* null]
  %6 = call i1 @RtHandleException(i32 684070) [ "funclet"(token %5) ]
  br i1 %6, label %handler, label %resume

resume:                                           ; preds = %catchpad
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %5) ]
  br label %next4

handler:                                          ; preds = %catchpad
  call void @RtSetLineNumber(i32 27) [ "funclet"(token %5) ]
  %7 = call i8* @RtGetException() [ "funclet"(token %5) ]
  %8 = bitcast i8* %7 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  call void @RtSetLineNumber(i32 28) [ "funclet"(token %5) ]
  call void @RtSetLineNumber(i32 29) [ "funclet"(token %5) ]
  %9 = call { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() [ "funclet"(token %5) ]
  %10 = bitcast i8* %7 to [5 x i8*]**
  %11 = load [5 x i8*]*, [5 x i8*]** %10, align 8
  %12 = getelementptr [5 x i8*], [5 x i8*]* %11, i64 0, i64 4
  %13 = bitcast i8** %12 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)**
  %14 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)** %13, align 8
  call void %14({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %8, { i64, i64, i8* }* nonnull %2) [ "funclet"(token %5) ]
  %15 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %9, { i64, i64, i8* }* nonnull %2) [ "funclet"(token %5) ]
          to label %next5 unwind label %cleanup

next5:                                            ; preds = %handler
  %16 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %15, { i8 }* nonnull %3) [ "funclet"(token %5) ]
          to label %next6 unwind label %cleanup

cleanup:                                          ; preds = %next5, %handler
  %17 = cleanuppad within %5 []
  %18 = icmp eq i8* %7, null
  br i1 %18, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit4, label %true.i3

true.i3:                                          ; preds = %cleanup
  %19 = load [5 x i8*]*, [5 x i8*]** %10, align 8
  %20 = getelementptr [5 x i8*], [5 x i8*]* %19, i64 0, i64 3
  %21 = bitcast i8** %20 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %22 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %21, align 8
  call void %22({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %8) #1 [ "funclet"(token %17) ]
  call void @RtMemFree(i8* nonnull %7) #1 [ "funclet"(token %17) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit4

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit4: ; preds = %cleanup, %true.i3
  cleanupret from %17 unwind to caller

next6:                                            ; preds = %next5
  %23 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 0
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  %.pre.i.i = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 2
  br i1 %26, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit, label %true.i.i

true.i.i:                                         ; preds = %next6
  %27 = load i8*, i8** %.pre.i.i, align 8
  call void @RtMemFree(i8* %27) #1 [ "funclet"(token %5) ]
  store i64 0, i64* %24, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit: ; preds = %next6, %true.i.i
  store i8* null, i8** %.pre.i.i, align 8
  %28 = icmp eq i8* %7, null
  br i1 %28, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit, label %true.i

true.i:                                           ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit
  %29 = load [5 x i8*]*, [5 x i8*]** %10, align 8
  %30 = getelementptr [5 x i8*], [5 x i8*]* %29, i64 0, i64 3
  %31 = bitcast i8** %30 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %32 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %31, align 8
  call void %32({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %8) #1 [ "funclet"(token %5) ]
  call void @RtMemFree(i8* nonnull %7) #1 [ "funclet"(token %5) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit, %true.i
  catchret from %5 to label %next4
}

declare void @member_function_StartFunction_Thread_35152E8D625DBF73673BA88A274043C8A4EE04F0(void ()*, { i32 }*) local_unnamed_addr

declare void @move_constructor_Thread_F2752CE4A379EF08F786468A6DF941043E6DE642({ i32 }*, { i32 }*) local_unnamed_addr

declare void @member_function_Join_Thread_2321207B993A5A106E72F80F93CBAD2DA409A166({ i32 }*) local_unnamed_addr

attributes #0 = { uwtable }
attributes #1 = { nounwind }
