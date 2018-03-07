; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/interface/interface.cm'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/interface/interface.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC = comdat any

$member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F = comdat any

$destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB = comdat any

$member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650 = comdat any

$copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7 = comdat any

$member_function_Length_String_char_F989DF58400673E1603E313A03F653C7C9DEE3AF = comdat any

$function_Min_0EB9D4F9B533018A9B99AD3CB52D48AD8691003F = comdat any

$member_function_op_index_String_char_DD4BC7386FD90DE529B73BE73F654645B48E5F33 = comdat any

$constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D = comdat any

$vmt_StringReader_8ACC0CB32A9D33CFCFB1E22735FF3467462EBE50 = comdat any

$imts_StringReader_8ACC0CB32A9D33CFCFB1E22735FF3467462EBE50 = comdat any

$imt_0_StringReader_8ACC0CB32A9D33CFCFB1E22735FF3467462EBE50 = comdat any

$vmt_ConsoleWriter_52B65BCC5251E833D4B964BC5F42E19BB7263756 = comdat any

$imts_ConsoleWriter_52B65BCC5251E833D4B964BC5F42E19BB7263756 = comdat any

$imt_0_ConsoleWriter_52B65BCC5251E833D4B964BC5F42E19BB7263756 = comdat any

@0 = private unnamed_addr constant [21 x i8] c"Copy(Reader, Writer)\00"
@1 = private unnamed_addr constant [64 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/interface/interface.cm\00"
@2 = private unnamed_addr constant [26 x i8] c"index >= 0 && index < len\00"
@3 = private unnamed_addr constant [44 x i8] c"String<char>.operator[](String<char>, long)\00"
@4 = private unnamed_addr constant [61 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/system/System.Base/String.cm\00"
@vmt_StringReader_8ACC0CB32A9D33CFCFB1E22735FF3467462EBE50 = global [4 x i8*] [i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i8* bitcast ([1 x i8*]* @imts_StringReader_8ACC0CB32A9D33CFCFB1E22735FF3467462EBE50 to i8*), i8* bitcast (void ({ i8*, { i64, i64, i8* }, i64 }*)* @destructor_StringReader_5D012BBD1F33E90A9C9EB67B2EE497379E2EBFB2 to i8*)], comdat
@5 = private unnamed_addr constant [13 x i8] c"StringReader\00"
@imts_StringReader_8ACC0CB32A9D33CFCFB1E22735FF3467462EBE50 = global [1 x i8*] [i8* bitcast ([1 x i8*]* @imt_0_StringReader_8ACC0CB32A9D33CFCFB1E22735FF3467462EBE50 to i8*)], comdat
@imt_0_StringReader_8ACC0CB32A9D33CFCFB1E22735FF3467462EBE50 = global [1 x i8*] [i8* bitcast (i64 ({ i8*, { i64, i64, i8* }, i64 }*, i8*, i64)* @member_function_Read_StringReader_D9D6F7C65D19BF7B837989BCA6CB2262ECA5A536 to i8*)], comdat
@6 = private unnamed_addr constant [61 x i8] c"StringReader.@constructor(StringReader, const String<char>&)\00"
@7 = private unnamed_addr constant [45 x i8] c"StringReader.Read(StringReader, byte*, long)\00"
@vmt_ConsoleWriter_52B65BCC5251E833D4B964BC5F42E19BB7263756 = global [4 x i8*] [i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i8* bitcast ([1 x i8*]* @imts_ConsoleWriter_52B65BCC5251E833D4B964BC5F42E19BB7263756 to i8*), i8* bitcast (void ({ i8*, { { i8* }, i32, i1 } }*)* @destructor_ConsoleWriter_1A65211254F96B96810F51063927765CD9F92129 to i8*)], comdat
@8 = private unnamed_addr constant [14 x i8] c"ConsoleWriter\00"
@imts_ConsoleWriter_52B65BCC5251E833D4B964BC5F42E19BB7263756 = global [1 x i8*] [i8* bitcast ([1 x i8*]* @imt_0_ConsoleWriter_52B65BCC5251E833D4B964BC5F42E19BB7263756 to i8*)], comdat
@imt_0_ConsoleWriter_52B65BCC5251E833D4B964BC5F42E19BB7263756 = global [1 x i8*] [i8* bitcast (void ({ i8*, { { i8* }, i32, i1 } }*, i8*, i64)* @member_function_Write_ConsoleWriter_9B72B88B1BF494FB7F58EF6C738D3A8C6DE12868 to i8*)], comdat
@9 = private unnamed_addr constant [42 x i8] c"ConsoleWriter.@constructor(ConsoleWriter)\00"
@10 = private unnamed_addr constant [48 x i8] c"ConsoleWriter.Write(ConsoleWriter, byte*, long)\00"
@11 = private unnamed_addr constant [7 x i8] c"main()\00"
@12 = private unnamed_addr constant [61 x i8] c"Nothing is impossible, the word itself says 'I'm possible'!\0A\00"

; Function Attrs: uwtable
define void @function_Copy_3AB70696613CF5A1528E22833B5896EF909ADC1B({ i8*, i8* }*, { i8*, i8* }*) #0 {
entry:
  %2 = alloca { i8*, i8* }
  %3 = alloca { i8*, i8* }
  %4 = alloca [16 x i8]
  %5 = alloca i64
  %6 = alloca i64
  call void @RtEnterFunction(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @1, i32 0, i32 0))
  %7 = getelementptr { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %8 = getelementptr { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 0
  %9 = load i8*, i8** %8
  store i8* %9, i8** %7
  %10 = getelementptr { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %11 = getelementptr { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 1
  %12 = load i8*, i8** %11
  store i8* %12, i8** %10
  %13 = getelementptr { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0
  %14 = getelementptr { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0
  %15 = load i8*, i8** %14
  store i8* %15, i8** %13
  %16 = getelementptr { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1
  %17 = getelementptr { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1
  %18 = load i8*, i8** %17
  store i8* %18, i8** %16
  call void @RtSetLineNumber(i32 15)
  store i64 0, i64* %6
  br label %loop

loop:                                             ; preds = %init, %entry
  %19 = load i64, i64* %6
  %20 = icmp ult i64 %19, 16
  br i1 %20, label %init, label %next

init:                                             ; preds = %loop
  %21 = getelementptr [16 x i8], [16 x i8]* %4, i64 0, i64 %19
  store i8 0, i8* %21
  %22 = add i64 %19, 1
  store i64 %22, i64* %6
  br label %loop

next:                                             ; preds = %loop
  call void @RtSetLineNumber(i32 17)
  %23 = getelementptr { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %24 = load i8*, i8** %23
  %25 = getelementptr { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %26 = load i8*, i8** %25
  %27 = bitcast i8* %26 to i8**
  %28 = getelementptr i8*, i8** %27, i32 0
  %29 = load i8*, i8** %28
  %30 = bitcast i8* %29 to i64 (i8*, i8*, i64)*
  %31 = getelementptr [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %32 = call i64 %30(i8* %24, i8* %31, i64 16)
  store i64 %32, i64* %5
  br label %cond

true:                                             ; preds = %cond
  call void @RtSetLineNumber(i32 19)
  call void @RtSetLineNumber(i32 20)
  %33 = getelementptr { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0
  %34 = load i8*, i8** %33
  %35 = getelementptr { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1
  %36 = load i8*, i8** %35
  %37 = bitcast i8* %36 to i8**
  %38 = getelementptr i8*, i8** %37, i32 0
  %39 = load i8*, i8** %38
  %40 = bitcast i8* %39 to void (i8*, i8*, i64)*
  %41 = getelementptr [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %42 = load i64, i64* %5
  call void %40(i8* %34, i8* %41, i64 %42)
  call void @RtSetLineNumber(i32 21)
  %43 = getelementptr { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %44 = load i8*, i8** %43
  %45 = getelementptr { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %46 = load i8*, i8** %45
  %47 = bitcast i8* %46 to i8**
  %48 = getelementptr i8*, i8** %47, i32 0
  %49 = load i8*, i8** %48
  %50 = bitcast i8* %49 to i64 (i8*, i8*, i64)*
  %51 = getelementptr [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %52 = call i64 %50(i8* %44, i8* %51, i64 16)
  store i64 %52, i64* %5
  br label %cond

next1:                                            ; preds = %cond
  call void @RtExitFunction()
  ret void

cond:                                             ; preds = %true, %next
  %53 = load i64, i64* %5
  %54 = icmp slt i64 0, %53
  br i1 %54, label %true, label %next1
}

declare void @RtEnterFunction(i8*, i8*)

declare void @RtSetLineNumber(i32)

declare void @RtExitFunction()

; Function Attrs: nounwind
define linkonce_odr void @member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC({ i64, i64, i8* }*, i64) #1 comdat {
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
define linkonce_odr void @member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F({ i64, i64, i8* }*) #1 comdat {
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
define linkonce_odr void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }*) #1 comdat {
entry:
  %1 = alloca { i64, i64, i8* }*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %1
  %2 = load { i64, i64, i8* }*, { i64, i64, i8* }** %1
  call void @member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F({ i64, i64, i8* }* %2)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650({ i64, i64, i8* }*, i64) #1 comdat {
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
define linkonce_odr void @copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7({ i64, i64, i8* }*, { i64, i64, i8* }*) #1 comdat {
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
  %9 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %10 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %9, i32 0, i32 1
  store i64 0, i64* %10
  %11 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %12 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %11, i32 0, i32 2
  store i8* null, i8** %12
  %13 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %14 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %13, i32 0, i32 0
  %15 = load i64, i64* %14
  %16 = icmp slt i64 0, %15
  br i1 %16, label %true, label %next

true:                                             ; preds = %entry
  %17 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %18 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %19 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %18, i32 0, i32 0
  %20 = load i64, i64* %19
  call void @member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650({ i64, i64, i8* }* %17, i64 %20)
  %21 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %22 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %21, i32 0, i32 2
  %23 = load i8*, i8** %22
  %24 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %25 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %24, i32 0, i32 2
  %26 = load i8*, i8** %25
  call void @function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2(i8* %23, i8* %26)
  br label %next

next:                                             ; preds = %true, %entry
  ret void
}

; Function Attrs: nounwind
define linkonce_odr i64 @member_function_Length_String_char_F989DF58400673E1603E313A03F653C7C9DEE3AF({ i64, i64, i8* }*) #1 comdat {
entry:
  %1 = alloca { i64, i64, i8* }*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %1
  %2 = load { i64, i64, i8* }*, { i64, i64, i8* }** %1
  %3 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %2, i32 0, i32 0
  %4 = load i64, i64* %3
  ret i64 %4
}

; Function Attrs: nounwind
define linkonce_odr i64* @function_Min_0EB9D4F9B533018A9B99AD3CB52D48AD8691003F(i64*, i64*) #1 comdat {
entry:
  %2 = alloca i64*
  %3 = alloca i64*
  store i64* %0, i64** %2
  store i64* %1, i64** %3
  %4 = load i64*, i64** %3
  %5 = load i64, i64* %4
  %6 = load i64*, i64** %2
  %7 = load i64, i64* %6
  %8 = icmp slt i64 %5, %7
  %9 = xor i1 %8, true
  br i1 %9, label %true, label %next

true:                                             ; preds = %entry
  %10 = load i64*, i64** %2
  ret i64* %10

next:                                             ; preds = %next1, %entry
  %11 = load i64*, i64** %3
  ret i64* %11

next1:                                            ; No predecessors!
  br label %next
}

; Function Attrs: nounwind
define linkonce_odr i8* @member_function_op_index_String_char_DD4BC7386FD90DE529B73BE73F654645B48E5F33({ i64, i64, i8* }*, i64) #1 comdat {
entry:
  %2 = alloca { i64, i64, i8* }*
  %3 = alloca i64
  %4 = alloca i1
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %2
  store i64 %1, i64* %3
  %5 = load i64, i64* %3
  %6 = icmp slt i64 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %right, label %false

true:                                             ; preds = %right
  call void @llvm.donothing()
  br label %next

next:                                             ; preds = %false, %true
  %8 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %9 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %8, i32 0, i32 2
  %10 = load i8*, i8** %9
  %11 = load i64, i64* %3
  %12 = getelementptr i8, i8* %10, i64 %11
  ret i8* %12

false:                                            ; preds = %right, %entry
  call void @RtFailAssertion(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @4, i32 0, i32 0), i32 135)
  br label %next

right:                                            ; preds = %entry
  %13 = load i64, i64* %3
  %14 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %15 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %14, i32 0, i32 0
  %16 = load i64, i64* %15
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %true, label %false
}

; Function Attrs: nounwind readnone
declare void @llvm.donothing() #2

declare void @RtFailAssertion(i8*, i8*, i8*, i32)

; Function Attrs: uwtable
define void @constructor_StringReader_52AC0831511F07E2385ED12E88BBF5F9B2153169({ i8*, { i64, i64, i8* }, i64 }*, { i64, i64, i8* }*) #0 {
entry:
  %2 = alloca { i8*, { i64, i64, i8* }, i64 }*
  %3 = alloca { i64, i64, i8* }*
  call void @RtEnterFunction(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @1, i32 0, i32 0))
  store { i8*, { i64, i64, i8* }, i64 }* %0, { i8*, { i64, i64, i8* }, i64 }** %2
  store { i64, i64, i8* }* %1, { i64, i64, i8* }** %3
  call void @RtSetLineNumber(i32 28)
  %4 = load { i8*, { i64, i64, i8* }, i64 }*, { i8*, { i64, i64, i8* }, i64 }** %2
  %5 = getelementptr { i8*, { i64, i64, i8* }, i64 }, { i8*, { i64, i64, i8* }, i64 }* %4, i32 0, i32 0
  store i8* bitcast ([4 x i8*]* @vmt_StringReader_8ACC0CB32A9D33CFCFB1E22735FF3467462EBE50 to i8*), i8** %5
  %6 = load { i8*, { i64, i64, i8* }, i64 }*, { i8*, { i64, i64, i8* }, i64 }** %2
  %7 = getelementptr { i8*, { i64, i64, i8* }, i64 }, { i8*, { i64, i64, i8* }, i64 }* %6, i32 0, i32 1
  %8 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  call void @copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7({ i64, i64, i8* }* %7, { i64, i64, i8* }* %8)
  %9 = load { i8*, { i64, i64, i8* }, i64 }*, { i8*, { i64, i64, i8* }, i64 }** %2
  %10 = getelementptr { i8*, { i64, i64, i8* }, i64 }, { i8*, { i64, i64, i8* }, i64 }* %9, i32 0, i32 2
  store i64 0, i64* %10
  call void @RtExitFunction()
  ret void
}

; Function Attrs: uwtable
define i64 @member_function_Read_StringReader_D9D6F7C65D19BF7B837989BCA6CB2262ECA5A536({ i8*, { i64, i64, i8* }, i64 }*, i8*, i64) #0 {
entry:
  %3 = alloca { i8*, { i64, i64, i8* }, i64 }*
  %4 = alloca i8*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64
  call void @RtEnterFunction(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @1, i32 0, i32 0))
  store { i8*, { i64, i64, i8* }, i64 }* %0, { i8*, { i64, i64, i8* }, i64 }** %3
  store i8* %1, i8** %4
  store i64 %2, i64* %5
  call void @RtSetLineNumber(i32 31)
  %9 = load { i8*, { i64, i64, i8* }, i64 }*, { i8*, { i64, i64, i8* }, i64 }** %3
  %10 = getelementptr { i8*, { i64, i64, i8* }, i64 }, { i8*, { i64, i64, i8* }, i64 }* %9, i32 0, i32 1
  %11 = call i64 @member_function_Length_String_char_F989DF58400673E1603E313A03F653C7C9DEE3AF({ i64, i64, i8* }* %10)
  %12 = load { i8*, { i64, i64, i8* }, i64 }*, { i8*, { i64, i64, i8* }, i64 }** %3
  %13 = getelementptr { i8*, { i64, i64, i8* }, i64 }, { i8*, { i64, i64, i8* }, i64 }* %12, i32 0, i32 2
  %14 = load i64, i64* %13
  %15 = sub i64 %11, %14
  store i64 %15, i64* %6
  %16 = call i64* @function_Min_0EB9D4F9B533018A9B99AD3CB52D48AD8691003F(i64* %6, i64* %5)
  %17 = load i64, i64* %16
  store i64 %17, i64* %7
  store i64 0, i64* %8
  br label %cond

cond:                                             ; preds = %loop, %entry
  %18 = load i64, i64* %8
  %19 = load i64, i64* %7
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %action, label %next

action:                                           ; preds = %cond
  call void @RtSetLineNumber(i32 35)
  %21 = load { i8*, { i64, i64, i8* }, i64 }*, { i8*, { i64, i64, i8* }, i64 }** %3
  %22 = getelementptr { i8*, { i64, i64, i8* }, i64 }, { i8*, { i64, i64, i8* }, i64 }* %21, i32 0, i32 1
  %23 = load { i8*, { i64, i64, i8* }, i64 }*, { i8*, { i64, i64, i8* }, i64 }** %3
  %24 = getelementptr { i8*, { i64, i64, i8* }, i64 }, { i8*, { i64, i64, i8* }, i64 }* %23, i32 0, i32 2
  %25 = load i64, i64* %24
  %26 = load i64, i64* %8
  %27 = add i64 %25, %26
  %28 = call i8* @member_function_op_index_String_char_DD4BC7386FD90DE529B73BE73F654645B48E5F33({ i64, i64, i8* }* %22, i64 %27)
  %29 = load i8, i8* %28
  %30 = load i8*, i8** %4
  %31 = load i64, i64* %8
  %32 = getelementptr i8, i8* %30, i64 %31
  store i8 %29, i8* %32
  br label %loop

loop:                                             ; preds = %action
  %33 = load i64, i64* %8
  %34 = add i64 %33, 1
  store i64 %34, i64* %8
  %35 = load i64, i64* %8
  br label %cond

next:                                             ; preds = %cond
  %36 = load { i8*, { i64, i64, i8* }, i64 }*, { i8*, { i64, i64, i8* }, i64 }** %3
  %37 = getelementptr { i8*, { i64, i64, i8* }, i64 }, { i8*, { i64, i64, i8* }, i64 }* %36, i32 0, i32 2
  %38 = load i64, i64* %37
  %39 = load i64, i64* %7
  %40 = add i64 %38, %39
  %41 = load { i8*, { i64, i64, i8* }, i64 }*, { i8*, { i64, i64, i8* }, i64 }** %3
  %42 = getelementptr { i8*, { i64, i64, i8* }, i64 }, { i8*, { i64, i64, i8* }, i64 }* %41, i32 0, i32 2
  store i64 %40, i64* %42
  call void @RtExitFunction()
  %43 = load i64, i64* %7
  ret i64 %43
}

; Function Attrs: nounwind
define void @destructor_StringReader_5D012BBD1F33E90A9C9EB67B2EE497379E2EBFB2({ i8*, { i64, i64, i8* }, i64 }*) #1 {
entry:
  %1 = alloca { i8*, { i64, i64, i8* }, i64 }*
  store { i8*, { i64, i64, i8* }, i64 }* %0, { i8*, { i64, i64, i8* }, i64 }** %1
  %2 = load { i8*, { i64, i64, i8* }, i64 }*, { i8*, { i64, i64, i8* }, i64 }** %1
  %3 = getelementptr { i8*, { i64, i64, i8* }, i64 }, { i8*, { i64, i64, i8* }, i64 }* %2, i32 0, i32 0
  store i8* bitcast ([4 x i8*]* @vmt_StringReader_8ACC0CB32A9D33CFCFB1E22735FF3467462EBE50 to i8*), i8** %3
  %4 = load { i8*, { i64, i64, i8* }, i64 }*, { i8*, { i64, i64, i8* }, i64 }** %1
  %5 = getelementptr { i8*, { i64, i64, i8* }, i64 }, { i8*, { i64, i64, i8* }, i64 }* %4, i32 0, i32 1
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %5)
  ret void
}

; Function Attrs: uwtable
define void @default_constructor_ConsoleWriter_128FECDECBD8EEA4AADBDF88F1A5AAAFB44835D0({ i8*, { { i8* }, i32, i1 } }*) #0 {
entry:
  %1 = alloca { i8*, { { i8* }, i32, i1 } }*
  call void @RtEnterFunction(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @1, i32 0, i32 0))
  store { i8*, { { i8* }, i32, i1 } }* %0, { i8*, { { i8* }, i32, i1 } }** %1
  call void @RtSetLineNumber(i32 48)
  %2 = load { i8*, { { i8* }, i32, i1 } }*, { i8*, { { i8* }, i32, i1 } }** %1
  %3 = getelementptr { i8*, { { i8* }, i32, i1 } }, { i8*, { { i8* }, i32, i1 } }* %2, i32 0, i32 0
  store i8* bitcast ([4 x i8*]* @vmt_ConsoleWriter_52B65BCC5251E833D4B964BC5F42E19BB7263756 to i8*), i8** %3
  %4 = load { i8*, { { i8* }, i32, i1 } }*, { i8*, { { i8* }, i32, i1 } }** %1
  %5 = getelementptr { i8*, { { i8* }, i32, i1 } }, { i8*, { { i8* }, i32, i1 } }* %4, i32 0, i32 1
  call void @constructor_FileByteStream_11778080A4AEBA57BAC595A5098CBBAFB165BE5B({ { i8* }, i32, i1 }* %5, i32 1)
  call void @RtExitFunction()
  ret void
}

; Function Attrs: uwtable
define void @member_function_Write_ConsoleWriter_9B72B88B1BF494FB7F58EF6C738D3A8C6DE12868({ i8*, { { i8* }, i32, i1 } }*, i8*, i64) #0 {
entry:
  %3 = alloca { i8*, { { i8* }, i32, i1 } }*
  %4 = alloca i8*
  %5 = alloca i64
  call void @RtEnterFunction(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @1, i32 0, i32 0))
  store { i8*, { { i8* }, i32, i1 } }* %0, { i8*, { { i8* }, i32, i1 } }** %3
  store i8* %1, i8** %4
  store i64 %2, i64* %5
  call void @RtSetLineNumber(i32 51)
  call void @RtSetLineNumber(i32 52)
  %6 = load { i8*, { { i8* }, i32, i1 } }*, { i8*, { { i8* }, i32, i1 } }** %3
  %7 = getelementptr { i8*, { { i8* }, i32, i1 } }, { i8*, { { i8* }, i32, i1 } }* %6, i32 0, i32 1
  %8 = bitcast { { i8* }, i32, i1 }* %7 to { i8* }*
  %9 = getelementptr { i8* }, { i8* }* %8, i32 0, i32 0
  %10 = load i8*, i8** %9
  %11 = bitcast i8* %10 to [11 x i8*]*
  %12 = getelementptr [11 x i8*], [11 x i8*]* %11, i32 0, i32 7
  %13 = load i8*, i8** %12
  %14 = bitcast i8* %13 to void ({ { i8* }, i32, i1 }*, i8*, i64)*
  %15 = load i8*, i8** %4
  %16 = load i64, i64* %5
  call void %14({ { i8* }, i32, i1 }* %7, i8* %15, i64 %16)
  call void @RtExitFunction()
  ret void
}

