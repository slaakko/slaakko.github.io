; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadFunction/threadFunction.cm'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadFunction/threadFunction.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$function_StrLen_E4E2B80800D6C90B11154FAF313E748928E8FBC3 = comdat any

$function_Align_FC412B3D156D5C57868A1FC3E8A5FCA78B2591E7 = comdat any

$function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C = comdat any

$function_MemAlloc_53E1570ADBDFA8991E7C46F22D888AEECC5F91F0 = comdat any

$function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2 = comdat any

$function_MemFree_F42D6F4AE4429363EF26E0E6D82DABE4C092A340 = comdat any

$member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC = comdat any

$member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F = comdat any

$destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB = comdat any

$member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650 = comdat any

$constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D = comdat any

$constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B = comdat any

$destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0 = comdat any

$member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C = comdat any

$copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7 = comdat any

$copy_constructor_Exception_3EA6A8D9C8AE81231B983E10BD41C22B6E246D71 = comdat any

$default_constructor_Endl_96F4DD51A48450AD9254E851984F02D02AEE28B2 = comdat any

$move_constructor_Endl_7D9A1FC0EC748C6C870F3394175F10EA43FCFA4A = comdat any

$function_endl_71F787A419EF569178A77D519ECADF813F51D581 = comdat any

@vmt_Exception_02AEA5204AD1035A91C2D843597EACBE078C8989 = external global [5 x i8*]
@0 = private unnamed_addr constant [17 x i8] c"ThreadFunction()\00"
@1 = private unnamed_addr constant [84 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadFunction/threadFunction.cm\00"
@2 = private unnamed_addr constant [26 x i8] c"thread sleeping 3 seconds\00"
@3 = private unnamed_addr constant [15 x i8] c"thread exiting\00"
@4 = private unnamed_addr constant [7 x i8] c"main()\00"
@5 = private unnamed_addr constant [16 x i8] c"starting thread\00"
@6 = private unnamed_addr constant [13 x i8] c"main exiting\00"

; Function Attrs: inlinehint nounwind
define linkonce_odr i64 @function_StrLen_E4E2B80800D6C90B11154FAF313E748928E8FBC3(i8*) #0 comdat {
entry:
  %1 = alloca i8*
  %2 = alloca i64
  store i8* %0, i8** %1
  store i64 0, i64* %2
  %3 = load i8*, i8** %1
  %4 = icmp eq i8* %3, null
  %5 = xor i1 %4, true
  br i1 %5, label %true, label %next

true:                                             ; preds = %entry
  br label %cond

next:                                             ; preds = %next2, %entry
  %6 = load i64, i64* %2
  ret i64 %6

true1:                                            ; preds = %cond
  %7 = load i64, i64* %2
  %8 = add i64 %7, 1
  store i64 %8, i64* %2
  %9 = load i64, i64* %2
  %10 = load i8*, i8** %1
  %11 = getelementptr i8, i8* %10, i64 1
  store i8* %11, i8** %1
  %12 = load i8*, i8** %1
  br label %cond

next2:                                            ; preds = %cond
  br label %next

cond:                                             ; preds = %true1, %true
  %13 = load i8*, i8** %1
  %14 = load i8, i8* %13
  %15 = icmp eq i8 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %true1, label %next2
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i64 @function_Align_FC412B3D156D5C57868A1FC3E8A5FCA78B2591E7(i64, i64) #0 comdat {
entry:
  %2 = alloca i64
  %3 = alloca i64
  store i64 %0, i64* %2
  store i64 %1, i64* %3
  call void @llvm.donothing()
  %4 = load i64, i64* %2
  %5 = load i64, i64* %3
  %6 = add i64 %4, %5
  %7 = sub i64 %6, 1
  %8 = load i64, i64* %3
  %9 = sub i64 0, %8
  %10 = and i64 %7, %9
  ret i64 %10
}

; Function Attrs: nounwind readnone
declare void @llvm.donothing() #1

