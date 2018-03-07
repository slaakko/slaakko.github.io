; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/socket/client/socketClient.cm'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/socket/client/socketClient.cm"
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

$function_Rvalue_3E88E2FAB397EB76CD26B79C7A9E5F0FD4627D26 = comdat any

$move_constructor_SharedCount_ByteStream_C0285068577700945217B66AEC53F0C4CEE6D4D8 = comdat any

$member_function_Release_CounterBase_21BBEB926F383263A97B3B7C62D59999761E4C65 = comdat any

$destructor_SharedCount_ByteStream_38D921BE417CC31E25F57ED5E598A51EE462BA60 = comdat any

$move_constructor_SharedPtr_ByteStream_C2F870513A2D0E5A168D51AFAF14E4AC0C403EBA = comdat any

$move_constructor_String_char_55F2A2851392AAB1B4E80BDF27921CDAE674B6AB = comdat any

$member_function_EndOfStream_StreamReader_3E3AFC729107C51A18FF81B227D9C46BBC31044C = comdat any

$function_Rvalue_DC0BD3DF45FAFF7AB57948491FA43584C1548FAB = comdat any

$function_Swap_AC3795301E238BD6EC6ACEEE92FD91CCD99FFEB0 = comdat any

$function_Rvalue_FC96A3F128F6F9A0231FA21480B20BC489CF9187 = comdat any

$function_Swap_7F3C398084ABDEBE699EE6E700742BBFAA69C495 = comdat any

$move_assignment_op_assign_String_char_AEF86488BE9DD68807B0002842B1C5FE8C344845 = comdat any

$constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B = comdat any

$destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0 = comdat any

$member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C = comdat any

$copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7 = comdat any

$copy_constructor_Exception_3EA6A8D9C8AE81231B983E10BD41C22B6E246D71 = comdat any

$default_constructor_Endl_96F4DD51A48450AD9254E851984F02D02AEE28B2 = comdat any

$move_constructor_Endl_7D9A1FC0EC748C6C870F3394175F10EA43FCFA4A = comdat any

$function_endl_71F787A419EF569178A77D519ECADF813F51D581 = comdat any

@vmt_Exception_02AEA5204AD1035A91C2D843597EACBE078C8989 = external global [5 x i8*]
@0 = private unnamed_addr constant [7 x i8] c"main()\00"
@1 = private unnamed_addr constant [71 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/socket/client/socketClient.cm\00"
@2 = private unnamed_addr constant [11 x i8] c"www.w3.org\00"
@3 = private unnamed_addr constant [6 x i8] c"https\00"
@4 = private unnamed_addr constant [37 x i8] c"GET / HTTP/1.1\0D\0AHost: www.w3.org\0D\0A\0D\0A\00"

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

; Function Attrs: inlinehint nounwind
define linkonce_odr { { { i8*, i32, i32 }, { i8* }* }* }* @function_Rvalue_3E88E2FAB397EB76CD26B79C7A9E5F0FD4627D26({ { { i8*, i32, i32 }, { i8* }* }* }*) #0 comdat {
entry:
  %1 = alloca { { { i8*, i32, i32 }, { i8* }* }* }*
  store { { { i8*, i32, i32 }, { i8* }* }* }* %0, { { { i8*, i32, i32 }, { i8* }* }* }** %1
  %2 = load { { { i8*, i32, i32 }, { i8* }* }* }*, { { { i8*, i32, i32 }, { i8* }* }* }** %1
  ret { { { i8*, i32, i32 }, { i8* }* }* }* %2
}

