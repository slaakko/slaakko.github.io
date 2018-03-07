; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/vehicles/vehicles.cm'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/vehicles/vehicles.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC = comdat any

$member_function_Deallocate_String_char_51BA8728EB37B5ACE5B1052ECCCD213E051D406F = comdat any

$destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB = comdat any

$member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650 = comdat any

$constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D = comdat any

$default_constructor_Vehicle_7A6BBE21C84C221B3A3BAC4E50518758459F178D = comdat any

$default_constructor_Bicycle_89F264DD421B6E5078136DB8AF47E3C125683F72 = comdat any

$constructor_UniquePtr_Vehicle_E869FCA88A95B1B89FA61B92E6CA4B0BB28E1A3F = comdat any

$destructor_UniquePtr_Vehicle_A85E86AAF03292B668258DE7D0016D8698C7DB67 = comdat any

$member_function_op_arrow_UniquePtr_Vehicle_E06EDC8918CF2B85FC2B7596E0F5F33024C74E64 = comdat any

$default_constructor_Car_F05FC8A9651DA875409543254C07EC176CE35260 = comdat any

$default_constructor_Truck_9D263B20C91955887A4A71EFF9B3737401A85A14 = comdat any

$vmt_Vehicle_07B59C482E2837C322A0DE4EACA860408CA01C76 = comdat any

$vmt_Bicycle_E60783DEE611200A2113E21FA61DB443AB4CCDA5 = comdat any

$vmt_Car_DDD8D9758B227E2732538E5E09731A87692CF3B8 = comdat any

$vmt_Truck_2EE0CD22118CBAF8A1AFCAFDA1A9D8F53022A820 = comdat any

@vmt_Vehicle_07B59C482E2837C322A0DE4EACA860408CA01C76 = global [5 x i8*] [i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* null, i8* bitcast (void ({ i8* }*)* @destructor_Vehicle_ED6CBAA7527F1CEFF8E0DA23B232BF3E193E009C to i8*), i8* null], comdat
@0 = private unnamed_addr constant [8 x i8] c"Vehicle\00"
@vmt_Bicycle_E60783DEE611200A2113E21FA61DB443AB4CCDA5 = global [5 x i8*] [i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* null, i8* bitcast (void ({ { i8* } }*)* @destructor_Bicycle_19C16E7CDA34F61FE8E34F36E9A267CA7C1B70FF to i8*), i8* bitcast (void ({ { i8* } }*)* @member_function_Drive_Bicycle_80EA52E738176369894FE06A98D51363BA178DA9 to i8*)], comdat
@1 = private unnamed_addr constant [8 x i8] c"Bicycle\00"
@2 = private unnamed_addr constant [23 x i8] c"Bicycle.Drive(Bicycle)\00"
@3 = private unnamed_addr constant [62 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/vehicles/vehicles.cm\00"
@4 = private unnamed_addr constant [16 x i8] c"Bicycle.Drive()\00"
@vmt_Car_DDD8D9758B227E2732538E5E09731A87692CF3B8 = global [5 x i8*] [i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i8* null, i8* bitcast (void ({ { i8* } }*)* @destructor_Car_80E17D71567BFCAD601DB77C5D9E2E06AEA1F5D6 to i8*), i8* bitcast (void ({ { i8* } }*)* @member_function_Drive_Car_AF64F88E504F5C5E5ACAD457051DE983A12AEA04 to i8*)], comdat
@5 = private unnamed_addr constant [4 x i8] c"Car\00"
@6 = private unnamed_addr constant [15 x i8] c"Car.Drive(Car)\00"
@7 = private unnamed_addr constant [12 x i8] c"Car.Drive()\00"
@vmt_Truck_2EE0CD22118CBAF8A1AFCAFDA1A9D8F53022A820 = global [5 x i8*] [i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* null, i8* bitcast (void ({ { { i8* } } }*)* @destructor_Truck_8DF3B80F1319500ACE202C5731FE7E2C632F0B82 to i8*), i8* bitcast (void ({ { { i8* } } }*)* @member_function_Drive_Truck_054112878390A9F66EC66A9E0B99BBF3B7B53ACA to i8*)], comdat
@8 = private unnamed_addr constant [6 x i8] c"Truck\00"
@9 = private unnamed_addr constant [19 x i8] c"Truck.Drive(Truck)\00"
@10 = private unnamed_addr constant [14 x i8] c"Truck.Drive()\00"
@11 = private unnamed_addr constant [12 x i8] c"ptr != null\00"
@12 = private unnamed_addr constant [50 x i8] c"UniquePtr<Vehicle>.operator->(UniquePtr<Vehicle>)\00"
@13 = private unnamed_addr constant [64 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/system/System.Base/UniquePtr.cm\00"
@14 = private unnamed_addr constant [7 x i8] c"main()\00"

; Function Attrs: nounwind
define void @destructor_Vehicle_ED6CBAA7527F1CEFF8E0DA23B232BF3E193E009C({ i8* }*) #0 {
entry:
  %1 = alloca { i8* }*
  store { i8* }* %0, { i8* }** %1
  %2 = load { i8* }*, { i8* }** %1
  %3 = getelementptr { i8* }, { i8* }* %2, i32 0, i32 0
  store i8* bitcast ([5 x i8*]* @vmt_Vehicle_07B59C482E2837C322A0DE4EACA860408CA01C76 to i8*), i8** %3
  ret void
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
define void @member_function_Drive_Bicycle_80EA52E738176369894FE06A98D51363BA178DA9({ { i8* } }*) #1 {
entry:
  %1 = alloca { { i8* } }*
  call void @RtEnterFunction(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @3, i32 0, i32 0))
  store { { i8* } }* %0, { { i8* } }** %1
  call void @RtSetLineNumber(i32 9)
  call void @RtSetLineNumber(i32 10)
  call void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0))
  call void @RtExitFunction()
  ret void
}

