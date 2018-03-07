; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/json/vehicles/lib/debug/__json__.ll'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/json/vehicles/lib/debug/__json__.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC = comdat any

$member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F = comdat any

$destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB = comdat any

$member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650 = comdat any

$constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D = comdat any

@0 = private unnamed_addr constant [22 x i8] c"RegisterJsonClasses()\00"
@1 = private unnamed_addr constant [77 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/json/vehicles/lib/debug/__json__.cm\00"
@2 = private unnamed_addr constant [13 x i8] c"Vehicles.Car\00"
@3 = private unnamed_addr constant [17 x i8] c"Vehicles.Vehicle\00"
@4 = private unnamed_addr constant [15 x i8] c"Vehicles.Truck\00"
@5 = private unnamed_addr constant [17 x i8] c"Vehicles.Bicycle\00"

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
  %10 = call i8* @function_MemAlloc_53E1570ADBDFA8991E7C46F22D888AEECC5F91F0(i64 %9)
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
  call void @function_MemFree_F42D6F4AE4429363EF26E0E6D82DABE4C092A340(i8* %22)
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
define void @function_RegisterJsonClasses_06B0E69744A5B813A30C0742BD684E8CABB61DEC() #1 {
entry:
  %0 = alloca { i64, i64, i8* }
  %1 = alloca { i64, i64, i8* }
  %2 = alloca { i64, i64, i8* }
  %3 = alloca { i64, i64, i8* }
  call void @RtEnterFunction(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @1, i32 0, i32 0))
  call void @RtSetLineNumber(i32 -1)
  call void @constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D({ i64, i64, i8* }* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0))
  call void @function_RegisterJsonClass_2FBE4E8832266A3352BF1717BFB867612A99D471({ i64, i64, i8* }* %0, i8* ({ i8* }*)* @member_function_Create_Car_A29B0A243B75F7E4E8D7DD059CE3F8626A59C870)
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %0)
  call void @constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D({ i64, i64, i8* }* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0))
  call void @function_RegisterJsonClass_2FBE4E8832266A3352BF1717BFB867612A99D471({ i64, i64, i8* }* %1, i8* ({ i8* }*)* @member_function_Create_Vehicle_9564A79FB1DF2431DCC22620AA3234281AEF4F6A)
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %1)
  call void @constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D({ i64, i64, i8* }* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0))
  call void @function_RegisterJsonClass_2FBE4E8832266A3352BF1717BFB867612A99D471({ i64, i64, i8* }* %2, i8* ({ i8* }*)* @member_function_Create_Truck_155A3CADACE37CA58F8213BE59C7DD7B7A35027E)
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %2)
  call void @constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D({ i64, i64, i8* }* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0))
  call void @function_RegisterJsonClass_2FBE4E8832266A3352BF1717BFB867612A99D471({ i64, i64, i8* }* %3, i8* ({ i8* }*)* @member_function_Create_Bicycle_64E71A42566A5983E349DD095010C7973BEA401A)
  call void @destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB({ i64, i64, i8* }* %3)
  call void @RtExitFunction()
  ret void
}

declare void @RtEnterFunction(i8*, i8*)

declare void @RtSetLineNumber(i32)

declare i8* @member_function_Create_Car_A29B0A243B75F7E4E8D7DD059CE3F8626A59C870({ i8* }*)

declare void @function_RegisterJsonClass_2FBE4E8832266A3352BF1717BFB867612A99D471({ i64, i64, i8* }*, i8* ({ i8* }*)*)

declare i8* @member_function_Create_Vehicle_9564A79FB1DF2431DCC22620AA3234281AEF4F6A({ i8* }*)

declare i8* @member_function_Create_Truck_155A3CADACE37CA58F8213BE59C7DD7B7A35027E({ i8* }*)

declare i8* @member_function_Create_Bicycle_64E71A42566A5983E349DD095010C7973BEA401A({ i8* }*)

declare void @RtExitFunction()

attributes #0 = { nounwind }
attributes #1 = { uwtable }