; Function Attrs: nounwind
define linkonce_odr void @move_constructor_SharedCount_ByteStream_C0285068577700945217B66AEC53F0C4CEE6D4D8({ { { i8*, i32, i32 }, { i8* }* }* }*, { { { i8*, i32, i32 }, { i8* }* }* }*) #2 comdat {
entry:
  %2 = alloca { { { i8*, i32, i32 }, { i8* }* }* }*
  %3 = alloca { { { i8*, i32, i32 }, { i8* }* }* }*
  store { { { i8*, i32, i32 }, { i8* }* }* }* %0, { { { i8*, i32, i32 }, { i8* }* }* }** %2
  store { { { i8*, i32, i32 }, { i8* }* }* }* %1, { { { i8*, i32, i32 }, { i8* }* }* }** %3
  %4 = load { { { i8*, i32, i32 }, { i8* }* }* }*, { { { i8*, i32, i32 }, { i8* }* }* }** %3
  %5 = getelementptr { { { i8*, i32, i32 }, { i8* }* }* }, { { { i8*, i32, i32 }, { i8* }* }* }* %4, i32 0, i32 0
  %6 = load { { i8*, i32, i32 }, { i8* }* }*, { { i8*, i32, i32 }, { i8* }* }** %5
  %7 = load { { { i8*, i32, i32 }, { i8* }* }* }*, { { { i8*, i32, i32 }, { i8* }* }* }** %2
  %8 = getelementptr { { { i8*, i32, i32 }, { i8* }* }* }, { { { i8*, i32, i32 }, { i8* }* }* }* %7, i32 0, i32 0
  store { { i8*, i32, i32 }, { i8* }* }* %6, { { i8*, i32, i32 }, { i8* }* }** %8
  %9 = load { { { i8*, i32, i32 }, { i8* }* }* }*, { { { i8*, i32, i32 }, { i8* }* }* }** %3
  %10 = getelementptr { { { i8*, i32, i32 }, { i8* }* }* }, { { { i8*, i32, i32 }, { i8* }* }* }* %9, i32 0, i32 0
  store { { i8*, i32, i32 }, { i8* }* }* null, { { i8*, i32, i32 }, { i8* }* }** %10
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @member_function_Release_CounterBase_21BBEB926F383263A97B3B7C62D59999761E4C65({ i8*, i32, i32 }*) #0 comdat {
entry:
  %1 = alloca { i8*, i32, i32 }*
  store { i8*, i32, i32 }* %0, { i8*, i32, i32 }** %1
  %2 = load { i8*, i32, i32 }*, { i8*, i32, i32 }** %1
  %3 = getelementptr { i8*, i32, i32 }, { i8*, i32, i32 }* %2, i32 0, i32 1
  %4 = load i32, i32* %3
  %5 = sub i32 %4, 1
  %6 = load { i8*, i32, i32 }*, { i8*, i32, i32 }** %1
  %7 = getelementptr { i8*, i32, i32 }, { i8*, i32, i32 }* %6, i32 0, i32 1
  store i32 %5, i32* %7
  %8 = load { i8*, i32, i32 }*, { i8*, i32, i32 }** %1
  %9 = getelementptr { i8*, i32, i32 }, { i8*, i32, i32 }* %8, i32 0, i32 1
  %10 = load i32, i32* %9
  %11 = load { i8*, i32, i32 }*, { i8*, i32, i32 }** %1
  %12 = getelementptr { i8*, i32, i32 }, { i8*, i32, i32 }* %11, i32 0, i32 1
  %13 = load i32, i32* %12
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %true, label %next

true:                                             ; preds = %entry
  %16 = load { i8*, i32, i32 }*, { i8*, i32, i32 }** %1
  %17 = getelementptr { i8*, i32, i32 }, { i8*, i32, i32 }* %16, i32 0, i32 2
  %18 = load i32, i32* %17
  %19 = sub i32 %18, 1
  %20 = load { i8*, i32, i32 }*, { i8*, i32, i32 }** %1
  %21 = getelementptr { i8*, i32, i32 }, { i8*, i32, i32 }* %20, i32 0, i32 2
  store i32 %19, i32* %21
  %22 = load { i8*, i32, i32 }*, { i8*, i32, i32 }** %1
  %23 = getelementptr { i8*, i32, i32 }, { i8*, i32, i32 }* %22, i32 0, i32 2
  %24 = load i32, i32* %23
  ret void