; Function Attrs: nounwind
define void @destructor_ConsoleWriter_1A65211254F96B96810F51063927765CD9F92129({ i8*, { { i8* }, i32, i1 } }*) #1 {
entry:
  %1 = alloca { i8*, { { i8* }, i32, i1 } }*
  store { i8*, { { i8* }, i32, i1 } }* %0, { i8*, { { i8* }, i32, i1 } }** %1
  %2 = load { i8*, { { i8* }, i32, i1 } }*, { i8*, { { i8* }, i32, i1 } }** %1
  %3 = getelementptr { i8*, { { i8* }, i32, i1 } }, { i8*, { { i8* }, i32, i1 } }* %2, i32 0, i32 0
  store i8* bitcast ([4 x i8*]* @vmt_ConsoleWriter_52B65BCC5251E833D4B964BC5F42E19BB7263756 to i8*), i8** %3
  %4 = load { i8*, { { i8* }, i32, i1 } }*, { i8*, { { i8* }, i32, i1 } }** %1
  %5 = getelementptr { i8*, { { i8* }, i32, i1 } }, { i8*, { { i8* }, i32, i1 } }* %4, i32 0, i32 1
  call void @destructor_FileByteStream_C72800FA0E8036439BCC97BF52953B4254A6483F({ { i8* }, i32, i1 }* %5)
  ret void
}