; Function Attrs: nounwind
define void @destructor_Bicycle_19C16E7CDA34F61FE8E34F36E9A267CA7C1B70FF({ { i8* } }*) #0 {
entry:
  %1 = alloca { { i8* } }*
  store { { i8* } }* %0, { { i8* } }** %1
  %2 = load { { i8* } }*, { { i8* } }** %1
  %3 = bitcast { { i8* } }* %2 to { i8* }*
  %4 = getelementptr { i8* }, { i8* }* %3, i32 0, i32 0
  store i8* bitcast ([5 x i8*]* @vmt_Bicycle_E60783DEE611200A2113E21FA61DB443AB4CCDA5 to i8*), i8** %4
  %5 = load { { i8* } }*, { { i8* } }** %1
  %6 = bitcast { { i8* } }* %5 to { i8* }*
  call void @destructor_Vehicle_ED6CBAA7527F1CEFF8E0DA23B232BF3E193E009C({ i8* }* %6)
  ret void
}

declare void @RtEnterFunction(i8*, i8*)

declare void @RtSetLineNumber(i32)

declare void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8*)

declare void @RtExitFunction()

; Function Attrs: uwtable
define void @member_function_Drive_Car_AF64F88E504F5C5E5ACAD457051DE983A12AEA04({ { i8* } }*) #1 {
entry:
  %1 = alloca { { i8* } }*
  call void @RtEnterFunction(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @3, i32 0, i32 0))
  store { { i8* } }* %0, { { i8* } }** %1
  call void @RtSetLineNumber(i32 17)
  call void @RtSetLineNumber(i32 18)
  call void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0))
  call void @RtExitFunction()
  ret void
}

