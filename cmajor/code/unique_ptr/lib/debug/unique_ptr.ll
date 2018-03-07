; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/unique_ptr/unique_ptr.cm'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/unique_ptr/unique_ptr.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC = comdat any

$member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F = comdat any

$destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB = comdat any

$member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650 = comdat any

$constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D = comdat any

$default_constructor_TestClass_81D4F284D8F67789F6729A06FAE14D0410CC66AD = comdat any

$constructor_UniquePtr_TestClass_6317924868444389D4D7F562D56D3AB10CBF42A8 = comdat any

$destructor_UniquePtr_TestClass_CF513B96DC9AF621DE032D641DC46A84A25C6D22 = comdat any

$member_function_op_arrow_UniquePtr_TestClass_DA785CB67EA034670A3F95266797B66F073F3DB8 = comdat any

@0 = private unnamed_addr constant [25 x i8] c"TestClass.foo(TestClass)\00"
@1 = private unnamed_addr constant [66 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/unique_ptr/unique_ptr.cm\00"
@2 = private unnamed_addr constant [4 x i8] c"foo\00"
@3 = private unnamed_addr constant [12 x i8] c"ptr != null\00"
@4 = private unnamed_addr constant [54 x i8] c"UniquePtr<TestClass>.operator->(UniquePtr<TestClass>)\00"
@5 = private unnamed_addr constant [7 x i8] c"main()\00"

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

declare i8* @RtMemAlloc(i64)

declare void @function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2(i8*, i8*)

declare void @RtMemFree(i8*)

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
define void @member_function_foo_TestClass_A2C778EE8A6AAC50769AAB61D38D80E412AF6E5C({ i8 }*) #1 {
entry:
  %1 = alloca { i8 }*
  call void @RtEnterFunction(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @1, i32 0, i32 0))
  store { i8 }* %0, { i8 }** %1
  call void @RtSetLineNumber(i32 99)
  call void @RtSetLineNumber(i32 100)
  call void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0))
  call void @RtExitFunction()
  ret void
}

declare void @RtEnterFunction(i8*, i8*)

declare void @RtSetLineNumber(i32)

declare void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8*)

declare void @RtExitFunction()

; Function Attrs: nounwind
define linkonce_odr void @default_constructor_TestClass_81D4F284D8F67789F6729A06FAE14D0410CC66AD({ i8 }*) #0 comdat {
entry:
  %1 = alloca { i8 }*
  store { i8 }* %0, { i8 }** %1
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @constructor_UniquePtr_TestClass_6317924868444389D4D7F562D56D3AB10CBF42A8({ { i8 }* }*, { i8 }*) #0 comdat {
entry:
  %2 = alloca { { i8 }* }*
  %3 = alloca { i8 }*
  store { { i8 }* }* %0, { { i8 }* }** %2
  store { i8 }* %1, { i8 }** %3
  %4 = load { i8 }*, { i8 }** %3
  %5 = load { { i8 }* }*, { { i8 }* }** %2
  %6 = getelementptr { { i8 }* }, { { i8 }* }* %5, i32 0, i32 0
  store { i8 }* %4, { i8 }** %6
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @destructor_UniquePtr_TestClass_CF513B96DC9AF621DE032D641DC46A84A25C6D22({ { i8 }* }*) #0 comdat {
entry:
  %1 = alloca { { i8 }* }*
  store { { i8 }* }* %0, { { i8 }* }** %1
  %2 = load { { i8 }* }*, { { i8 }* }** %1
  %3 = getelementptr { { i8 }* }, { { i8 }* }* %2, i32 0, i32 0
  %4 = load { i8 }*, { i8 }** %3
  %5 = icmp eq { i8 }* %4, null
  %6 = xor i1 %5, true
  br i1 %6, label %true, label %next

true:                                             ; preds = %entry
  %7 = load { { i8 }* }*, { { i8 }* }** %1
  %8 = getelementptr { { i8 }* }, { { i8 }* }* %7, i32 0, i32 0
  %9 = load { i8 }*, { i8 }** %8
  %10 = bitcast { i8 }* %9 to i8*
  call void @RtMemFree(i8* %10)
  br label %next

next:                                             ; preds = %true, %entry
  ret void
}

; Function Attrs: nounwind
define linkonce_odr { i8 }* @member_function_op_arrow_UniquePtr_TestClass_DA785CB67EA034670A3F95266797B66F073F3DB8({ { i8 }* }*) #0 comdat {
entry:
  %1 = alloca { { i8 }* }*
  store { { i8 }* }* %0, { { i8 }* }** %1
  %2 = load { { i8 }* }*, { { i8 }* }** %1
  %3 = getelementptr { { i8 }* }, { { i8 }* }* %2, i32 0, i32 0
  %4 = load { i8 }*, { i8 }** %3
  %5 = icmp eq { i8 }* %4, null
  %6 = xor i1 %5, true
  br i1 %6, label %true, label %false

true:                                             ; preds = %entry
  call void @llvm.donothing()
  br label %next

next:                                             ; preds = %false, %true
  %7 = load { { i8 }* }*, { { i8 }* }** %1
  %8 = getelementptr { { i8 }* }, { { i8 }* }* %7, i32 0, i32 0
  %9 = load { i8 }*, { i8 }** %8
  ret { i8 }* %9

false:                                            ; preds = %entry
  call void @RtFailAssertion(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @1, i32 0, i32 0), i32 71)
  br label %next
}

; Function Attrs: nounwind readnone
declare void @llvm.donothing() #2

declare void @RtFailAssertion(i8*, i8*, i8*, i32)

; Function Attrs: uwtable
define void @function_main_30D71DA93A80E84640D467E0841F28966485AC6A() #1 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %0 = alloca { { i8 }* }
  call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @1, i32 0, i32 0))
  call void @RtSetLineNumber(i32 105)
  %1 = call i8* @RtMemAlloc(i64 ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64))
  %2 = bitcast i8* %1 to { i8 }*
  call void @default_constructor_TestClass_81D4F284D8F67789F6729A06FAE14D0410CC66AD({ i8 }* %2)
  call void @constructor_UniquePtr_TestClass_6317924868444389D4D7F562D56D3AB10CBF42A8({ { i8 }* }* %0, { i8 }* %2)
  call void @RtSetLineNumber(i32 107)
  %3 = call { i8 }* @member_function_op_arrow_UniquePtr_TestClass_DA785CB67EA034670A3F95266797B66F073F3DB8({ { i8 }* }* %0)
  invoke void @member_function_foo_TestClass_A2C778EE8A6AAC50769AAB61D38D80E412AF6E5C({ i8 }* %3)
          to label %next unwind label %cleanup

next:                                             ; preds = %entry
  call void @destructor_UniquePtr_TestClass_CF513B96DC9AF621DE032D641DC46A84A25C6D22({ { i8 }* }* %0)
  call void @RtExitFunction()
  ret void

cleanup:                                          ; preds = %entry
  %4 = cleanuppad within none []
  call void @destructor_UniquePtr_TestClass_CF513B96DC9AF621DE032D641DC46A84A25C6D22({ { i8 }* }* %0) [ "funclet"(token %4) ]
  cleanupret from %4 unwind to caller
}

declare i32 @__CxxFrameHandler3(...)

attributes #0 = { nounwind }
attributes #1 = { uwtable }
attributes #2 = { nounwind readnone }