next:                                             ; preds = %next1, %entry
  %25 = load { i8*, i32, i32 }*, { i8*, i32, i32 }** %1
  %26 = getelementptr { i8*, i32, i32 }, { i8*, i32, i32 }* %25, i32 0, i32 0
  %27 = load i8*, i8** %26
  %28 = bitcast i8* %27 to [6 x i8*]*
  %29 = getelementptr [6 x i8*], [6 x i8*]* %28, i32 0, i32 4
  %30 = load i8*, i8** %29
  %31 = bitcast i8* %30 to void ({ i8*, i32, i32 }*)*
  call void %31({ i8*, i32, i32 }* %25)
  %32 = load { i8*, i32, i32 }*, { i8*, i32, i32 }** %1
  call void @member_function_WeakRelease_CounterBase_996A340E4A965F927DC1CDCB94CDC1AFDB652639({ i8*, i32, i32 }* %32)
  ret void

next1:                                            ; No predecessors!
  br label %next
}

declare void @member_function_WeakRelease_CounterBase_996A340E4A965F927DC1CDCB94CDC1AFDB652639({ i8*, i32, i32 }*)

; Function Attrs: nounwind
define linkonce_odr void @destructor_SharedCount_ByteStream_38D921BE417CC31E25F57ED5E598A51EE462BA60({ { { i8*, i32, i32 }, { i8* }* }* }*) #2 comdat {
entry:
  %1 = alloca { { { i8*, i32, i32 }, { i8* }* }* }*
  store { { { i8*, i32, i32 }, { i8* }* }* }* %0, { { { i8*, i32, i32 }, { i8* }* }* }** %1
  %2 = load { { { i8*, i32, i32 }, { i8* }* }* }*, { { { i8*, i32, i32 }, { i8* }* }* }** %1
  %3 = getelementptr { { { i8*, i32, i32 }, { i8* }* }* }, { { { i8*, i32, i32 }, { i8* }* }* }* %2, i32 0, i32 0
  %4 = load { { i8*, i32, i32 }, { i8* }* }*, { { i8*, i32, i32 }, { i8* }* }** %3
  %5 = icmp eq { { i8*, i32, i32 }, { i8* }* }* %4, null
  %6 = xor i1 %5, true
  br i1 %6, label %true, label %next

true:                                             ; preds = %entry
  %7 = load { { { i8*, i32, i32 }, { i8* }* }* }*, { { { i8*, i32, i32 }, { i8* }* }* }** %1
  %8 = getelementptr { { { i8*, i32, i32 }, { i8* }* }* }, { { { i8*, i32, i32 }, { i8* }* }* }* %7, i32 0, i32 0
  %9 = load { { i8*, i32, i32 }, { i8* }* }*, { { i8*, i32, i32 }, { i8* }* }** %8
  %10 = bitcast { { i8*, i32, i32 }, { i8* }* }* %9 to { i8*, i32, i32 }*
  call void @member_function_Release_CounterBase_21BBEB926F383263A97B3B7C62D59999761E4C65({ i8*, i32, i32 }* %10)
  br label %next