; Function Attrs: nounwind
define void @destructor_Car_80E17D71567BFCAD601DB77C5D9E2E06AEA1F5D6({ { i8* } }*) #0 {
entry:
  %1 = alloca { { i8* } }*
  store { { i8* } }* %0, { { i8* } }** %1
  %2 = load { { i8* } }*, { { i8* } }** %1
  %3 = bitcast { { i8* } }* %2 to { i8* }*
  %4 = getelementptr { i8* }, { i8* }* %3, i32 0, i32 0
  store i8* bitcast ([5 x i8*]* @vmt_Car_DDD8D9758B227E2732538E5E09731A87692CF3B8 to i8*), i8** %4
  %5 = load { { i8* } }*, { { i8* } }** %1
  %6 = bitcast { { i8* } }* %5 to { i8* }*
  call void @destructor_Vehicle_ED6CBAA7527F1CEFF8E0DA23B232BF3E193E009C({ i8* }* %6)
  ret void
}

; Function Attrs: uwtable
define void @member_function_Drive_Truck_054112878390A9F66EC66A9E0B99BBF3B7B53ACA({ { { i8* } } }*) #1 {
entry:
  %1 = alloca { { { i8* } } }*
  call void @RtEnterFunction(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @3, i32 0, i32 0))
  store { { { i8* } } }* %0, { { { i8* } } }** %1
  call void @RtSetLineNumber(i32 25)
  call void @RtSetLineNumber(i32 26)
  call void @member_function_WriteLine_Console_9FE02332C7669B128638EA7B0A2A2EE07C3A0A17(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0))
  call void @RtExitFunction()
  ret void
}

; Function Attrs: nounwind
define void @destructor_Truck_8DF3B80F1319500ACE202C5731FE7E2C632F0B82({ { { i8* } } }*) #0 {
entry:
  %1 = alloca { { { i8* } } }*
  store { { { i8* } } }* %0, { { { i8* } } }** %1
  %2 = load { { { i8* } } }*, { { { i8* } } }** %1
  %3 = bitcast { { { i8* } } }* %2 to { i8* }*
  %4 = getelementptr { i8* }, { i8* }* %3, i32 0, i32 0
  store i8* bitcast ([5 x i8*]* @vmt_Truck_2EE0CD22118CBAF8A1AFCAFDA1A9D8F53022A820 to i8*), i8** %4
  %5 = load { { { i8* } } }*, { { { i8* } } }** %1
  %6 = bitcast { { { i8* } } }* %5 to { { i8* } }*
  call void @destructor_Car_80E17D71567BFCAD601DB77C5D9E2E06AEA1F5D6({ { i8* } }* %6)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @default_constructor_Vehicle_7A6BBE21C84C221B3A3BAC4E50518758459F178D({ i8* }*) #0 comdat {
entry:
  %1 = alloca { i8* }*
  store { i8* }* %0, { i8* }** %1
  %2 = load { i8* }*, { i8* }** %1
  %3 = getelementptr { i8* }, { i8* }* %2, i32 0, i32 0
  store i8* bitcast ([5 x i8*]* @vmt_Vehicle_07B59C482E2837C322A0DE4EACA860408CA01C76 to i8*), i8** %3
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @default_constructor_Bicycle_89F264DD421B6E5078136DB8AF47E3C125683F72({ { i8* } }*) #0 comdat {
entry:
  %1 = alloca { { i8* } }*
  store { { i8* } }* %0, { { i8* } }** %1
  %2 = load { { i8* } }*, { { i8* } }** %1
  %3 = bitcast { { i8* } }* %2 to { i8* }*
  call void @default_constructor_Vehicle_7A6BBE21C84C221B3A3BAC4E50518758459F178D({ i8* }* %3)
  %4 = load { { i8* } }*, { { i8* } }** %1
  %5 = bitcast { { i8* } }* %4 to { i8* }*
  %6 = getelementptr { i8* }, { i8* }* %5, i32 0, i32 0
  store i8* bitcast ([5 x i8*]* @vmt_Bicycle_E60783DEE611200A2113E21FA61DB443AB4CCDA5 to i8*), i8** %6
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @constructor_UniquePtr_Vehicle_E869FCA88A95B1B89FA61B92E6CA4B0BB28E1A3F({ { i8* }* }*, { i8* }*) #0 comdat {
entry:
  %2 = alloca { { i8* }* }*
  %3 = alloca { i8* }*
  store { { i8* }* }* %0, { { i8* }* }** %2
  store { i8* }* %1, { i8* }** %3
  %4 = load { i8* }*, { i8* }** %3
  %5 = load { { i8* }* }*, { { i8* }* }** %2
  %6 = getelementptr { { i8* }* }, { { i8* }* }* %5, i32 0, i32 0
  store { i8* }* %4, { i8* }** %6
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @destructor_UniquePtr_Vehicle_A85E86AAF03292B668258DE7D0016D8698C7DB67({ { i8* }* }*) #0 comdat {
entry:
  %1 = alloca { { i8* }* }*
  store { { i8* }* }* %0, { { i8* }* }** %1
  %2 = load { { i8* }* }*, { { i8* }* }** %1
  %3 = getelementptr { { i8* }* }, { { i8* }* }* %2, i32 0, i32 0
  %4 = load { i8* }*, { i8* }** %3
  %5 = icmp eq { i8* }* %4, null
  %6 = xor i1 %5, true
  br i1 %6, label %true, label %next