; Function Attrs: inlinehint nounwind
define linkonce_odr i64 @function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C(i64) #0 comdat {
entry:
  %1 = alloca i64
  store i64 %0, i64* %1
  %2 = load i64, i64* %1
  %3 = icmp slt i64 %2, 8
  br i1 %3, label %true, label %false

true:                                             ; preds = %entry
  ret i64 8

next:                                             ; preds = %next3, %next1
  ret i64 0

false:                                            ; preds = %entry
  %4 = load i64, i64* %1
  %5 = icmp slt i64 %4, 64
  br i1 %5, label %true2, label %false4

next1:                                            ; No predecessors!
  br label %next

true2:                                            ; preds = %false
  ret i64 64

next3:                                            ; preds = %next7, %next5
  br label %next

false4:                                           ; preds = %false
  %6 = load i64, i64* %1
  %7 = icmp slt i64 %6, 512
  br i1 %7, label %true6, label %false8

next5:                                            ; No predecessors!
  br label %next3

true6:                                            ; preds = %false4
  ret i64 512

next7:                                            ; preds = %next11, %next9
  br label %next3

false8:                                           ; preds = %false4
  %8 = load i64, i64* %1
  %9 = icmp slt i64 %8, 4096
  br i1 %9, label %true10, label %false12

next9:                                            ; No predecessors!
  br label %next7

true10:                                           ; preds = %false8
  ret i64 4096

next11:                                           ; preds = %next14, %next13
  br label %next7

false12:                                          ; preds = %false8
  %10 = load i64, i64* %1
  %11 = call i64 @function_Align_FC412B3D156D5C57868A1FC3E8A5FCA78B2591E7(i64 %10, i64 4096)
  %12 = mul i64 2, %11
  ret i64 %12

next13:                                           ; No predecessors!
  br label %next11

next14:                                           ; No predecessors!
  br label %next11
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i8* @function_MemAlloc_53E1570ADBDFA8991E7C46F22D888AEECC5F91F0(i64) #0 comdat {
entry:
  %1 = alloca i64
  store i64 %0, i64* %1
  %2 = load i64, i64* %1
  %3 = call i8* @RtMemAlloc(i64 %2)
  ret i8* %3
}

declare i8* @RtMemAlloc(i64)

; Function Attrs: inlinehint nounwind
define linkonce_odr void @function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2(i8*, i8*) #0 comdat {
entry:
  %2 = alloca i8*
  %3 = alloca i8*
  store i8* %0, i8** %2
  store i8* %1, i8** %3
  call void @llvm.donothing()
  %4 = load i8*, i8** %3
  %5 = icmp eq i8* %4, null
  %6 = xor i1 %5, true
  br i1 %6, label %true, label %next

true:                                             ; preds = %entry
  br label %cond

next:                                             ; preds = %next2, %entry
  %7 = load i8*, i8** %2
  store i8 0, i8* %7
  ret void

true1:                                            ; preds = %cond
  %8 = load i8*, i8** %3
  %9 = load i8, i8* %8
  %10 = load i8*, i8** %2
  store i8 %9, i8* %10
  %11 = load i8*, i8** %3
  %12 = getelementptr i8, i8* %11, i64 1
  store i8* %12, i8** %3
  %13 = load i8*, i8** %2
  %14 = getelementptr i8, i8* %13, i64 1
  store i8* %14, i8** %2
  br label %cond

next2:                                            ; preds = %cond
  br label %next

cond:                                             ; preds = %true1, %true
  %15 = load i8*, i8** %3
  %16 = load i8, i8* %15
  %17 = icmp eq i8 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %true1, label %next2
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @function_MemFree_F42D6F4AE4429363EF26E0E6D82DABE4C092A340(i8*) #0 comdat {
entry:
  %1 = alloca i8*
  store i8* %0, i8** %1
  call void @llvm.donothing()
  %2 = load i8*, i8** %1
  call void @RtMemFree(i8* %2)
  ret void
}

declare void @RtMemFree(i8*)