next:                                             ; preds = %true, %entry
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @move_constructor_SharedPtr_ByteStream_C2F870513A2D0E5A168D51AFAF14E4AC0C403EBA({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*) #2 comdat {
entry:
  %2 = alloca { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*
  %3 = alloca { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*
  store { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %0, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }** %2
  store { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %1, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }** %3
  %4 = load { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }** %3
  %5 = getelementptr { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %4, i32 0, i32 0
  %6 = load { i8* }*, { i8* }** %5
  %7 = load { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }** %2
  %8 = getelementptr { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %7, i32 0, i32 0
  store { i8* }* %6, { i8* }** %8
  %9 = load { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }** %2
  %10 = getelementptr { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %9, i32 0, i32 1
  %11 = load { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }** %3
  %12 = getelementptr { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %11, i32 0, i32 1
  %13 = call { { { i8*, i32, i32 }, { i8* }* }* }* @function_Rvalue_3E88E2FAB397EB76CD26B79C7A9E5F0FD4627D26({ { { i8*, i32, i32 }, { i8* }* }* }* %12)
  call void @move_constructor_SharedCount_ByteStream_C0285068577700945217B66AEC53F0C4CEE6D4D8({ { { i8*, i32, i32 }, { i8* }* }* }* %10, { { { i8*, i32, i32 }, { i8* }* }* }* %13)
  %14 = load { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }** %3
  %15 = getelementptr { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %14, i32 0, i32 0
  store { i8* }* null, { i8* }** %15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @move_constructor_String_char_55F2A2851392AAB1B4E80BDF27921CDAE674B6AB({ i64, i64, i8* }*, { i64, i64, i8* }*) #2 comdat {
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

; Function Attrs: inlinehint nounwind
define linkonce_odr i1 @member_function_EndOfStream_StreamReader_3E3AFC729107C51A18FF81B227D9C46BBC31044C({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }*) #0 comdat {
entry:
  %1 = alloca { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }*
  store { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* %0, { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }** %1
  %2 = load { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }*, { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }** %1
  %3 = getelementptr { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }, { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* %2, i32 0, i32 3
  %4 = load i1, i1* %3
  ret i1 %4
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i64* @function_Rvalue_DC0BD3DF45FAFF7AB57948491FA43584C1548FAB(i64*) #0 comdat {
entry:
  %1 = alloca i64*
  store i64* %0, i64** %1
  %2 = load i64*, i64** %1
  ret i64* %2
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @function_Swap_AC3795301E238BD6EC6ACEEE92FD91CCD99FFEB0(i64*, i64*) #0 comdat {
entry:
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64
  store i64* %0, i64** %2
  store i64* %1, i64** %3
  %5 = load i64*, i64** %2
  %6 = call i64* @function_Rvalue_DC0BD3DF45FAFF7AB57948491FA43584C1548FAB(i64* %5)
  %7 = load i64, i64* %6
  store i64 %7, i64* %4
  %8 = load i64*, i64** %3
  %9 = call i64* @function_Rvalue_DC0BD3DF45FAFF7AB57948491FA43584C1548FAB(i64* %8)
  %10 = load i64, i64* %9
  %11 = load i64*, i64** %2
  store i64 %10, i64* %11
  %12 = call i64* @function_Rvalue_DC0BD3DF45FAFF7AB57948491FA43584C1548FAB(i64* %4)
  %13 = load i64, i64* %12
  %14 = load i64*, i64** %3
  store i64 %13, i64* %14
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i8** @function_Rvalue_FC96A3F128F6F9A0231FA21480B20BC489CF9187(i8**) #0 comdat {
entry:
  %1 = alloca i8**
  store i8** %0, i8*** %1
  %2 = load i8**, i8*** %1
  ret i8** %2
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @function_Swap_7F3C398084ABDEBE699EE6E700742BBFAA69C495(i8**, i8**) #0 comdat {
entry:
  %2 = alloca i8**
  %3 = alloca i8**
  %4 = alloca i8*
  store i8** %0, i8*** %2
  store i8** %1, i8*** %3
  %5 = load i8**, i8*** %2
  %6 = call i8** @function_Rvalue_FC96A3F128F6F9A0231FA21480B20BC489CF9187(i8** %5)
  %7 = load i8*, i8** %6
  store i8* %7, i8** %4
  %8 = load i8**, i8*** %3
  %9 = call i8** @function_Rvalue_FC96A3F128F6F9A0231FA21480B20BC489CF9187(i8** %8)
  %10 = load i8*, i8** %9
  %11 = load i8**, i8*** %2
  store i8* %10, i8** %11
  %12 = call i8** @function_Rvalue_FC96A3F128F6F9A0231FA21480B20BC489CF9187(i8** %4)
  %13 = load i8*, i8** %12
  %14 = load i8**, i8*** %3
  store i8* %13, i8** %14
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @move_assignment_op_assign_String_char_AEF86488BE9DD68807B0002842B1C5FE8C344845({ i64, i64, i8* }*, { i64, i64, i8* }*) #0 comdat {
entry:
  %2 = alloca { i64, i64, i8* }*
  %3 = alloca { i64, i64, i8* }*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %2
  store { i64, i64, i8* }* %1, { i64, i64, i8* }** %3
  %4 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %5 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %4, i32 0, i32 0
  %6 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %7 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %6, i32 0, i32 0
  call void @function_Swap_AC3795301E238BD6EC6ACEEE92FD91CCD99FFEB0(i64* %5, i64* %7)
  %8 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %9 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %8, i32 0, i32 1
  %10 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %11 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %10, i32 0, i32 1
  call void @function_Swap_AC3795301E238BD6EC6ACEEE92FD91CCD99FFEB0(i64* %9, i64* %11)
  %12 = load { i64, i64, i8* }*, { i64, i64, i8* }** %2
  %13 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %12, i32 0, i32 2
  %14 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  %15 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %14, i32 0, i32 2
  call void @function_Swap_7F3C398084ABDEBE699EE6E700742BBFAA69C495(i8** %13, i8** %15)
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
define void @function_main_99F3726C50455B4187460FBE611E3885299323E1() #3 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %0 = alloca { { i32, i1, i1 } }
  %1 = alloca { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }
  %2 = alloca { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }
  %3 = alloca { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }
  %4 = alloca { i64, i64, i8* }
  %5 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %6 = alloca { i64, i64, i8* }
  %7 = alloca { i64, i64, i8* }
  %8 = alloca { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }
  %9 = alloca { i64, i64, i8* }
  %10 = alloca { i64, i64, i8* }
  %11 = alloca { i64, i64, i8* }
  %12 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %13 = alloca i8*
  %14 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %15 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }
  %16 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %17 = alloca { i64, i64, i8* }
  %18 = alloca { i8 }
  call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @1, i32 0, i32 0))
  call void @RtSetLineNumber(i32 6)
  call void @RtSetLineNumber(i32 8)
  call void @RtSetLineNumber(i32 9)
  call void @constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D({ i64, i64, i8* }* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0))
  call void @constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D({ i64, i64, i8* }* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0))
  invoke void @constructor_TcpClient_CEDE44377139A1E0E9242C8C55079D69BE011D5B({ { i32, i1, i1 } }* %0, { i64, i64, i8* }* %6, { i64, i64, i8* }* %7)
          to label %next unwind label %handlers

handlers:                                         ; preds = %cleanup11, %cleanup8, %cleanup5, %cleanup3, %cleanup, %entry
  %19 = catchswitch within none [label %catchpad] unwind to caller

next:                                             ; preds = %entry
  call void @RtSetLineNumber(i32 10)
  invoke void @member_function_GetStream_TcpClient_5A362E2433095459F0AA981DB991674626704B54({ { i32, i1, i1 } }* %0, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %8)
          to label %next1 unwind label %cleanup

next1:                                            ; preds = %next
  call void @move_constructor_SharedPtr_ByteStream_C2F870513A2D0E5A168D51AFAF14E4AC0C403EBA({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %1, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %8)
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %6)
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %7)
  call void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %8)
  call void @RtSetLineNumber(i32 11)
  invoke void @constructor_StreamWriter_95F84A8F273481D7A8A7CE9502247F1419E8E52D({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %2, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %1)
          to label %next2 unwind label %cleanup3

cleanup:                                          ; preds = %next
  %20 = cleanuppad within none []
  call void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }* %0) [ "funclet"(token %20) ]
  cleanupret from %20 unwind label %handlers

next2:                                            ; preds = %next1
  call void @RtSetLineNumber(i32 12)
  call void @constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D({ i64, i64, i8* }* %9, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i32 0, i32 0))
  invoke void @member_function_Write_StreamWriter_249840F2D046BE08B90C0342C45A6BB510E4DE04({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %2, { i64, i64, i8* }* %9)
          to label %next4 unwind label %cleanup5

cleanup3:                                         ; preds = %next1
  %21 = cleanuppad within none []
  call void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %1) [ "funclet"(token %21) ]
  call void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }* %0) [ "funclet"(token %21) ]
  cleanupret from %21 unwind label %handlers

