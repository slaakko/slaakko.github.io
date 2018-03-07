; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/console/lib/debug/__main__.cm'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/console/lib/debug/__main__.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B = comdat any

$destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0 = comdat any

$member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C = comdat any

$member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC = comdat any

$member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F = comdat any

$destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB = comdat any

$member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650 = comdat any

$copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7 = comdat any

$copy_constructor_Exception_3EA6A8D9C8AE81231B983E10BD41C22B6E246D71 = comdat any

@0 = private unnamed_addr constant [12 x i8] c"ptr != null\00"
@1 = private unnamed_addr constant [67 x i8] c"UniquePtr<System.Exception>.operator*(UniquePtr<System.Exception>)\00"
@2 = private unnamed_addr constant [64 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/system/System.Base/UniquePtr.cm\00"
@vmt_Exception_02AEA5204AD1035A91C2D843597EACBE078C8989 = external global [5 x i8*]
@3 = private unnamed_addr constant [24 x i8] c"main(int, const char**)\00"
@4 = private unnamed_addr constant [71 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/console/lib/debug/__main__.cm\00"

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

; Function Attrs: nounwind
define linkonce_odr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* @member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*) #0 comdat {
entry:
  %1 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*
  store { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %0, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %2 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %3 = getelementptr { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %2, i32 0, i32 0
  %4 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %3
  %5 = icmp eq { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %4, null
  %6 = xor i1 %5, true
  br i1 %6, label %true, label %false

true:                                             ; preds = %entry
  call void @llvm.donothing()
  br label %next

next:                                             ; preds = %false, %true
  %7 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %8 = getelementptr { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %7, i32 0, i32 0
  %9 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %8
  ret { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %9

false:                                            ; preds = %entry
  call void @RtFailAssertion(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i32 0, i32 0), i32 92)
  br label %next
}

; Function Attrs: nounwind readnone
declare void @llvm.donothing() #1

declare void @RtFailAssertion(i8*, i8*, i8*, i32)

; Function Attrs: nounwind
define linkonce_odr void @member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC({ i64, i64, i8* }*, i64) #0 comdat {
entry:
  %2 = alloca { i64, i64, i8* }*
  %3 = alloca i64
  %4 = alloca i8*
  %5 = alloca i8*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %2
  store i64 %1, i64* %3
  %6 = load i64, i64* %3
  %7 = call i64 @function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C(i64 %6)
  store i64 %7, i64* %3
  %8 = load i64, i64* %3
  %9 = mul i64 ptrtoint (i8* getelementptr (i8, i8* null, i64 1) to i64), %8
  %10 = call i8* @RtMemAlloc(i64 %9)
  store i8* %10, i8** %5
  %11 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %12 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %11, i32 0, i32 2
  %13 = load i8*, i8** %12
  %14 = icmp eq i8* %13, null
  %15 = xor i1 %14, true
  br i1 %15, label %true, label %next

true:                                             ; preds = %entry
  %16 = load i8*, i8** %5
  %17 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %18 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %17, i32 0, i32 2
  %19 = load i8*, i8** %18
  call void @function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2(i8* %16, i8* %19)
  %20 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %21 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %20, i32 0, i32 2
  %22 = load i8*, i8** %21
  call void @RtMemFree(i8* %22)
  br label %next

next:                                             ; preds = %true, %entry
  %23 = load i8*, i8** %5
  %24 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %25 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %24, i32 0, i32 2
  store i8* %23, i8** %25
  %26 = load i64, i64* %3
  %27 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %28 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %27, i32 0, i32 1
  store i64 %26, i64* %28
  ret void
}

declare i64 @function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C(i64)

declare i8* @RtMemAlloc(i64)

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
  %5 = alloca i64
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %2
  store i64 %1, i64* %3
  %6 = load i64, i64* %3
  %7 = icmp slt i64 0, %6
  br i1 %7, label %true, label %next

true:                                             ; preds = %entry
  %8 = load i64, i64* %3
  %9 = add i64 %8, 1
  store i64 %9, i64* %5
  %10 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %11 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %10, i32 0, i32 1
  %12 = load i64, i64* %11
  %13 = load i64, i64* %5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %true1, label %next2

next:                                             ; preds = %next2, %entry
  ret void

true1:                                            ; preds = %true
  %15 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %16 = load i64, i64* %5
  call void @member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC({ i64, i64, i8* }* %15, i64 %16)
  br label %next2

next2:                                            ; preds = %true1, %true
  br label %next
}

; Function Attrs: nounwind
define linkonce_odr void @copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7({ i64, i64, i8* }*, { i64, i64, i8* }*) #0 comdat {
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
define linkonce_odr void @copy_constructor_Exception_3EA6A8D9C8AE81231B983E10BD41C22B6E246D71({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*) #0 comdat {
entry:
  %2 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %3 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %0, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %2
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %1, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %3
  %4 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %2
  %5 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %4, i32 0, i32 0
  store i8* bitcast ([5 x i8*]* @vmt_Exception_02AEA5204AD1035A91C2D843597EACBE078C8989 to i8*), i8** %5
  %6 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %2
  %7 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %6, i32 0, i32 1
  %8 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %3
  %9 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %8, i32 0, i32 1
  call void @copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7({ i64, i64, i8* }* %7, { i64, i64, i8* }* %9)
  %10 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %2
  %11 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %10, i32 0, i32 2
  %12 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %3
  %13 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %12, i32 0, i32 2
  call void @copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7({ i64, i64, i8* }* %11, { i64, i64, i8* }* %13)
  ret void
}

; Function Attrs: uwtable
define i32 @main(i32, i8**) #2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %2 = alloca i32
  %3 = alloca i8**
  %4 = alloca i32
  %5 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %6 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %7 = alloca i8*
  %8 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %9 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }
  %10 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %11 = alloca { i64, i64, i8* }
  call void @RtEnterFunction(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @4, i32 0, i32 0))
  store i32 %0, i32* %2
  store i8** %1, i8*** %3
  call void @RtSetLineNumber(i32 -1)
  store i32 0, i32* %4
  call void @RtInit()
  invoke void @function_main_30D71DA93A80E84640D467E0841F28966485AC6A()
          to label %next unwind label %handlers