; Function Attrs: nounwind
define linkonce_odr void @member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC({ i64, i64, i8* }*, i64) #2 comdat {
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
  %9 = call i8* @function_MemAlloc_53E1570ADBDFA8991E7C46F22D888AEECC5F91F0(i64 %8)
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
  call void @function_MemFree_F42D6F4AE4429363EF26E0E6D82DABE4C092A340(i8* %21)
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

; Function Attrs: nounwind
define linkonce_odr void @member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F({ i64, i64, i8* }*) #2 comdat {
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
define linkonce_odr void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }*) #2 comdat {
entry:
  %1 = alloca { i64, i64, i8* }*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %1
  %2 = load { i64, i64, i8* }*, { i64, i64, i8* }** %1
  call void @member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F({ i64, i64, i8* }* %2)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650({ i64, i64, i8* }*, i64) #2 comdat {
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

; Function Attrs: inlinehint nounwind
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

; Function Attrs: nounwind
define linkonce_odr void @constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*) #2 comdat {
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
define linkonce_odr void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*) #2 comdat {
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

; Function Attrs: inlinehint nounwind
define linkonce_odr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* @member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*) #0 comdat {
entry:
  %1 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*
  store { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %0, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  call void @llvm.donothing()
  %2 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %3 = getelementptr { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %2, i32 0, i32 0
  %4 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %3
  ret { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %4
}

; Function Attrs: nounwind
define linkonce_odr void @copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7({ i64, i64, i8* }*, { i64, i64, i8* }*) #2 comdat {
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

; Function Attrs: inlinehint nounwind
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

; Function Attrs: inlinehint nounwind
define linkonce_odr void @default_constructor_Endl_96F4DD51A48450AD9254E851984F02D02AEE28B2({ i8 }*) #0 comdat {
entry:
  %1 = alloca { i8 }*
  store { i8 }* %0, { i8 }** %1
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @move_constructor_Endl_7D9A1FC0EC748C6C870F3394175F10EA43FCFA4A({ i8 }*, { i8 }*) #0 comdat {
entry:
  %2 = alloca { i8 }*
  %3 = alloca { i8 }*
  store { i8 }* %0, { i8 }** %2
  store { i8 }* %1, { i8 }** %3
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @function_endl_71F787A419EF569178A77D519ECADF813F51D581({ i8 }*) #0 comdat {
entry:
  %1 = alloca { i8 }*
  %2 = alloca { i8 }
  store { i8 }* %0, { i8 }** %1
  %3 = load { i8 }*, { i8 }** %1
  call void @default_constructor_Endl_96F4DD51A48450AD9254E851984F02D02AEE28B2({ i8 }* %2)
  call void @move_constructor_Endl_7D9A1FC0EC748C6C870F3394175F10EA43FCFA4A({ i8 }* %3, { i8 }* %2)
  ret void

next:                                             ; No predecessors!
  ret void
}

; Function Attrs: uwtable
define void @function_ThreadFunction_66DBC559A193AA2E493AA3B23FBF93A56A2EAD3D() #3 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %0 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %1 = alloca { i64 }
  %2 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %3 = alloca i8*
  %4 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %5 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }
  %6 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %7 = alloca { i64, i64, i8* }
  %8 = alloca { i8 }
  call void @RtEnterFunction(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @1, i32 0, i32 0))
  call void @RtSetLineNumber(i32 5)
  call void @RtSetLineNumber(i32 7)
  call void @RtSetLineNumber(i32 8)
  invoke void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0))
          to label %next unwind label %handlers

handlers:                                         ; preds = %next, %entry
  %9 = catchswitch within none [label %catchpad] unwind to caller

next:                                             ; preds = %entry
  call void @member_function_FromSeconds_Duration_ED6D87A2F899BB1FD28C0293E6F4694CE2D31DFA(i64 3, { i64 }* %1)
  call void @function_Sleep_07C5C31F0A435CAC593645778FED88F47045D732({ i64 }* %1)
  call void @RtSetLineNumber(i32 10)
  invoke void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0))
          to label %next1 unwind label %handlers