next4:                                            ; preds = %next2
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %9)
  call void @RtSetLineNumber(i32 13)
  invoke void @constructor_StreamReader_6B64F553446E4EE1C81EC31CE778E2C82613A06A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* %3, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %1)
          to label %next6 unwind label %cleanup5

cleanup5:                                         ; preds = %next4, %next2
  %22 = cleanuppad within none []
  call void @destructor_StreamWriter_A7BAFEC46BA27C04669257311126D0918B830751({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %2) [ "funclet"(token %22) ]
  call void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %1) [ "funclet"(token %22) ]
  call void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }* %0) [ "funclet"(token %22) ]
  cleanupret from %22 unwind label %handlers

next6:                                            ; preds = %next4
  call void @RtSetLineNumber(i32 14)
  invoke void @member_function_ReadLine_StreamReader_9BF8D209DC6D7233678E4026C4D3AC5000CAE57B({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* %3, { i64, i64, i8* }* %10)
          to label %next7 unwind label %cleanup8

next7:                                            ; preds = %next6
  call void @move_constructor_String_char_55F2A2851392AAB1B4E80BDF27921CDAE674B6AB({ i64, i64, i8* }* %4, { i64, i64, i8* }* %10)
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %10)
  br label %cond

cleanup8:                                         ; preds = %next6
  %23 = cleanuppad within none []
  call void @destructor_StreamReader_E4EE51463A70800E81E4D12A25CD8EDA3CC189B2({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* %3) [ "funclet"(token %23) ]
  call void @destructor_StreamWriter_A7BAFEC46BA27C04669257311126D0918B830751({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %2) [ "funclet"(token %23) ]
  call void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %1) [ "funclet"(token %23) ]
  call void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }* %0) [ "funclet"(token %23) ]
  cleanupret from %23 unwind label %handlers

