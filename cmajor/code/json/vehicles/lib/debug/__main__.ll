; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/json/vehicles/lib/debug/__main__.cm'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/json/vehicles/lib/debug/__main__.cm"
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
@3 = private unnamed_addr constant [7 x i8] c"main()\00"
@4 = private unnamed_addr constant [77 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/json/vehicles/lib/debug/__main__.cm\00"

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
  %10 = bitcast { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %9 to i8*
  call void @RtDispose(i8* %10)
  %11 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %12 = getelementptr { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %11, i32 0, i32 0
  %13 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %12
  %14 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %13, i32 0, i32 0
  %15 = load i8*, i8** %14
  %16 = bitcast i8* %15 to [5 x i8*]*
  %17 = getelementptr [5 x i8*], [5 x i8*]* %16, i32 0, i32 3
  %18 = load i8*, i8** %17
  %19 = bitcast i8* %18 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*
  call void %19({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %13)
  %20 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %21 = getelementptr { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %20, i32 0, i32 0
  %22 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %21
  %23 = bitcast { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %22 to i8*
  call void @RtMemFree(i8* %23)
  br label %next

next:                                             ; preds = %true, %entry
  ret void
}

declare void @RtDispose(i8*)

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
  %6 = alloca i8*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %2
  store i64 %1, i64* %3
  %7 = load i64, i64* %3
  %8 = call i64 @function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C(i64 %7)
  store i64 %8, i64* %3
  %9 = load i64, i64* %3
  %10 = mul i64 ptrtoint (i8* getelementptr (i8, i8* null, i64 1) to i64), %9
  %11 = call i8* @function_MemAlloc_53E1570ADBDFA8991E7C46F22D888AEECC5F91F0(i64 %10)
  store i8* %11, i8** %6
  %12 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %13 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %12, i32 0, i32 2
  %14 = load i8*, i8** %13
  %15 = icmp eq i8* %14, null
  %16 = xor i1 %15, true
  br i1 %16, label %true, label %next

true:                                             ; preds = %entry
  %17 = load i8*, i8** %6
  %18 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %19 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %18, i32 0, i32 2
  %20 = load i8*, i8** %19
  call void @function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2(i8* %17, i8* %20)
  %21 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %22 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %21, i32 0, i32 2
  %23 = load i8*, i8** %22
  call void @function_MemFree_F42D6F4AE4429363EF26E0E6D82DABE4C092A340(i8* %23)
  br label %next

next:                                             ; preds = %true, %entry
  %24 = load i8*, i8** %6
  %25 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %26 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %25, i32 0, i32 2
  store i8* %24, i8** %26
  %27 = load i64, i64* %3
  %28 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %29 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %28, i32 0, i32 1
  store i64 %27, i64* %29
  ret void
}

declare i64 @function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C(i64)

declare i8* @function_MemAlloc_53E1570ADBDFA8991E7C46F22D888AEECC5F91F0(i64)

declare void @function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2(i8*, i8*)

declare void @function_MemFree_F42D6F4AE4429363EF26E0E6D82DABE4C092A340(i8*)

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
  call void @function_MemFree_F42D6F4AE4429363EF26E0E6D82DABE4C092A340(i8* %11)
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
  %6 = alloca i64
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %2
  store i64 %1, i64* %3
  %7 = load i64, i64* %3
  %8 = icmp slt i64 0, %7
  br i1 %8, label %true, label %next

true:                                             ; preds = %entry
  %9 = load i64, i64* %3
  %10 = add i64 %9, 1
  store i64 %10, i64* %6
  %11 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %12 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %11, i32 0, i32 1
  %13 = load i64, i64* %12
  %14 = load i64, i64* %6
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %true1, label %next2

next:                                             ; preds = %next2, %entry
  ret void

true1:                                            ; preds = %true
  %16 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %17 = load i64, i64* %6
  call void @member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC({ i64, i64, i8* }* %16, i64 %17)
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
define i32 @main() #2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @4, i32 0, i32 0))
  call void @RtSetLineNumber(i32 -1)
  store i32 0, i32* %0
  call void @RtInit()
  %10 = call i32 @RtArgc()
  store i32 %10, i32* %1
  %11 = call i8** @RtArgv()
  store i8** %11, i8*** %2
  invoke void @function_RegisterJsonClasses_06B0E69744A5B813A30C0742BD684E8CABB61DEC()
          to label %next unwind label %handlers

handlers:                                         ; preds = %next, %entry
  %12 = catchswitch within none [label %catchpad] unwind to caller

next:                                             ; preds = %entry
  invoke void @function_main_30D71DA93A80E84640D467E0841F28966485AC6A()
          to label %next1 unwind label %handlers

next1:                                            ; preds = %next
  br label %next2

next2:                                            ; preds = %resume, %next3, %next1
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
  %16 = call i1 @RtHandleException(i32 9490921) [ "funclet"(token %15) ]
  br i1 %16, label %handler, label %resume

resume:                                           ; preds = %catch
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %15) ]
  br label %next2

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
          to label %next3 unwind label %cleanup

next3:                                            ; preds = %handler
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %9) [ "funclet"(token %15) ]
  store i32 1, i32* %0
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %7) [ "funclet"(token %15) ]
  catchret from %15 to label %next2

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

declare void @function_RegisterJsonClasses_06B0E69744A5B813A30C0742BD684E8CABB61DEC()

declare void @function_main_30D71DA93A80E84640D467E0841F28966485AC6A()

declare i1 @RtHandleException(i32)

declare i8* @RtGetException()

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9()

declare void @member_function_WriteLine_StreamWriter_CFF900998268ED1A8C9BF55CC5FC1A783558AAAD({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i64, i64, i8* }*)

declare void @_CxxThrowException(i8*, i8*)

declare void @RtDone()

declare void @RtExit(i32)

declare void @RtExitFunction()

declare i32 @__CxxFrameHandler3(...)

attributes #0 = { nounwind }
attributes #1 = { nounwind readnone }
attributes #2 = { uwtable }