true:                                             ; preds = %entry
  %7 = load { { i8* }* }*, { { i8* }* }** %1
  %8 = getelementptr { { i8* }* }, { { i8* }* }* %7, i32 0, i32 0
  %9 = load { i8* }*, { i8* }** %8
  %10 = getelementptr { i8* }, { i8* }* %9, i32 0, i32 0
  %11 = load i8*, i8** %10
  %12 = bitcast i8* %11 to [5 x i8*]*
  %13 = getelementptr [5 x i8*], [5 x i8*]* %12, i32 0, i32 3
  %14 = load i8*, i8** %13
  %15 = bitcast i8* %14 to void ({ i8* }*)*
  call void %15({ i8* }* %9)
  %16 = load { { i8* }* }*, { { i8* }* }** %1
  %17 = getelementptr { { i8* }* }, { { i8* }* }* %16, i32 0, i32 0
  %18 = load { i8* }*, { i8* }** %17
  %19 = bitcast { i8* }* %18 to i8*
  call void @RtMemFree(i8* %19)
  br label %next

next:                                             ; preds = %true, %entry
  ret void
}

; Function Attrs: nounwind
define linkonce_odr { i8* }* @member_function_op_arrow_UniquePtr_Vehicle_E06EDC8918CF2B85FC2B7596E0F5F33024C74E64({ { i8* }* }*) #0 comdat {
entry:
  %1 = alloca { { i8* }* }*
  store { { i8* }* }* %0, { { i8* }* }** %1
  %2 = load { { i8* }* }*, { { i8* }* }** %1
  %3 = getelementptr { { i8* }* }, { { i8* }* }* %2, i32 0, i32 0
  %4 = load { i8* }*, { i8* }** %3
  %5 = icmp eq { i8* }* %4, null
  %6 = xor i1 %5, true
  br i1 %6, label %true, label %false

true:                                             ; preds = %entry
  call void @llvm.donothing()
  br label %next

next:                                             ; preds = %false, %true
  %7 = load { { i8* }* }*, { { i8* }* }** %1
  %8 = getelementptr { { i8* }* }, { { i8* }* }* %7, i32 0, i32 0
  %9 = load { i8* }*, { i8* }** %8
  ret { i8* }* %9

false:                                            ; preds = %entry
  call void @RtFailAssertion(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @13, i32 0, i32 0), i32 82)
  br label %next
}

; Function Attrs: nounwind readnone
declare void @llvm.donothing() #2

declare void @RtFailAssertion(i8*, i8*, i8*, i32)

