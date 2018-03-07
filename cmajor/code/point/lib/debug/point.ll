; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/point/point.cm'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/point/point.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC = comdat any

$member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F = comdat any

$destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB = comdat any

$member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650 = comdat any

$constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D = comdat any

@constant_points_5A087457C57B7B56E74FAE725F75DA495C1DE5D9 = global [3 x { i32, i32 }] [{ i32, i32 } zeroinitializer, { i32, i32 } { i32 10, i32 20 }, { i32, i32 } { i32 100, i32 100 }]
@0 = private unnamed_addr constant [7 x i8] c"main()\00"
@1 = private unnamed_addr constant [56 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/point/point.cm\00"
@2 = private unnamed_addr constant [2 x i8] c"(\00"
@3 = private unnamed_addr constant [3 x i8] c", \00"
@4 = private unnamed_addr constant [2 x i8] c")\00"

; Function Attrs: nounwind
define void @default_constructor_Point_68D7278651345AC73A1F2A36B1EE12ABA84116CB({ i32, i32 }*) #0 {
entry:
  %1 = alloca { i32, i32 }*
  store { i32, i32 }* %0, { i32, i32 }** %1
  %2 = load { i32, i32 }*, { i32, i32 }** %1
  %3 = getelementptr { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  store i32 0, i32* %3
  %4 = load { i32, i32 }*, { i32, i32 }** %1
  %5 = getelementptr { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
  store i32 0, i32* %5
  ret void
}

; Function Attrs: nounwind
define void @constructor_Point_F543B026F766B6D0573E4E2442A491253091DB72({ i32, i32 }*, i32, i32) #0 {
entry:
  %3 = alloca { i32, i32 }*
  %4 = alloca i32
  %5 = alloca i32
  store { i32, i32 }* %0, { i32, i32 }** %3
  store i32 %1, i32* %4
  store i32 %2, i32* %5
  %6 = load i32, i32* %4
  %7 = load { i32, i32 }*, { i32, i32 }** %3
  %8 = getelementptr { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %6, i32* %8
  %9 = load i32, i32* %5
  %10 = load { i32, i32 }*, { i32, i32 }** %3
  %11 = getelementptr { i32, i32 }, { i32, i32 }* %10, i32 0, i32 1
  store i32 %9, i32* %11
  ret void
}

; Function Attrs: nounwind
define i32 @member_function_X_Point_D121DCB004834568D0D62FB376427883B9DAA2D0({ i32, i32 }*) #0 {
entry:
  %1 = alloca { i32, i32 }*
  store { i32, i32 }* %0, { i32, i32 }** %1
  %2 = load { i32, i32 }*, { i32, i32 }** %1
  %3 = getelementptr { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %4 = load i32, i32* %3
  ret i32 %4
}

; Function Attrs: nounwind
define i32 @member_function_Y_Point_E9A9A2CF92FD0C50F48C7EF3AFD275E413A4E8C8({ i32, i32 }*) #0 {
entry:
  %1 = alloca { i32, i32 }*
  store { i32, i32 }* %0, { i32, i32 }** %1
  %2 = load { i32, i32 }*, { i32, i32 }** %1
  %3 = getelementptr { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %4 = load i32, i32* %3
  ret i32 %4
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
define void @function_main_99F3726C50455B4187460FBE611E3885299323E1() #1 {
entry:
  %0 = alloca i64
  %1 = alloca i64
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca { i8 }
  call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @1, i32 0, i32 0))
  call void @RtSetLineNumber(i32 26)
  store i64 3, i64* %0
  store i64 0, i64* %1
  br label %cond

cond:                                             ; preds = %loop, %entry
  %5 = load i64, i64* %1
  %6 = load i64, i64* %0
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %action, label %next

action:                                           ; preds = %cond
  call void @RtSetLineNumber(i32 29)
  %8 = load i64, i64* %1
  %9 = getelementptr [3 x { i32, i32 }], [3 x { i32, i32 }]* @constant_points_5A087457C57B7B56E74FAE725F75DA495C1DE5D9, i64 0, i64 %8
  %10 = call i32 @member_function_X_Point_D121DCB004834568D0D62FB376427883B9DAA2D0({ i32, i32 }* %9)
  store i32 %10, i32* %2
  %11 = load i64, i64* %1
  %12 = getelementptr [3 x { i32, i32 }], [3 x { i32, i32 }]* @constant_points_5A087457C57B7B56E74FAE725F75DA495C1DE5D9, i64 0, i64 %11
  %13 = call i32 @member_function_Y_Point_E9A9A2CF92FD0C50F48C7EF3AFD275E413A4E8C8({ i32, i32 }* %12)
  store i32 %13, i32* %3
  call void @RtSetLineNumber(i32 32)
  %14 = call { i8* }* @member_function_Out_Console_FC75221F9DB8A4BAA5FB4F5BB2BC8715C3F6DDDD()
  %15 = call { i8* }* @function_op_shl_8B9C77002F9310427D2D2FD37D3335703C024074({ i8* }* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0))
  %16 = load i32, i32* %2
  %17 = call { i8* }* @function_op_shl_DEABD1B6DC1CB605B5A503CA43A4E05CBB7DBE69({ i8* }* %15, i32 %16)
  %18 = call { i8* }* @function_op_shl_8B9C77002F9310427D2D2FD37D3335703C024074({ i8* }* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0))
  %19 = load i32, i32* %3
  %20 = call { i8* }* @function_op_shl_DEABD1B6DC1CB605B5A503CA43A4E05CBB7DBE69({ i8* }* %18, i32 %19)
  %21 = call { i8* }* @function_op_shl_8B9C77002F9310427D2D2FD37D3335703C024074({ i8* }* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  call void @function_endl_71F787A419EF569178A77D519ECADF813F51D581({ i8 }* %4)
  %22 = call { i8* }* @function_op_shl_BB8970546F6C94A65B533B4538B8653882BB5CC4({ i8* }* %21, { i8 }* %4)
  br label %loop

loop:                                             ; preds = %action
  %23 = load i64, i64* %1
  %24 = add i64 %23, 1
  store i64 %24, i64* %1
  %25 = load i64, i64* %1
  br label %cond

next:                                             ; preds = %cond
  call void @RtExitFunction()
  ret void
}

declare void @RtEnterFunction(i8*, i8*)

declare void @RtSetLineNumber(i32)

declare { i8* }* @member_function_Out_Console_FC75221F9DB8A4BAA5FB4F5BB2BC8715C3F6DDDD()

declare { i8* }* @function_op_shl_8B9C77002F9310427D2D2FD37D3335703C024074({ i8* }*, i8*)

declare { i8* }* @function_op_shl_DEABD1B6DC1CB605B5A503CA43A4E05CBB7DBE69({ i8* }*, i32)

declare void @function_endl_71F787A419EF569178A77D519ECADF813F51D581({ i8 }*)

declare { i8* }* @function_op_shl_BB8970546F6C94A65B533B4538B8653882BB5CC4({ i8* }*, { i8 }*)

declare void @RtExitFunction()

attributes #0 = { nounwind }
attributes #1 = { uwtable }
