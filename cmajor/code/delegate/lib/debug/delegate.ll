; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/delegate/delegate.cm'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/delegate/delegate.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC = comdat any

$member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F = comdat any

$destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB = comdat any

$member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650 = comdat any

$constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D = comdat any

$member_function_AppendFrom_String_char_723FFCD310214F8259C75180A760A2AFA73145DF = comdat any

$member_function_Append_String_char_DC113D86A5AA6792D1DA21F34FDB4778BBF1F334 = comdat any

$function_Rvalue_258651F55304A7DF758629C9104F986183B3EB7E = comdat any

$move_constructor_String_char_55F2A2851392AAB1B4E80BDF27921CDAE674B6AB = comdat any

$function_op_plus_C05BF76A6B8273257BCDC08A1CE38DE9745E72FA = comdat any

@0 = private unnamed_addr constant [9 x i8] c"foo(int)\00"
@1 = private unnamed_addr constant [62 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/delegate/delegate.cm\00"
@2 = private unnamed_addr constant [26 x i8] c"foo called with argument \00"
@3 = private unnamed_addr constant [15 x i8] c"Alpha.bar(int)\00"
@4 = private unnamed_addr constant [26 x i8] c"bar called with argument \00"
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

; Function Attrs: nounwind
define linkonce_odr void @member_function_AppendFrom_String_char_723FFCD310214F8259C75180A760A2AFA73145DF({ i64, i64, i8* }*, i8*, i64) #0 comdat {
entry:
  %3 = alloca { i64, i64, i8* }*
  %4 = alloca i8*
  %5 = alloca i64
  %6 = alloca i64
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %3
  store i8* %1, i8** %4
  store i64 %2, i64* %5
  %7 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %8 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %7, i32 0, i32 0
  %9 = load i64, i64* %8
  %10 = load i64, i64* %5
  %11 = add i64 %9, %10
  store i64 %11, i64* %6
  %12 = load i64, i64* %6
  %13 = icmp slt i64 0, %12
  br i1 %13, label %true, label %next

true:                                             ; preds = %entry
  %14 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %15 = load i64, i64* %6
  call void @member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650({ i64, i64, i8* }* %14, i64 %15)
  %16 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %17 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %16, i32 0, i32 0
  %18 = load i64, i64* %17
  %19 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %20 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %19, i32 0, i32 2
  %21 = load i8*, i8** %20
  %22 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %23 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %22, i32 0, i32 0
  %24 = load i64, i64* %23
  %25 = getelementptr i8, i8* %21, i64 %24
  %26 = load i8*, i8** %4
  %27 = load i64, i64* %5
  %28 = call i64 @function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64(i8* %25, i8* %26, i64 %27)
  %29 = add i64 %18, %28
  store i64 %29, i64* %6
  br label %next

next:                                             ; preds = %true, %entry
  %30 = load i64, i64* %6
  %31 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %32 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %31, i32 0, i32 0
  store i64 %30, i64* %32
  ret void
}

declare i64 @function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64(i8*, i8*, i64)

; Function Attrs: nounwind
define linkonce_odr { i64, i64, i8* }* @member_function_Append_String_char_DC113D86A5AA6792D1DA21F34FDB4778BBF1F334({ i64, i64, i8* }*, { i64, i64, i8* }*) #0 comdat {
entry:
  %2 = alloca { i64, i64, i8* }*
  %3 = alloca { i64, i64, i8* }*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %2
  store { i64, i64, i8* }* %1, { i64, i64, i8* }** %3
  %4 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %5 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %6 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %5, i32 0, i32 2
  %7 = load i8*, i8** %6
  %8 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %9 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %8, i32 0, i32 0
  %10 = load i64, i64* %9
  call void @member_function_AppendFrom_String_char_723FFCD310214F8259C75180A760A2AFA73145DF({ i64, i64, i8* }* %4, i8* %7, i64 %10)
  %11 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  ret { i64, i64, i8* }* %11
}

; Function Attrs: nounwind
define linkonce_odr { i64, i64, i8* }* @function_Rvalue_258651F55304A7DF758629C9104F986183B3EB7E({ i64, i64, i8* }*) #0 comdat {
entry:
  %1 = alloca { i64, i64, i8* }*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %1
  %2 = load { i64, i64, i8* }*, { i64, i64, i8* }** %1
  ret { i64, i64, i8* }* %2
}

