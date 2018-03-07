; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/transferringExceptions/transferringExceptions.cm'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/transferringExceptions/transferringExceptions.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC = comdat any

$member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F = comdat any

$destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB = comdat any

$member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650 = comdat any

$constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D = comdat any

$function_Rvalue_258651F55304A7DF758629C9104F986183B3EB7E = comdat any

$move_constructor_String_char_55F2A2851392AAB1B4E80BDF27921CDAE674B6AB = comdat any

$move_constructor_Exception_FDEFAE64D597663C3F5EC9803480D0F1AA6CC605 = comdat any

$move_constructor_FooException_9C3FC60A7207E4E2714C2BA922A98A8A67C32605 = comdat any

$copy_assignment_op_assign_ExceptionPtr_A942BBCE9D39680CA7A74FFE22FEA8CA4E388095 = comdat any

$constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B = comdat any

$destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0 = comdat any

$member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C = comdat any

$copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7 = comdat any

$copy_constructor_Exception_3EA6A8D9C8AE81231B983E10BD41C22B6E246D71 = comdat any

$function_Rvalue_E9D296A004BE5F1D37FAB2A6CB51FFA1BBC21487 = comdat any

$function_Rvalue_71F4834B6C08F7145B96768A32B5A0F268BCB57E = comdat any

$move_constructor_ExceptionPtr_31C72C7B4D196EAA49B7E717F2C99121E19F7A4E = comdat any

$member_function_Release_UniquePtr_Exception_E07F7A2EC1D771D3C605EE482ABDF3396D257F8F = comdat any

$default_constructor_ThreadData_BAB91507F81B89A84FEA25E4026CB4E16E3A3F97 = comdat any

$copy_constructor_ExceptionPtr_34AECE0AD9550FEF1B49F75D5BD5DF0769110B56 = comdat any

$vmt_FooException_96CA69DE98A85D3C7CBED406DA76CF1F79570F2D = comdat any