handlers:                                         ; preds = %entry
  %12 = catchswitch within none [label %catchpad] unwind to caller

next:                                             ; preds = %entry
  br label %next1

next1:                                            ; preds = %resume, %next3, %next
  call void @RtDone()
  %13 = load i32, i32* %4
  call void @RtExit(i32 %13)
  call void @RtExitFunction()
  %14 = load i32, i32* %4
  ret i32 %14

catchpad:                                         ; preds = %handlers
  %15 = catchpad within %12 [i8* null, i32 64, i8* null]
  br label %catch

catch:                                            ; preds = %catchpad
  %16 = call i1 @RtHandleException(i32 2104203) [ "funclet"(token %15) ]
  br i1 %16, label %handler, label %resume

resume:                                           ; preds = %catch
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %15) ]
  br label %next1

handler:                                          ; preds = %catch
  %17 = call i8* @RtGetException() [ "funclet"(token %15) ]
  store i8* %17, i8** %7
  %18 = load i8*, i8** %7
  %19 = bitcast i8* %18 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %19, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %8
  %20 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %8
  call void @constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %9, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %20) [ "funclet"(token %15) ]
  %21 = call { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* @member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %9) [ "funclet"(token %15) ]
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %21, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %10
  %22 = invoke { i8* }* @member_function_Error_Console_A1949E425FEE75245DA20218A29A0DBF330B2384() [ "funclet"(token %15) ]
          to label %next2 unwind label %cleanup

next2:                                            ; preds = %handler
  %23 = getelementptr { i8* }, { i8* }* %22, i32 0, i32 0
  %24 = load i8*, i8** %23
  %25 = bitcast i8* %24 to [45 x i8*]*
  %26 = getelementptr [45 x i8*], [45 x i8*]* %25, i32 0, i32 28
  %27 = load i8*, i8** %26
  %28 = bitcast i8* %27 to void ({ i8* }*, { i64, i64, i8* }*)*
  %29 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %10
  %30 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %29, i32 0, i32 0
  %31 = load i8*, i8** %30
  %32 = bitcast i8* %31 to [5 x i8*]*
  %33 = getelementptr [5 x i8*], [5 x i8*]* %32, i32 0, i32 4
  %34 = load i8*, i8** %33
  %35 = bitcast i8* %34 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)*
  call void %35({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %29, { i64, i64, i8* }* %11) [ "funclet"(token %15) ]
  invoke void %28({ i8* }* %22, { i64, i64, i8* }* %11) [ "funclet"(token %15) ]
          to label %next3 unwind label %cleanup

cleanup:                                          ; preds = %next2, %handler
  %36 = cleanuppad within %15 []
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %9) [ "funclet"(token %36) ]
  cleanupret from %36 unwind to caller

next3:                                            ; preds = %next2
  store i32 1, i32* %4
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %9) [ "funclet"(token %15) ]
  catchret from %15 to label %next1
}

declare void @RtEnterFunction(i8*, i8*)

declare void @RtSetLineNumber(i32)

declare void @RtInit()

declare void @function_main_30D71DA93A80E84640D467E0841F28966485AC6A()

declare i1 @RtHandleException(i32)

declare i8* @RtGetException()

declare { i8* }* @member_function_Error_Console_A1949E425FEE75245DA20218A29A0DBF330B2384()

declare void @_CxxThrowException(i8*, i8*)

declare void @RtDone()

declare void @RtExit(i32)

declare void @RtExitFunction()

declare i32 @__CxxFrameHandler3(...)

attributes #0 = { nounwind }
attributes #1 = { nounwind readnone }
attributes #2 = { uwtable }