declare void @constructor_FileByteStream_11778080A4AEBA57BAC595A5098CBBAFB165BE5B({ { i8* }, i32, i1 }*, i32)

declare void @destructor_FileByteStream_C72800FA0E8036439BCC97BF52953B4254A6483F({ { i8* }, i32, i1 }*)

; Function Attrs: nounwind
define linkonce_odr void @constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D({ i64, i64, i8* }*, i8*) #1 comdat {
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
define void @function_main_99F3726C50455B4187460FBE611E3885299323E1() #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %0 = alloca { i8*, { i64, i64, i8* }, i64 }
  %1 = alloca { i8*, { { i8* }, i32, i1 } }
  %2 = alloca { i64, i64, i8* }
  %3 = alloca { i8*, i8* }
  %4 = alloca { i8*, i8* }
  call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @1, i32 0, i32 0))
  call void @RtSetLineNumber(i32 58)
  call void @RtSetLineNumber(i32 59)
  call void @constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D({ i64, i64, i8* }* %2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @12, i32 0, i32 0))
  call void @constructor_StringReader_52AC0831511F07E2385ED12E88BBF5F9B2153169({ i8*, { i64, i64, i8* }, i64 }* %0, { i64, i64, i8* }* %2)
  call void @RtSetLineNumber(i32 60)
  invoke void @default_constructor_ConsoleWriter_128FECDECBD8EEA4AADBDF88F1A5AAAFB44835D0({ i8*, { { i8* }, i32, i1 } }* %1)
          to label %next unwind label %cleanup