@vmt_FooException_96CA69DE98A85D3C7CBED406DA76CF1F79570F2D = global [5 x i8*] [i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* null, i8* bitcast (void ({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*)* @destructor_FooException_66DA9ADD47401EDA1809469B35B92CE565B1898A to i8*), i8* bitcast (void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)* @member_function_ToString_Exception_F53F4F0B0FFE04946D55DFAC8B39D2875E2B32DF to i8*)], comdat
@0 = private unnamed_addr constant [13 x i8] c"FooException\00"
@1 = private unnamed_addr constant [61 x i8] c"FooException.@constructor(FooException, const String<char>&)\00"
@2 = private unnamed_addr constant [100 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/transferringExceptions/transferringExceptions.cm\00"
@vmt_Exception_02AEA5204AD1035A91C2D843597EACBE078C8989 = external global [5 x i8*]
@3 = private unnamed_addr constant [6 x i8] c"foo()\00"
@4 = private unnamed_addr constant [4 x i8] c"foo\00"
@5 = private unnamed_addr constant [65 x i8] c"ThreadData.SetCapturedException(ThreadData, const ExceptionPtr&)\00"
@6 = private unnamed_addr constant [50 x i8] c"ThreadData.GetCapturedException(const ThreadData)\00"
@7 = private unnamed_addr constant [12 x i8] c"ptr != null\00"
@8 = private unnamed_addr constant [67 x i8] c"UniquePtr<System.Exception>.operator*(UniquePtr<System.Exception>)\00"
@9 = private unnamed_addr constant [64 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/system/System.Base/UniquePtr.cm\00"
@10 = private unnamed_addr constant [22 x i8] c"ThreadFunction(void*)\00"
@11 = private unnamed_addr constant [7 x i8] c"main()\00"

; Function Attrs: uwtable
define void @constructor_FooException_90C2C987F6D0902C6C1CE80D07551B9FAB6BFFD9({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*, { i64, i64, i8* }*) #0 {
entry:
  %2 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*
  %3 = alloca { i64, i64, i8* }*
  call void @RtEnterFunction(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @2, i32 0, i32 0))
  store { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %0, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }** %2
  store { i64, i64, i8* }* %1, { i64, i64, i8* }** %3
  call void @RtSetLineNumber(i32 7)
  %4 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }** %2
  %5 = bitcast { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %4 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %6 = load { i64, i64, i8* }*, { i64, i64, i8* }** %3
  call void @constructor_Exception_A65EEDA06AE7D97BE82E1650263EE003A2A82C65({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %5, { i64, i64, i8* }* %6)
  %7 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }** %2
  %8 = bitcast { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %7 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %9 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %8, i32 0, i32 0
  store i8* bitcast ([5 x i8*]* @vmt_FooException_96CA69DE98A85D3C7CBED406DA76CF1F79570F2D to i8*), i8** %9
  call void @RtExitFunction()
  ret void
}

; Function Attrs: nounwind
define void @destructor_FooException_66DA9ADD47401EDA1809469B35B92CE565B1898A({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*) #1 {
entry:
  %1 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*
  store { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %0, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }** %1
  %2 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }** %1
  %3 = bitcast { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %2 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %4 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %3, i32 0, i32 0
  store i8* bitcast ([5 x i8*]* @vmt_FooException_96CA69DE98A85D3C7CBED406DA76CF1F79570F2D to i8*), i8** %4
  %5 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }** %1
  %6 = bitcast { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %5 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  call void @destructor_Exception_0DAC2A3F44FDF1C2BAE0DE79F221264857FCB9DC({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %6)
  ret void
}

declare void @member_function_ToString_Exception_F53F4F0B0FFE04946D55DFAC8B39D2875E2B32DF({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)

declare void @RtEnterFunction(i8*, i8*)

declare void @RtSetLineNumber(i32)

declare void @constructor_Exception_A65EEDA06AE7D97BE82E1650263EE003A2A82C65({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)

declare void @RtExitFunction()

declare void @destructor_Exception_0DAC2A3F44FDF1C2BAE0DE79F221264857FCB9DC({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)

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

declare i64 @function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C(i64)

declare i8* @function_MemAlloc_53E1570ADBDFA8991E7C46F22D888AEECC5F91F0(i64)

declare void @function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2(i8*, i8*)

declare void @function_MemFree_F42D6F4AE4429363EF26E0E6D82DABE4C092A340(i8*)

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

; Function Attrs: nounwind
define linkonce_odr { i64, i64, i8* }* @function_Rvalue_258651F55304A7DF758629C9104F986183B3EB7E({ i64, i64, i8* }*) #1 comdat {
entry:
  %1 = alloca { i64, i64, i8* }*
  store { i64, i64, i8* }* %0, { i64, i64, i8* }** %1
  %2 = load { i64, i64, i8* }*, { i64, i64, i8* }** %1
  ret { i64, i64, i8* }* %2
}

; Function Attrs: nounwind
define linkonce_odr void @move_constructor_String_char_55F2A2851392AAB1B4E80BDF27921CDAE674B6AB({ i64, i64, i8* }*, { i64, i64, i8* }*) #1 comdat {
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
define linkonce_odr void @move_constructor_Exception_FDEFAE64D597663C3F5EC9803480D0F1AA6CC605({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*) #1 comdat {
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
  %10 = call { i64, i64, i8* }* @function_Rvalue_258651F55304A7DF758629C9104F986183B3EB7E({ i64, i64, i8* }* %9)
  call void @move_constructor_String_char_55F2A2851392AAB1B4E80BDF27921CDAE674B6AB({ i64, i64, i8* }* %7, { i64, i64, i8* }* %10)
  %11 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %2
  %12 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %11, i32 0, i32 2
  %13 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %3
  %14 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %13, i32 0, i32 2
  %15 = call { i64, i64, i8* }* @function_Rvalue_258651F55304A7DF758629C9104F986183B3EB7E({ i64, i64, i8* }* %14)
  call void @move_constructor_String_char_55F2A2851392AAB1B4E80BDF27921CDAE674B6AB({ i64, i64, i8* }* %12, { i64, i64, i8* }* %15)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @move_constructor_FooException_9C3FC60A7207E4E2714C2BA922A98A8A67C32605({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*) #1 comdat {
entry:
  %2 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*
  %3 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*
  store { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %0, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }** %2
  store { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %1, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }** %3
  %4 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }** %2
  %5 = bitcast { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %4 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %6 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }** %3
  %7 = bitcast { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %6 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  call void @move_constructor_Exception_FDEFAE64D597663C3F5EC9803480D0F1AA6CC605({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %5, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %7)
  %8 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }** %2
  %9 = bitcast { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %8 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %10 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %9, i32 0, i32 0
  store i8* bitcast ([5 x i8*]* @vmt_FooException_96CA69DE98A85D3C7CBED406DA76CF1F79570F2D to i8*), i8** %10
  ret void
}

; Function Attrs: uwtable
define void @function_foo_00F4173D145260F9C5E75C65C45F2BB7EDCB9B44() #0 {
entry:
  %0 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }
  %1 = alloca { i64, i64, i8* }
  %2 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }
  %3 = alloca { i64, i64, i8* }
  call void @RtEnterFunction(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @2, i32 0, i32 0))
  call void @RtSetLineNumber(i32 12)
  call void @RtSetLineNumber(i32 13)
  %4 = call i8* @RtMemAlloc(i64 ptrtoint ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* getelementptr ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* null, i32 1) to i64))
  %5 = bitcast i8* %4 to { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }*
  call void @constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D({ i64, i64, i8* }* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0))
  call void @constructor_FooException_90C2C987F6D0902C6C1CE80D07551B9FAB6BFFD9({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %2, { i64, i64, i8* }* %3)
  call void @move_constructor_FooException_9C3FC60A7207E4E2714C2BA922A98A8A67C32605({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %5, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %2)
  %6 = bitcast { { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %5 to i8*
  call void @RtThrowException(i8* %6, i32 4524925)
  call void @destructor_FooException_66DA9ADD47401EDA1809469B35B92CE565B1898A({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } } }* %2)
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %3)
  call void @RtExitFunction()
  ret void
}

declare i8* @RtMemAlloc(i64)

declare void @RtThrowException(i8*, i32)

; Function Attrs: nounwind
define linkonce_odr void @copy_assignment_op_assign_ExceptionPtr_A942BBCE9D39680CA7A74FFE22FEA8CA4E388095({ i8*, i64 }*, { i8*, i64 }*) #1 comdat {
entry:
  %2 = alloca { i8*, i64 }*
  %3 = alloca { i8*, i64 }*
  store { i8*, i64 }* %0, { i8*, i64 }** %2
  store { i8*, i64 }* %1, { i8*, i64 }** %3
  %4 = load { i8*, i64 }*, { i8*, i64 }** %3
  %5 = getelementptr { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0
  %6 = load i8*, i8** %5
  %7 = load { i8*, i64 }*, { i8*, i64 }** %2
  %8 = getelementptr { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0
  store i8* %6, i8** %8
  %9 = load { i8*, i64 }*, { i8*, i64 }** %3
  %10 = getelementptr { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 1
  %11 = load i64, i64* %10
  %12 = load { i8*, i64 }*, { i8*, i64 }** %2
  %13 = getelementptr { i8*, i64 }, { i8*, i64 }* %12, i32 0, i32 1
  store i64 %11, i64* %13
  ret void
}

; Function Attrs: uwtable
define void @member_function_SetCapturedException_ThreadData_856ADD0D477BAEDF90E45CB12D9C87E2AF58C6B0({ { i8*, i64 } }*, { i8*, i64 }*) #0 {
entry:
  %2 = alloca { { i8*, i64 } }*
  %3 = alloca { i8*, i64 }*
  call void @RtEnterFunction(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @2, i32 0, i32 0))
  store { { i8*, i64 } }* %0, { { i8*, i64 } }** %2
  store { i8*, i64 }* %1, { i8*, i64 }** %3
  call void @RtSetLineNumber(i32 19)
  %4 = load { { i8*, i64 } }*, { { i8*, i64 } }** %2
  %5 = getelementptr { { i8*, i64 } }, { { i8*, i64 } }* %4, i32 0, i32 0
  %6 = load { i8*, i64 }*, { i8*, i64 }** %3
  call void @copy_assignment_op_assign_ExceptionPtr_A942BBCE9D39680CA7A74FFE22FEA8CA4E388095({ i8*, i64 }* %5, { i8*, i64 }* %6)
  call void @RtExitFunction()
  ret void
}

; Function Attrs: uwtable
define { i8*, i64 }* @member_function_GetCapturedException_ThreadData_547E0759E0FA45C1433730139EDE48DBF6257C01({ { i8*, i64 } }*) #0 {
entry:
  %1 = alloca { { i8*, i64 } }*
  call void @RtEnterFunction(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @2, i32 0, i32 0))
  store { { i8*, i64 } }* %0, { { i8*, i64 } }** %1
  call void @RtSetLineNumber(i32 23)
  %2 = load { { i8*, i64 } }*, { { i8*, i64 } }** %1
  %3 = getelementptr { { i8*, i64 } }, { { i8*, i64 } }* %2, i32 0, i32 0
  call void @RtExitFunction()
  ret { i8*, i64 }* %3
}