; Function Attrs: nounwind
define linkonce_odr void @move_constructor_String_char_55F2A2851392AAB1B4E80BDF27921CDAE674B6AB({ i64, i64, i8* }*, { i64, i64, i8* }*) #0 comdat {
entry:
  %2 = alloca { i64, i64, i8* }*
  %3 = alloca { i64, i64, i8* }*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %2
  store { i64, i64, i8* }* %1, { i64, i64, i8* }** %3
  %4 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %5 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %4, i32 0, i32 0
  %6 = load i64, i64* %5
  %7 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %8 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %7, i32 0, i32 0
  store i64 %6, i64* %8
  %9 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %10 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %9, i32 0, i32 1
  %11 = load i64, i64* %10
  %12 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %13 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %12, i32 0, i32 1
  store i64 %11, i64* %13
  %14 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %15 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %14, i32 0, i32 2
  %16 = load i8*, i8** %15
  %17 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %18 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %17, i32 0, i32 2
  store i8* %16, i8** %18
  %19 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %20 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %19, i32 0, i32 0
  store i64 0, i64* %20
  %21 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %22 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %21, i32 0, i32 1
  store i64 0, i64* %22
  %23 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %24 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %23, i32 0, i32 2
  store i8* null, i8** %24
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @function_op_plus_C05BF76A6B8273257BCDC08A1CE38DE9745E72FA(i8*, { i64, i64, i8* }*, { i64, i64, i8* }*) #0 comdat {
entry:
  %3 = alloca i8*
  %4 = alloca { i64, i64, i8* }*
  %5 = alloca { i64, i64, i8* }*
  %6 = alloca { i64, i64, i8* }
  store i8* %0, i8** %3
  store { i64, i64, i8* }* %1, { i64, i64, i8* }** %4
  store { i64, i64, i8* }* %2, { i64, i64, i8* }** %5
  %7 = load i8*, i8** %3
  call void @constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D({ i64, i64, i8* }* %6, i8* %7)
  %8 = load { i64, i64, i8* }*, { i64, i64, i8* }** %4
  %9 = call { i64, i64, i8* }* @member_function_Append_String_char_DC113D86A5AA6792D1DA21F34FDB4778BBF1F334({ i64, i64, i8* }* %6, { i64, i64, i8* }* %8)
  %10 = load { i64, i64, i8* }*, { i64, i64, i8* }** %5
  %11 = call { i64, i64, i8* }* @function_Rvalue_258651F55304A7DF758629C9104F986183B3EB7E({ i64, i64, i8* }* %6)
  call void @move_constructor_String_char_55F2A2851392AAB1B4E80BDF27921CDAE674B6AB({ i64, i64, i8* }* %10, { i64, i64, i8* }* %11)
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %6)
  ret void

next:                                             ; No predecessors!
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %6)
  ret void
}

; Function Attrs: uwtable
define void @function_foo_D2D7086EDE1F79E16D4B93F23EE9919DE6E75814(i32) #1 {
entry:
  %1 = alloca i32
  %2 = alloca { i64, i64, i8* }
  %3 = alloca { i64, i64, i8* }
  call void @RtEnterFunction(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @1, i32 0, i32 0))
  store i32 %0, i32* %1
  call void @RtSetLineNumber(i32 4)
  call void @RtSetLineNumber(i32 5)
  %4 = load i32, i32* %1
  call void @function_ToString_45DAFF73E9D4870570132FAB4BF547270338BCA8(i32 %4, { i64, i64, i8* }* %2)
  call void @function_op_plus_C05BF76A6B8273257BCDC08A1CE38DE9745E72FA(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0), { i64, i64, i8* }* %2, { i64, i64, i8* }* %3)
  call void @member_function_WriteLine_Console_9AFE70B5869360AF73603AA32F58F1860A016BBC({ i64, i64, i8* }* %3)
  call void @RtExitFunction()
  ret void
}

declare void @RtEnterFunction(i8*, i8*)

declare void @RtSetLineNumber(i32)

declare void @function_ToString_45DAFF73E9D4870570132FAB4BF547270338BCA8(i32, { i64, i64, i8* }*)

declare void @member_function_WriteLine_Console_9AFE70B5869360AF73603AA32F58F1860A016BBC({ i64, i64, i8* }*)

declare void @RtExitFunction()

; Function Attrs: uwtable
define void @member_function_bar_Alpha_70C634AB50B07DA2841C3B20FDD076FB6F0DE2F1(i32) #1 {
entry:
  %1 = alloca i32
  %2 = alloca { i64, i64, i8* }
  %3 = alloca { i64, i64, i8* }
  call void @RtEnterFunction(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @1, i32 0, i32 0))
  store i32 %0, i32* %1
  call void @RtSetLineNumber(i32 11)
  call void @RtSetLineNumber(i32 12)
  %4 = load i32, i32* %1
  call void @function_ToString_45DAFF73E9D4870570132FAB4BF547270338BCA8(i32 %4, { i64, i64, i8* }* %2)
  call void @function_op_plus_C05BF76A6B8273257BCDC08A1CE38DE9745E72FA(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i32 0, i32 0), { i64, i64, i8* }* %2, { i64, i64, i8* }* %3)
  call void @member_function_WriteLine_Console_9AFE70B5869360AF73603AA32F58F1860A016BBC({ i64, i64, i8* }* %3)
  call void @RtExitFunction()
  ret void
}

; Function Attrs: uwtable
define void @function_main_99F3726C50455B4187460FBE611E3885299323E1() #1 {
entry:
  %0 = alloca void (i32)*
  call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @1, i32 0, i32 0))
  call void @RtSetLineNumber(i32 17)
  store void (i32)* @function_foo_D2D7086EDE1F79E16D4B93F23EE9919DE6E75814, void (i32)** %0
  call void @RtSetLineNumber(i32 19)
  %1 = load void (i32)*, void (i32)** %0
  call void %1(i32 42)
  store void (i32)* @member_function_bar_Alpha_70C634AB50B07DA2841C3B20FDD076FB6F0DE2F1, void (i32)** %0
  call void @RtSetLineNumber(i32 21)
  %2 = load void (i32)*, void (i32)** %0
  call void %2(i32 21)
  call void @RtExitFunction()
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { uwtable }