next:                                             ; preds = %entry
  call void @RtSetLineNumber(i32 61)
  %5 = bitcast { i8*, { i64, i64, i8* }, i64 }* %0 to i8*
  %6 = getelementptr { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0
  store i8* %5, i8** %6
  %7 = load i8**, i8*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @vmt_StringReader_8ACC0CB32A9D33CFCFB1E22735FF3467462EBE50, i32 0, i32 2) to i8***)
  %8 = getelementptr i8*, i8** %7, i32 0
  %9 = load i8*, i8** %8
  %10 = getelementptr { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1
  store i8* %9, i8** %10
  %11 = bitcast { i8*, { { i8* }, i32, i1 } }* %1 to i8*
  %12 = getelementptr { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0
  store i8* %11, i8** %12
  %13 = load i8**, i8*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @vmt_ConsoleWriter_52B65BCC5251E833D4B964BC5F42E19BB7263756, i32 0, i32 2) to i8***)
  %14 = getelementptr i8*, i8** %13, i32 0
  %15 = load i8*, i8** %14
  %16 = getelementptr { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1
  store i8* %15, i8** %16
  invoke void @function_Copy_3AB70696613CF5A1528E22833B5896EF909ADC1B({ i8*, i8* }* %3, { i8*, i8* }* %4)
          to label %next1 unwind label %cleanup2

cleanup:                                          ; preds = %entry
  %17 = cleanuppad within none []
  call void @destructor_StringReader_5D012BBD1F33E90A9C9EB67B2EE497379E2EBFB2({ i8*, { i64, i64, i8* }, i64 }* %0) [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller

next1:                                            ; preds = %next
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %2)
  call void @destructor_ConsoleWriter_1A65211254F96B96810F51063927765CD9F92129({ i8*, { { i8* }, i32, i1 } }* %1)
  call void @destructor_StringReader_5D012BBD1F33E90A9C9EB67B2EE497379E2EBFB2({ i8*, { i64, i64, i8* }, i64 }* %0)
  call void @RtExitFunction()
  ret void

cleanup2:                                         ; preds = %next
  %18 = cleanuppad within none []
  call void @destructor_ConsoleWriter_1A65211254F96B96810F51063927765CD9F92129({ i8*, { { i8* }, i32, i1 } }* %1) [ "funclet"(token %18) ]
  call void @destructor_StringReader_5D012BBD1F33E90A9C9EB67B2EE497379E2EBFB2({ i8*, { i64, i64, i8* }, i64 }* %0) [ "funclet"(token %18) ]
  cleanupret from %18 unwind to caller
}

declare i32 @__CxxFrameHandler3(...)

attributes #0 = { uwtable }
attributes #1 = { nounwind }
attributes #2 = { nounwind readnone }