; Function Attrs: nounwind
define linkonce_odr void @constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*) #1 comdat {
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
define linkonce_odr void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*) #1 comdat {
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
define linkonce_odr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* @member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*) #1 comdat {
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
  call void @RtFailAssertion(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @9, i32 0, i32 0), i32 92)
  br label %next
}

; Function Attrs: nounwind readnone
declare void @llvm.donothing() #2

declare void @RtFailAssertion(i8*, i8*, i8*, i32)

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
define linkonce_odr void @copy_constructor_Exception_3EA6A8D9C8AE81231B983E10BD41C22B6E246D71({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*) #1 comdat {
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

; Function Attrs: nounwind
define linkonce_odr i8** @function_Rvalue_E9D296A004BE5F1D37FAB2A6CB51FFA1BBC21487(i8**) #1 comdat {
entry:
  %1 = alloca i8**
  store i8** %0, i8*** %1
  %2 = load i8**, i8*** %1
  ret i8** %2
}

; Function Attrs: nounwind
define linkonce_odr i64* @function_Rvalue_71F4834B6C08F7145B96768A32B5A0F268BCB57E(i64*) #1 comdat {
entry:
  %1 = alloca i64*
  store i64* %0, i64** %1
  %2 = load i64*, i64** %1
  ret i64* %2
}