true:                                             ; preds = %cond
  call void @RtSetLineNumber(i32 16)
  call void @RtSetLineNumber(i32 17)
  invoke void @member_function_WriteLine_Console_9AFE70B5869360AF73603AA32F58F1860A016BBC({ i64, i64, i8* }* %4)
          to label %next10 unwind label %cleanup11

next9:                                            ; preds = %cond
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %4)
  call void @destructor_StreamReader_E4EE51463A70800E81E4D12A25CD8EDA3CC189B2({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* %3)
  call void @destructor_StreamWriter_A7BAFEC46BA27C04669257311126D0918B830751({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %2)
  call void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %1)
  call void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }* %0)
  br label %next13

cond:                                             ; preds = %next12, %next7
  %24 = call i1 @member_function_EndOfStream_StreamReader_3E3AFC729107C51A18FF81B227D9C46BBC31044C({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* %3)
  %25 = xor i1 %24, true
  br i1 %25, label %true, label %next9

next10:                                           ; preds = %true
  call void @RtSetLineNumber(i32 18)
  invoke void @member_function_ReadLine_StreamReader_9BF8D209DC6D7233678E4026C4D3AC5000CAE57B({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* %3, { i64, i64, i8* }* %11)
          to label %next12 unwind label %cleanup11

cleanup11:                                        ; preds = %next10, %true
  %26 = cleanuppad within none []
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %4) [ "funclet"(token %26) ]
  call void @destructor_StreamReader_E4EE51463A70800E81E4D12A25CD8EDA3CC189B2({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* %3) [ "funclet"(token %26) ]
  call void @destructor_StreamWriter_A7BAFEC46BA27C04669257311126D0918B830751({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %2) [ "funclet"(token %26) ]
  call void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* %1) [ "funclet"(token %26) ]
  call void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }* %0) [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %handlers

next12:                                           ; preds = %next10
  call void @move_assignment_op_assign_String_char_AEF86488BE9DD68807B0002842B1C5FE8C344845({ i64, i64, i8* }* %4, { i64, i64, i8* }* %11)
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %11)
  br label %cond

next13:                                           ; preds = %resume, %next16, %next9
  call void @RtExitFunction()
  ret void

catchpad:                                         ; preds = %handlers
  %27 = catchpad within %19 [i8* null, i32 64, i8* null]
  br label %catch