next1:                                            ; preds = %next
  br label %next2

next2:                                            ; preds = %resume, %next4, %next1
  call void @RtExitFunction()
  ret void

catchpad:                                         ; preds = %handlers
  %10 = catchpad within %9 [i8* null, i32 64, i8* null]
  br label %catch

catch:                                            ; preds = %catchpad
  %11 = call i1 @RtHandleException(i32 684070) [ "funclet"(token %10) ]
  br i1 %11, label %handler, label %resume

resume:                                           ; preds = %catch
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %10) ]
  br label %next2

handler:                                          ; preds = %catch
  call void @RtSetLineNumber(i32 12) [ "funclet"(token %10) ]
  %12 = call i8* @RtGetException() [ "funclet"(token %10) ]
  store i8* %12, i8** %3
  %13 = load i8*, i8** %3
  %14 = bitcast i8* %13 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %14, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %4
  %15 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %4
  call void @constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %5, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %15) [ "funclet"(token %10) ]
  %16 = call { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* @member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %5) [ "funclet"(token %10) ]
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %16, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %6
  call void @RtSetLineNumber(i32 13) [ "funclet"(token %10) ]
  call void @RtSetLineNumber(i32 14) [ "funclet"(token %10) ]
  %17 = call { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() [ "funclet"(token %10) ]
  %18 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %6
  %19 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %18, i32 0, i32 0
  %20 = load i8*, i8** %19
  %21 = bitcast i8* %20 to [5 x i8*]*
  %22 = getelementptr [5 x i8*], [5 x i8*]* %21, i32 0, i32 4
  %23 = load i8*, i8** %22
  %24 = bitcast i8* %23 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)*
  call void %24({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %18, { i64, i64, i8* }* %7) [ "funclet"(token %10) ]
  %25 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %17, { i64, i64, i8* }* %7) [ "funclet"(token %10) ]
          to label %next3 unwind label %cleanup

next3:                                            ; preds = %handler
  call void @function_endl_71F787A419EF569178A77D519ECADF813F51D581({ i8 }* %8) [ "funclet"(token %10) ]
  %26 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %25, { i8 }* %8) [ "funclet"(token %10) ]
          to label %next4 unwind label %cleanup

cleanup:                                          ; preds = %next3, %handler
  %27 = cleanuppad within %10 []
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %5) [ "funclet"(token %27) ]
  cleanupret from %27 unwind to caller

next4:                                            ; preds = %next3
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %7) [ "funclet"(token %10) ]
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %5) [ "funclet"(token %10) ]
  catchret from %10 to label %next2
}

declare void @RtEnterFunction(i8*, i8*)

declare void @RtSetLineNumber(i32)

declare void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8*)

declare void @member_function_FromSeconds_Duration_ED6D87A2F899BB1FD28C0293E6F4694CE2D31DFA(i64, { i64 }*)

declare void @function_Sleep_07C5C31F0A435CAC593645778FED88F47045D732({ i64 }*)

declare i1 @RtHandleException(i32)

declare i8* @RtGetException()

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9()

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i64, i64, i8* }*)

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i8 }*)

declare void @_CxxThrowException(i8*, i8*)

declare void @RtExitFunction()

declare i32 @__CxxFrameHandler3(...)

; Function Attrs: uwtable
define void @function_main_99F3726C50455B4187460FBE611E3885299323E1() #3 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %0 = alloca { i32 }
  %1 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %2 = alloca { i32 }
  %3 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %4 = alloca i8*
  %5 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %6 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }
  %7 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %8 = alloca { i64, i64, i8* }
  %9 = alloca { i8 }
  call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @1, i32 0, i32 0))
  call void @RtSetLineNumber(i32 19)
  call void @RtSetLineNumber(i32 21)
  call void @RtSetLineNumber(i32 22)
  invoke void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0))
          to label %next unwind label %handlers

handlers:                                         ; preds = %next2, %next1, %next, %entry
  %10 = catchswitch within none [label %catchpad] unwind to caller