; Function Attrs: nounwind
define linkonce_odr void @move_constructor_ExceptionPtr_31C72C7B4D196EAA49B7E717F2C99121E19F7A4E({ i8*, i64 }*, { i8*, i64 }*) #1 comdat {
entry:
  %2 = alloca { i8*, i64 }*
  %3 = alloca { i8*, i64 }*
  store { i8*, i64 }* %0, { i8*, i64 }** %2
  store { i8*, i64 }* %1, { i8*, i64 }** %3
  %4 = load { i8*, i64 }*, { i8*, i64 }** %3
  %5 = getelementptr { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0
  %6 = call i8** @function_Rvalue_E9D296A004BE5F1D37FAB2A6CB51FFA1BBC21487(i8** %5)
  %7 = load i8*, i8** %6
  %8 = load { i8*, i64 }*, { i8*, i64 }** %2
  %9 = getelementptr { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 0
  store i8* %7, i8** %9
  %10 = load { i8*, i64 }*, { i8*, i64 }** %3
  %11 = getelementptr { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 1
  %12 = call i64* @function_Rvalue_71F4834B6C08F7145B96768A32B5A0F268BCB57E(i64* %11)
  %13 = load i64, i64* %12
  %14 = load { i8*, i64 }*, { i8*, i64 }** %2
  %15 = getelementptr { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 1
  store i64 %13, i64* %15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* @member_function_Release_UniquePtr_Exception_E07F7A2EC1D771D3C605EE482ABDF3396D257F8F({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*) #1 comdat {
entry:
  %1 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*
  %2 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  store { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %0, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %3 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %4 = getelementptr { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %3, i32 0, i32 0
  %5 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %4
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %5, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %2
  %6 = load { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }*, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }** %1
  %7 = getelementptr { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }, { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %6, i32 0, i32 0
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* null, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %7
  %8 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %2
  ret { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %8
}

; Function Attrs: uwtable
define void @function_ThreadFunction_F64A6EDF8809568644CCA852DAD8994E2E61AA2B(i8*) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %1 = alloca i8*
  %2 = alloca { { i8*, i64 } }*
  %3 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %4 = alloca { i8*, i64 }
  %5 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %6 = alloca i8*
  %7 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %8 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }
  %9 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %10 = alloca { i8*, i64 }
  %11 = alloca { i8*, i64 }
  call void @RtEnterFunction(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @2, i32 0, i32 0))
  store i8* %0, i8** %1
  call void @RtSetLineNumber(i32 30)
  %12 = load i8*, i8** %1
  %13 = bitcast i8* %12 to { { i8*, i64 } }*
  store { { i8*, i64 } }* %13, { { i8*, i64 } }** %2
  call void @RtSetLineNumber(i32 33)
  call void @RtSetLineNumber(i32 34)
  invoke void @function_foo_00F4173D145260F9C5E75C65C45F2BB7EDCB9B44()
          to label %next unwind label %handlers

handlers:                                         ; preds = %entry
  %14 = catchswitch within none [label %catchpad] unwind to caller

next:                                             ; preds = %entry
  br label %next1

next1:                                            ; preds = %resume, %next2, %next
  call void @RtExitFunction()
  ret void

catchpad:                                         ; preds = %handlers
  %15 = catchpad within %14 [i8* null, i32 64, i8* null]
  br label %catch

catch:                                            ; preds = %catchpad
  %16 = call i1 @RtHandleException(i32 4508726) [ "funclet"(token %15) ]
  br i1 %16, label %handler, label %resume

resume:                                           ; preds = %catch
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %15) ]
  br label %next1

handler:                                          ; preds = %catch
  call void @RtSetLineNumber(i32 36) [ "funclet"(token %15) ]
  %17 = call i8* @RtGetException() [ "funclet"(token %15) ]
  store i8* %17, i8** %6
  %18 = load i8*, i8** %6
  %19 = bitcast i8* %18 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %19, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %7
  %20 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %7
  call void @constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %8, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %20) [ "funclet"(token %15) ]
  %21 = call { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* @member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %8) [ "funclet"(token %15) ]
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %21, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %9
  call void @RtSetLineNumber(i32 37) [ "funclet"(token %15) ]
  call void @function_CaptureCurrentException_2777DD986058C8D3A8C848141454281F049B3B45({ i8*, i64 }* %11) [ "funclet"(token %15) ]
  call void @move_constructor_ExceptionPtr_31C72C7B4D196EAA49B7E717F2C99121E19F7A4E({ i8*, i64 }* %10, { i8*, i64 }* %11) [ "funclet"(token %15) ]
  %22 = call { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* @member_function_Release_UniquePtr_Exception_E07F7A2EC1D771D3C605EE482ABDF3396D257F8F({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %8) [ "funclet"(token %15) ]
  call void @RtSetLineNumber(i32 39) [ "funclet"(token %15) ]
  %23 = load { { i8*, i64 } }*, { { i8*, i64 } }** %2
  invoke void @member_function_SetCapturedException_ThreadData_856ADD0D477BAEDF90E45CB12D9C87E2AF58C6B0({ { i8*, i64 } }* %23, { i8*, i64 }* %10) [ "funclet"(token %15) ]
          to label %next2 unwind label %cleanup

next2:                                            ; preds = %handler
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %8) [ "funclet"(token %15) ]
  catchret from %15 to label %next1

cleanup:                                          ; preds = %handler
  %24 = cleanuppad within %15 []
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %8) [ "funclet"(token %24) ]
  cleanupret from %24 unwind to caller
}

declare i1 @RtHandleException(i32)

declare i8* @RtGetException()

declare void @function_CaptureCurrentException_2777DD986058C8D3A8C848141454281F049B3B45({ i8*, i64 }*)

declare void @_CxxThrowException(i8*, i8*)

declare i32 @__CxxFrameHandler3(...)

; Function Attrs: nounwind
define linkonce_odr void @default_constructor_ThreadData_BAB91507F81B89A84FEA25E4026CB4E16E3A3F97({ { i8*, i64 } }*) #1 comdat {
entry:
  %1 = alloca { { i8*, i64 } }*
  store { { i8*, i64 } }* %0, { { i8*, i64 } }** %1
  %2 = load { { i8*, i64 } }*, { { i8*, i64 } }** %1
  %3 = getelementptr { { i8*, i64 } }, { { i8*, i64 } }* %2, i32 0, i32 0
  call void @default_constructor_ExceptionPtr_CDEB0EA5D60675496BE9C584111542C7BB6CF554({ i8*, i64 }* %3)
  ret void
}