catch:                                            ; preds = %catchpad
  %28 = call i1 @RtHandleException(i32 1385600) [ "funclet"(token %27) ]
  br i1 %28, label %handler, label %resume

resume:                                           ; preds = %catch
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %27) ]
  br label %next13

handler:                                          ; preds = %catch
  call void @RtSetLineNumber(i32 21) [ "funclet"(token %27) ]
  %29 = call i8* @RtGetException() [ "funclet"(token %27) ]
  store i8* %29, i8** %13
  %30 = load i8*, i8** %13
  %31 = bitcast i8* %30 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %31, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %14
  %32 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %14
  call void @constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %15, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %32) [ "funclet"(token %27) ]
  %33 = call { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* @member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %15) [ "funclet"(token %27) ]
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %33, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %16
  call void @RtSetLineNumber(i32 22) [ "funclet"(token %27) ]
  call void @RtSetLineNumber(i32 23) [ "funclet"(token %27) ]
  %34 = call { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() [ "funclet"(token %27) ]
  %35 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %16
  %36 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %35, i32 0, i32 0
  %37 = load i8*, i8** %36
  %38 = bitcast i8* %37 to [5 x i8*]*
  %39 = getelementptr [5 x i8*], [5 x i8*]* %38, i32 0, i32 4
  %40 = load i8*, i8** %39
  %41 = bitcast i8* %40 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)*
  call void %41({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %35, { i64, i64, i8* }* %17) [ "funclet"(token %27) ]
  %42 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %34, { i64, i64, i8* }* %17) [ "funclet"(token %27) ]
          to label %next14 unwind label %cleanup15

next14:                                           ; preds = %handler
  call void @function_endl_71F787A419EF569178A77D519ECADF813F51D581({ i8 }* %18) [ "funclet"(token %27) ]
  %43 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %42, { i8 }* %18) [ "funclet"(token %27) ]
          to label %next16 unwind label %cleanup15

cleanup15:                                        ; preds = %next14, %handler
  %44 = cleanuppad within %27 []
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %15) [ "funclet"(token %44) ]
  cleanupret from %44 unwind to caller

next16:                                           ; preds = %next14
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %17) [ "funclet"(token %27) ]
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %15) [ "funclet"(token %27) ]
  catchret from %27 to label %next13
}

declare void @RtEnterFunction(i8*, i8*)

declare void @RtSetLineNumber(i32)

declare void @constructor_TcpClient_CEDE44377139A1E0E9242C8C55079D69BE011D5B({ { i32, i1, i1 } }*, { i64, i64, i8* }*, { i64, i64, i8* }*)

declare void @member_function_GetStream_TcpClient_5A362E2433095459F0AA981DB991674626704B54({ { i32, i1, i1 } }*, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*)

declare void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*)

declare void @constructor_StreamWriter_95F84A8F273481D7A8A7CE9502247F1419E8E52D({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*)

declare void @member_function_Write_StreamWriter_249840F2D046BE08B90C0342C45A6BB510E4DE04({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i64, i64, i8* }*)

declare void @constructor_StreamReader_6B64F553446E4EE1C81EC31CE778E2C82613A06A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }*, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*)

declare void @member_function_ReadLine_StreamReader_9BF8D209DC6D7233678E4026C4D3AC5000CAE57B({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }*, { i64, i64, i8* }*)

declare void @member_function_WriteLine_Console_9AFE70B5869360AF73603AA32F58F1860A016BBC({ i64, i64, i8* }*)

declare void @destructor_StreamReader_E4EE51463A70800E81E4D12A25CD8EDA3CC189B2({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }*)

declare void @destructor_StreamWriter_A7BAFEC46BA27C04669257311126D0918B830751({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*)

declare void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }*)

declare i1 @RtHandleException(i32)

declare i8* @RtGetException()

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9()

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i64, i64, i8* }*)

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i8 }*)

declare void @_CxxThrowException(i8*, i8*)

declare void @RtExitFunction()

declare i32 @__CxxFrameHandler3(...)

attributes #0 = { inlinehint nounwind }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind }
attributes #3 = { uwtable }