; Function Attrs: nounwind
define linkonce_odr void @default_constructor_Car_F05FC8A9651DA875409543254C07EC176CE35260({ { i8* } }*) #0 comdat {
entry:
  %1 = alloca { { i8* } }*
  store { { i8* } }* %0, { { i8* } }** %1
  %2 = load { { i8* } }*, { { i8* } }** %1
  %3 = bitcast { { i8* } }* %2 to { i8* }*
  call void @default_constructor_Vehicle_7A6BBE21C84C221B3A3BAC4E50518758459F178D({ i8* }* %3)
  %4 = load { { i8* } }*, { { i8* } }** %1
  %5 = bitcast { { i8* } }* %4 to { i8* }*
  %6 = getelementptr { i8* }, { i8* }* %5, i32 0, i32 0
  store i8* bitcast ([5 x i8*]* @vmt_Car_DDD8D9758B227E2732538E5E09731A87692CF3B8 to i8*), i8** %6
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @default_constructor_Truck_9D263B20C91955887A4A71EFF9B3737401A85A14({ { { i8* } } }*) #0 comdat {
entry:
  %1 = alloca { { { i8* } } }*
  store { { { i8* } } }* %0, { { { i8* } } }** %1
  %2 = load { { { i8* } } }*, { { { i8* } } }** %1
  %3 = bitcast { { { i8* } } }* %2 to { { i8* } }*
  call void @default_constructor_Car_F05FC8A9651DA875409543254C07EC176CE35260({ { i8* } }* %3)
  %4 = load { { { i8* } } }*, { { { i8* } } }** %1
  %5 = bitcast { { { i8* } } }* %4 to { i8* }*
  %6 = getelementptr { i8* }, { i8* }* %5, i32 0, i32 0
  store i8* bitcast ([5 x i8*]* @vmt_Truck_2EE0CD22118CBAF8A1AFCAFDA1A9D8F53022A820 to i8*), i8** %6
  ret void
}