declare void @default_constructor_ExceptionPtr_CDEB0EA5D60675496BE9C584111542C7BB6CF554({ i8*, i64 }*)

; Function Attrs: nounwind
define linkonce_odr void @copy_constructor_ExceptionPtr_34AECE0AD9550FEF1B49F75D5BD5DF0769110B56({ i8*, i64 }*, { i8*, i64 }*) #1 comdat {
entry:
  %2 = alloca { i8*, i64 }*
  %3 = alloca { i8*, i64 }*
  store { i8*, i64 }* %0, { i8*, i64 }** %2
  store { i8*, i64 }* %1, { i8*, i64 }** %3
  %4 = load { i8*, i64 }*, { i8*, i64 }** %3
  %5 = getelementptr { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0
  %6 = load i8*, i8** %5
  %7 = load { i8*, i64 }*, { i8*, i64 }** %2
  %8 = getelementptr { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0
  store i8* %6, i8** %8
  %9 = load { i8*, i64 }*, { i8*, i64 }** %3
  %10 = getelementptr { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 1
  %11 = load i64, i64* %10
  %12 = load { i8*, i64 }*, { i8*, i64 }** %2
  %13 = getelementptr { i8*, i64 }, { i8*, i64 }* %12, i32 0, i32 1
  store i64 %11, i64* %13
  ret void
}

; Function Attrs: uwtable
define void @function_main_99F3726C50455B4187460FBE611E3885299323E1() #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %0 = alloca { { i8*, i64 } }
  %1 = alloca { i32 }
  %2 = alloca { i8*, i64 }
  %3 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %4 = alloca { i32 }
  %5 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %6 = alloca i8*
  %7 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %8 = alloca { { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }
  %9 = alloca { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  %10 = alloca { i64, i64, i8* }
  %11 = alloca { i8 }
  call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @2, i32 0, i32 0))
  call void @RtSetLineNumber(i32 44)
  call void @RtSetLineNumber(i32 46)
  call void @default_constructor_ThreadData_BAB91507F81B89A84FEA25E4026CB4E16E3A3F97({ { i8*, i64 } }* %0)
  call void @RtSetLineNumber(i32 48)
  %12 = bitcast { { i8*, i64 } }* %0 to i8*
  invoke void @member_function_StartFunction_Thread_1A1C4769AEF7CF35DCD25E3F8193972EEA5BB99C(void (i8*)* @function_ThreadFunction_F64A6EDF8809568644CCA852DAD8994E2E61AA2B, i8* %12, { i32 }* %4)
          to label %next unwind label %handlers

handlers:                                         ; preds = %true, %next1, %next, %entry
  %13 = catchswitch within none [label %catchpad] unwind to caller

next:                                             ; preds = %entry
  call void @move_constructor_Thread_F2752CE4A379EF08F786468A6DF941043E6DE642({ i32 }* %1, { i32 }* %4)
  call void @RtSetLineNumber(i32 49)
  invoke void @member_function_Join_Thread_2321207B993A5A106E72F80F93CBAD2DA409A166({ i32 }* %1)
          to label %next1 unwind label %handlers

next1:                                            ; preds = %next
  call void @RtSetLineNumber(i32 50)
  %14 = invoke { i8*, i64 }* @member_function_GetCapturedException_ThreadData_547E0759E0FA45C1433730139EDE48DBF6257C01({ { i8*, i64 } }* %0)
          to label %next2 unwind label %handlers

next2:                                            ; preds = %next1
  call void @copy_constructor_ExceptionPtr_34AECE0AD9550FEF1B49F75D5BD5DF0769110B56({ i8*, i64 }* %2, { i8*, i64 }* %14)
  %15 = call i8* @member_function_Exception_ExceptionPtr_7038D6AA666D0F81707FFD4675665ED8AAE66255({ i8*, i64 }* %2)
  %16 = icmp eq i8* %15, null
  %17 = xor i1 %16, true
  br i1 %17, label %true, label %next3

true:                                             ; preds = %next2
  call void @RtSetLineNumber(i32 52)
  call void @RtSetLineNumber(i32 53)
  invoke void @function_ThrowCapturedException_3C8DDE776866EED7DA7C5B7657B761F790C31B75({ i8*, i64 }* %2)
          to label %next4 unwind label %handlers

next3:                                            ; preds = %next4, %next2
  br label %next5

next4:                                            ; preds = %true
  br label %next3

next5:                                            ; preds = %resume, %next7, %next3
  call void @RtExitFunction()
  ret void

catchpad:                                         ; preds = %handlers
  %18 = catchpad within %13 [i8* null, i32 64, i8* null]
  br label %catch

catch:                                            ; preds = %catchpad
  %19 = call i1 @RtHandleException(i32 4508726) [ "funclet"(token %18) ]
  br i1 %19, label %handler, label %resume

resume:                                           ; preds = %catch
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %18) ]
  br label %next5