next:                                             ; preds = %entry
  call void @RtSetLineNumber(i32 23)
  invoke void @member_function_StartFunction_Thread_35152E8D625DBF73673BA88A274043C8A4EE04F0(void ()* @function_ThreadFunction_66DBC559A193AA2E493AA3B23FBF93A56A2EAD3D, { i32 }* %2)
          to label %next1 unwind label %handlers

next1:                                            ; preds = %next
  call void @move_constructor_Thread_F2752CE4A379EF08F786468A6DF941043E6DE642({ i32 }* %0, { i32 }* %2)
  call void @RtSetLineNumber(i32 24)
  invoke void @member_function_Join_Thread_2321207B993A5A106E72F80F93CBAD2DA409A166({ i32 }* %0)
          to label %next2 unwind label %handlers

next2:                                            ; preds = %next1
  call void @RtSetLineNumber(i32 25)
  invoke void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0))
          to label %next3 unwind label %handlers

next3:                                            ; preds = %next2
  br label %next4

next4:                                            ; preds = %resume, %next6, %next3
  call void @RtExitFunction()
  ret void

catchpad:                                         ; preds = %handlers
  %11 = catchpad within %10 [i8* null, i32 64, i8* null]
  br label %catch

catch:                                            ; preds = %catchpad
  %12 = call i1 @RtHandleException(i32 684070) [ "funclet"(token %11) ]
  br i1 %12, label %handler, label %resume

resume:                                           ; preds = %catch
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %11) ]
  br label %next4

handler:                                          ; preds = %catch
  call void @RtSetLineNumber(i32 27) [ "funclet"(token %11) ]
  %13 = call i8* @RtGetException() [ "funclet"(token %11) ]
  store i8* %13, i8** %4
  %14 = load i8*, i8** %4
  %15 = bitcast i8* %14 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %15, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %5
  %16 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %5
  call void @constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %6, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %16) [ "funclet"(token %11) ]
  %17 = call { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* @member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %6) [ "funclet"(token %11) ]
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %17, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %7
  call void @RtSetLineNumber(i32 28) [ "funclet"(token %11) ]
  call void @RtSetLineNumber(i32 29) [ "funclet"(token %11) ]
  %18 = call { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() [ "funclet"(token %11) ]
  %19 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %7
  %20 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %19, i32 0, i32 0
  %21 = load i8*, i8** %20
  %22 = bitcast i8* %21 to [5 x i8*]*
  %23 = getelementptr [5 x i8*], [5 x i8*]* %22, i32 0, i32 4
  %24 = load i8*, i8** %23
  %25 = bitcast i8* %24 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)*
  call void %25({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %19, { i64, i64, i8* }* %8) [ "funclet"(token %11) ]
  %26 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %18, { i64, i64, i8* }* %8) [ "funclet"(token %11) ]
          to label %next5 unwind label %cleanup

next5:                                            ; preds = %handler
  call void @function_endl_71F787A419EF569178A77D519ECADF813F51D581({ i8 }* %9) [ "funclet"(token %11) ]
  %27 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %26, { i8 }* %9) [ "funclet"(token %11) ]
          to label %next6 unwind label %cleanup

cleanup:                                          ; preds = %next5, %handler
  %28 = cleanuppad within %11 []
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %6) [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller

next6:                                            ; preds = %next5
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %8) [ "funclet"(token %11) ]
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %6) [ "funclet"(token %11) ]
  catchret from %11 to label %next4
}

declare void @member_function_StartFunction_Thread_35152E8D625DBF73673BA88A274043C8A4EE04F0(void ()*, { i32 }*)

declare void @move_constructor_Thread_F2752CE4A379EF08F786468A6DF941043E6DE642({ i32 }*, { i32 }*)

declare void @member_function_Join_Thread_2321207B993A5A106E72F80F93CBAD2DA409A166({ i32 }*)

attributes #0 = { inlinehint nounwind }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind }
attributes #3 = { uwtable }