; Function Attrs: uwtable
define void @function_main_99F3726C50455B4187460FBE611E3885299323E1() #1 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %0 = alloca { { i8* }* }
  %1 = alloca { { i8* }* }
  %2 = alloca { { i8* }* }
  call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @3, i32 0, i32 0))
  call void @RtSetLineNumber(i32 31)
  %3 = call i8* @RtMemAlloc(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %4 = bitcast i8* %3 to { { i8* } }*
  call void @default_constructor_Bicycle_89F264DD421B6E5078136DB8AF47E3C125683F72({ { i8* } }* %4)
  %5 = bitcast { { i8* } }* %4 to { i8* }*
  call void @constructor_UniquePtr_Vehicle_E869FCA88A95B1B89FA61B92E6CA4B0BB28E1A3F({ { i8* }* }* %0, { i8* }* %5)
  call void @RtSetLineNumber(i32 33)
  %6 = call { i8* }* @member_function_op_arrow_UniquePtr_Vehicle_E06EDC8918CF2B85FC2B7596E0F5F33024C74E64({ { i8* }* }* %0)
  %7 = getelementptr { i8* }, { i8* }* %6, i32 0, i32 0
  %8 = load i8*, i8** %7
  %9 = bitcast i8* %8 to [5 x i8*]*
  %10 = getelementptr [5 x i8*], [5 x i8*]* %9, i32 0, i32 4
  %11 = load i8*, i8** %10
  %12 = bitcast i8* %11 to void ({ i8* }*)*
  invoke void %12({ i8* }* %6)
          to label %next unwind label %cleanup

next:                                             ; preds = %entry
  %13 = call i8* @RtMemAlloc(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %14 = bitcast i8* %13 to { { i8* } }*
  call void @default_constructor_Car_F05FC8A9651DA875409543254C07EC176CE35260({ { i8* } }* %14)
  %15 = bitcast { { i8* } }* %14 to { i8* }*
  call void @constructor_UniquePtr_Vehicle_E869FCA88A95B1B89FA61B92E6CA4B0BB28E1A3F({ { i8* }* }* %1, { i8* }* %15)
  call void @RtSetLineNumber(i32 35)
  %16 = call { i8* }* @member_function_op_arrow_UniquePtr_Vehicle_E06EDC8918CF2B85FC2B7596E0F5F33024C74E64({ { i8* }* }* %1)
  %17 = getelementptr { i8* }, { i8* }* %16, i32 0, i32 0
  %18 = load i8*, i8** %17
  %19 = bitcast i8* %18 to [5 x i8*]*
  %20 = getelementptr [5 x i8*], [5 x i8*]* %19, i32 0, i32 4
  %21 = load i8*, i8** %20
  %22 = bitcast i8* %21 to void ({ i8* }*)*
  invoke void %22({ i8* }* %16)
          to label %next1 unwind label %cleanup2

cleanup:                                          ; preds = %entry
  %23 = cleanuppad within none []
  call void @destructor_UniquePtr_Vehicle_A85E86AAF03292B668258DE7D0016D8698C7DB67({ { i8* }* }* %0) [ "funclet"(token %23) ]
  cleanupret from %23 unwind to caller

next1:                                            ; preds = %next
  %24 = call i8* @RtMemAlloc(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %25 = bitcast i8* %24 to { { { i8* } } }*
  call void @default_constructor_Truck_9D263B20C91955887A4A71EFF9B3737401A85A14({ { { i8* } } }* %25)
  %26 = bitcast { { { i8* } } }* %25 to { i8* }*
  call void @constructor_UniquePtr_Vehicle_E869FCA88A95B1B89FA61B92E6CA4B0BB28E1A3F({ { i8* }* }* %2, { i8* }* %26)
  call void @RtSetLineNumber(i32 37)
  %27 = call { i8* }* @member_function_op_arrow_UniquePtr_Vehicle_E06EDC8918CF2B85FC2B7596E0F5F33024C74E64({ { i8* }* }* %2)
  %28 = getelementptr { i8* }, { i8* }* %27, i32 0, i32 0
  %29 = load i8*, i8** %28
  %30 = bitcast i8* %29 to [5 x i8*]*
  %31 = getelementptr [5 x i8*], [5 x i8*]* %30, i32 0, i32 4
  %32 = load i8*, i8** %31
  %33 = bitcast i8* %32 to void ({ i8* }*)*
  invoke void %33({ i8* }* %27)
          to label %next3 unwind label %cleanup4

cleanup2:                                         ; preds = %next
  %34 = cleanuppad within none []
  call void @destructor_UniquePtr_Vehicle_A85E86AAF03292B668258DE7D0016D8698C7DB67({ { i8* }* }* %1) [ "funclet"(token %34) ]
  call void @destructor_UniquePtr_Vehicle_A85E86AAF03292B668258DE7D0016D8698C7DB67({ { i8* }* }* %0) [ "funclet"(token %34) ]
  cleanupret from %34 unwind to caller

next3:                                            ; preds = %next1
  call void @destructor_UniquePtr_Vehicle_A85E86AAF03292B668258DE7D0016D8698C7DB67({ { i8* }* }* %2)
  call void @destructor_UniquePtr_Vehicle_A85E86AAF03292B668258DE7D0016D8698C7DB67({ { i8* }* }* %1)
  call void @destructor_UniquePtr_Vehicle_A85E86AAF03292B668258DE7D0016D8698C7DB67({ { i8* }* }* %0)
  call void @RtExitFunction()
  ret void

cleanup4:                                         ; preds = %next1
  %35 = cleanuppad within none []
  call void @destructor_UniquePtr_Vehicle_A85E86AAF03292B668258DE7D0016D8698C7DB67({ { i8* }* }* %2) [ "funclet"(token %35) ]
  call void @destructor_UniquePtr_Vehicle_A85E86AAF03292B668258DE7D0016D8698C7DB67({ { i8* }* }* %1) [ "funclet"(token %35) ]
  call void @destructor_UniquePtr_Vehicle_A85E86AAF03292B668258DE7D0016D8698C7DB67({ { i8* }* }* %0) [ "funclet"(token %35) ]
  cleanupret from %35 unwind to caller
}

declare i32 @__CxxFrameHandler3(...)

attributes #0 = { nounwind }
attributes #1 = { uwtable }
attributes #2 = { nounwind readnone }