handler:                                          ; preds = %catch
  call void @RtSetLineNumber(i32 56) [ "funclet"(token %18) ]
  %20 = call i8* @RtGetException() [ "funclet"(token %18) ]
  store i8* %20, i8** %6
  %21 = load i8*, i8** %6
  %22 = bitcast i8* %21 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %22, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %7
  %23 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %7
  call void @constructor_UniquePtr_Exception_03FD6C03CED47624E7C725234887534FABF35C7B({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %8, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %23) [ "funclet"(token %18) ]
  %24 = call { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* @member_function_op_star_UniquePtr_Exception_B5A81A3BC44D75F1661C758AAD5D329A72E77A5C({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %8) [ "funclet"(token %18) ]
  store { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %24, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %9
  call void @RtSetLineNumber(i32 57) [ "funclet"(token %18) ]
  call void @RtSetLineNumber(i32 58) [ "funclet"(token %18) ]
  %25 = call { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() [ "funclet"(token %18) ]
  %26 = load { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }** %9
  %27 = getelementptr { i8*, { i64, i64, i8* }, { i64, i64, i8* } }, { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %26, i32 0, i32 0
  %28 = load i8*, i8** %27
  %29 = bitcast i8* %28 to [5 x i8*]*
  %30 = getelementptr [5 x i8*], [5 x i8*]* %29, i32 0, i32 4
  %31 = load i8*, i8** %30
  %32 = bitcast i8* %31 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)*
  call void %32({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %26, { i64, i64, i8* }* %10) [ "funclet"(token %18) ]
  %33 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %25, { i64, i64, i8* }* %10) [ "funclet"(token %18) ]
          to label %next6 unwind label %cleanup

next6:                                            ; preds = %handler
  call void @function_endl_71F787A419EF569178A77D519ECADF813F51D581({ i8 }* %11) [ "funclet"(token %18) ]
  %34 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %33, { i8 }* %11) [ "funclet"(token %18) ]
          to label %next7 unwind label %cleanup

cleanup:                                          ; preds = %next6, %handler
  %35 = cleanuppad within %18 []
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %8) [ "funclet"(token %35) ]
  cleanupret from %35 unwind to caller

next7:                                            ; preds = %next6
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %10) [ "funclet"(token %18) ]
  call void @destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0({ { i8*, { i64, i64, i8* }, { i64, i64, i8* } }* }* %8) [ "funclet"(token %18) ]
  catchret from %18 to label %next5
}

declare void @member_function_StartFunction_Thread_1A1C4769AEF7CF35DCD25E3F8193972EEA5BB99C(void (i8*)*, i8*, { i32 }*)

declare void @move_constructor_Thread_F2752CE4A379EF08F786468A6DF941043E6DE642({ i32 }*, { i32 }*)

declare void @member_function_Join_Thread_2321207B993A5A106E72F80F93CBAD2DA409A166({ i32 }*)

declare i8* @member_function_Exception_ExceptionPtr_7038D6AA666D0F81707FFD4675665ED8AAE66255({ i8*, i64 }*)

declare void @function_ThrowCapturedException_3C8DDE776866EED7DA7C5B7657B761F790C31B75({ i8*, i64 }*)

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9()

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i64, i64, i8* }*)

declare void @function_endl_71F787A419EF569178A77D519ECADF813F51D581({ i8 }*)

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i8 }*)

attributes #0 = { uwtable }
attributes #1 = { nounwind }
attributes #2 = { nounwind readnone }
