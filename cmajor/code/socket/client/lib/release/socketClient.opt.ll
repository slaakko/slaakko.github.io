; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/socket/client/lib/release/socketClient.ll'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/socket/client/socketClient.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@0 = private unnamed_addr constant [7 x i8] c"main()\00"
@1 = private unnamed_addr constant [71 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/socket/client/socketClient.cm\00"

declare i8* @RtMemAlloc(i64) local_unnamed_addr

declare void @RtMemFree(i8*) local_unnamed_addr

; Function Attrs: uwtable
define void @function_main_99F3726C50455B4187460FBE611E3885299323E1() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit26:
  %0 = alloca { { i32, i1, i1 } }, align 8
  %1 = alloca <2 x i64>, align 16
  %tmpcast99 = bitcast <2 x i64>* %1 to { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*
  %2 = alloca { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }, align 8
  %3 = alloca { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }, align 8
  %4 = alloca { i64, i64, i8* }, align 16
  %5 = alloca { i64, i64, i8* }, align 8
  %6 = alloca { i64, i64, i8* }, align 8
  %7 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %7 to { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*
  %8 = alloca { i64, i64, i8* }, align 8
  %9 = alloca { i64, i64, i8* }, align 16
  %10 = alloca { i64, i64, i8* }, align 16
  %11 = alloca { i64, i64, i8* }, align 8
  %12 = alloca { i8 }, align 8
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 6)
  tail call void @RtSetLineNumber(i32 8)
  tail call void @RtSetLineNumber(i32 9)
  %13 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %5, i64 0, i32 0
  store i64 10, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %5, i64 0, i32 1
  %15 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %5, i64 0, i32 2
  %16 = tail call i8* @RtMemAlloc(i64 64) #2
  store i8* %16, i8** %15, align 8
  store i64 64, i64* %14, align 8
  store i8 119, i8* %16, align 1
  %17 = getelementptr i8, i8* %16, i64 1
  store i8 119, i8* %17, align 1
  %18 = getelementptr i8, i8* %16, i64 2
  store i8 119, i8* %18, align 1
  %19 = getelementptr i8, i8* %16, i64 3
  store i8 46, i8* %19, align 1
  %20 = getelementptr i8, i8* %16, i64 4
  store i8 119, i8* %20, align 1
  %21 = getelementptr i8, i8* %16, i64 5
  store i8 51, i8* %21, align 1
  %22 = getelementptr i8, i8* %16, i64 6
  store i8 46, i8* %22, align 1
  %23 = getelementptr i8, i8* %16, i64 7
  store i8 111, i8* %23, align 1
  %24 = getelementptr i8, i8* %16, i64 8
  store i8 114, i8* %24, align 1
  %25 = getelementptr i8, i8* %16, i64 9
  store i8 103, i8* %25, align 1
  %scevgep96 = getelementptr i8, i8* %16, i64 10
  store i8 0, i8* %scevgep96, align 1
  %26 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %6, i64 0, i32 0
  store i64 5, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %6, i64 0, i32 1
  %28 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %6, i64 0, i32 2
  %29 = tail call i8* @RtMemAlloc(i64 8) #2
  store i8* %29, i8** %28, align 8
  store i64 8, i64* %27, align 8
  store i8 104, i8* %29, align 1
  %30 = getelementptr i8, i8* %29, i64 1
  store i8 116, i8* %30, align 1
  %31 = getelementptr i8, i8* %29, i64 2
  store i8 116, i8* %31, align 1
  %32 = getelementptr i8, i8* %29, i64 3
  store i8 112, i8* %32, align 1
  %33 = getelementptr i8, i8* %29, i64 4
  store i8 115, i8* %33, align 1
  %scevgep95 = getelementptr i8, i8* %29, i64 5
  store i8 0, i8* %scevgep95, align 1
  invoke void @constructor_TcpClient_CEDE44377139A1E0E9242C8C55079D69BE011D5B({ { i32, i1, i1 } }* nonnull %0, { i64, i64, i8* }* nonnull %5, { i64, i64, i8* }* nonnull %6)
          to label %next unwind label %handlers

handlers:                                         ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit66, %cleanup8, %cleanup5, %cleanup3, %cleanup, %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit26
  %34 = catchswitch within none [label %catchpad] unwind to caller

next:                                             ; preds = %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit26
  call void @RtSetLineNumber(i32 10)
  invoke void @member_function_GetStream_TcpClient_5A362E2433095459F0AA981DB991674626704B54({ { i32, i1, i1 } }* nonnull %0, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* nonnull %tmpcast)
          to label %next1 unwind label %cleanup

next1:                                            ; preds = %next
  %35 = load <2 x i64>, <2 x i64>* %7, align 16
  store <2 x i64> %35, <2 x i64>* %1, align 16
  %36 = bitcast <2 x i64>* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %36, i8 0, i64 16, i32 16, i1 false) #2
  store i64 0, i64* %13, align 8
  %37 = load i64, i64* %14, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit, label %true.i.i27

true.i.i27:                                       ; preds = %next1
  %39 = load i8*, i8** %15, align 8
  call void @RtMemFree(i8* %39) #2
  store i64 0, i64* %14, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit: ; preds = %next1, %true.i.i27
  store i8* null, i8** %15, align 8
  store i64 0, i64* %26, align 8
  %40 = load i64, i64* %27, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit30, label %true.i.i29

true.i.i29:                                       ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit
  %42 = load i8*, i8** %28, align 8
  call void @RtMemFree(i8* %42) #2
  store i64 0, i64* %27, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit30

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit30: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit, %true.i.i29
  store i8* null, i8** %28, align 8
  call void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* nonnull %tmpcast)
  call void @RtSetLineNumber(i32 11)
  invoke void @constructor_StreamWriter_95F84A8F273481D7A8A7CE9502247F1419E8E52D({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* nonnull %2, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* nonnull %tmpcast99)
          to label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i41 unwind label %cleanup3

cleanup:                                          ; preds = %next
  %43 = cleanuppad within none []
  call void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }* nonnull %0) [ "funclet"(token %43) ]
  cleanupret from %43 unwind label %handlers

function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i41: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit30
  call void @RtSetLineNumber(i32 12)
  %44 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %8, i64 0, i32 0
  store i64 36, i64* %44, align 8
  %45 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %8, i64 0, i32 1
  %46 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %8, i64 0, i32 2
  %47 = bitcast i64* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 16, i32 8, i1 false) #2
  %48 = call i8* @RtMemAlloc(i64 64) #2
  %49 = load i8*, i8** %46, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit54, label %cond.preheader.i.i.i.i42

cond.preheader.i.i.i.i42:                         ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i41
  %51 = load i8, i8* %49, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i47, label %true1.i.i.i.i45.preheader

true1.i.i.i.i45.preheader:                        ; preds = %cond.preheader.i.i.i.i42
  br label %true1.i.i.i.i45

true1.i.i.i.i45:                                  ; preds = %true1.i.i.i.i45.preheader, %true1.i.i.i.i45
  %53 = phi i8 [ %56, %true1.i.i.i.i45 ], [ %51, %true1.i.i.i.i45.preheader ]
  %.09.i.i.i.i43 = phi i8* [ %54, %true1.i.i.i.i45 ], [ %49, %true1.i.i.i.i45.preheader ]
  %.18.i.i.i.i44 = phi i8* [ %55, %true1.i.i.i.i45 ], [ %48, %true1.i.i.i.i45.preheader ]
  store i8 %53, i8* %.18.i.i.i.i44, align 1
  %54 = getelementptr i8, i8* %.09.i.i.i.i43, i64 1
  %55 = getelementptr i8, i8* %.18.i.i.i.i44, i64 1
  %56 = load i8, i8* %54, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i47.loopexit, label %true1.i.i.i.i45

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i47.loopexit: ; preds = %true1.i.i.i.i45
  br label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i47

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i47: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i47.loopexit, %cond.preheader.i.i.i.i42
  %.07.i.i.i.i46 = phi i8* [ %48, %cond.preheader.i.i.i.i42 ], [ %55, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i47.loopexit ]
  store i8 0, i8* %.07.i.i.i.i46, align 1
  %58 = load i8*, i8** %46, align 8
  call void @RtMemFree(i8* %58) #2
  br label %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit54

constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit54: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i47, %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i41
  store i8* %48, i8** %46, align 8
  store i64 64, i64* %45, align 8
  %59 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> <i8 71, i8 69, i8 84, i8 32, i8 47, i8 32, i8 72, i8 84, i8 84, i8 80, i8 47, i8 49, i8 46, i8 49, i8 13, i8 10>, <16 x i8>* %59, align 1
  %60 = getelementptr i8, i8* %48, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> <i8 72, i8 111, i8 115, i8 116, i8 58, i8 32, i8 119, i8 119, i8 119, i8 46, i8 119, i8 51, i8 46, i8 111, i8 114, i8 103>, <16 x i8>* %61, align 1
  %62 = getelementptr i8, i8* %48, i64 32
  store i8 13, i8* %62, align 1
  %63 = getelementptr i8, i8* %48, i64 33
  store i8 10, i8* %63, align 1
  %64 = getelementptr i8, i8* %48, i64 34
  store i8 13, i8* %64, align 1
  %65 = getelementptr i8, i8* %48, i64 35
  store i8 10, i8* %65, align 1
  %scevgep = getelementptr i8, i8* %48, i64 36
  store i8 0, i8* %scevgep, align 1
  invoke void @member_function_Write_StreamWriter_249840F2D046BE08B90C0342C45A6BB510E4DE04({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* nonnull %2, { i64, i64, i8* }* nonnull %8)
          to label %next4 unwind label %cleanup5

cleanup3:                                         ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit30
  %66 = cleanuppad within none []
  call void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* nonnull %tmpcast99) [ "funclet"(token %66) ]
  call void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }* nonnull %0) [ "funclet"(token %66) ]
  cleanupret from %66 unwind label %handlers

next4:                                            ; preds = %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit54
  store i64 0, i64* %44, align 8
  %67 = load i64, i64* %45, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit57, label %true.i.i56

true.i.i56:                                       ; preds = %next4
  %69 = load i8*, i8** %46, align 8
  call void @RtMemFree(i8* %69) #2
  store i64 0, i64* %45, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit57

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit57: ; preds = %next4, %true.i.i56
  store i8* null, i8** %46, align 8
  call void @RtSetLineNumber(i32 13)
  invoke void @constructor_StreamReader_6B64F553446E4EE1C81EC31CE778E2C82613A06A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* nonnull %3, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* nonnull %tmpcast99)
          to label %next6 unwind label %cleanup5

cleanup5:                                         ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit57, %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit54
  %70 = cleanuppad within none []
  call void @destructor_StreamWriter_A7BAFEC46BA27C04669257311126D0918B830751({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* nonnull %2) [ "funclet"(token %70) ]
  call void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* nonnull %tmpcast99) [ "funclet"(token %70) ]
  call void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }* nonnull %0) [ "funclet"(token %70) ]
  cleanupret from %70 unwind label %handlers

next6:                                            ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit57
  call void @RtSetLineNumber(i32 14)
  invoke void @member_function_ReadLine_StreamReader_9BF8D209DC6D7233678E4026C4D3AC5000CAE57B({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* nonnull %3, { i64, i64, i8* }* nonnull %9)
          to label %cond.preheader unwind label %cleanup8

cond.preheader:                                   ; preds = %next6
  %71 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %4, i64 0, i32 0
  %72 = bitcast { i64, i64, i8* }* %9 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 16
  %74 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %4, i64 0, i32 1
  %75 = bitcast { i64, i64, i8* }* %4 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %75, align 16
  %76 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %9, i64 0, i32 2
  %77 = bitcast i8** %76 to i64*
  %78 = load i64, i64* %77, align 16
  %79 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %4, i64 0, i32 2
  %80 = bitcast i8** %79 to i64*
  store i64 %78, i64* %80, align 16
  %81 = bitcast { i64, i64, i8* }* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %81, i8 0, i64 16, i32 16, i1 false)
  %.phi.trans.insert = getelementptr inbounds { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }, { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* %3, i64 0, i32 3
  %.pre = load i1, i1* %.phi.trans.insert, align 8
  store i8* null, i8** %76, align 16
  %82 = extractelement <2 x i64> %73, i32 1
  br i1 %.pre, label %next9, label %true.lr.ph

true.lr.ph:                                       ; preds = %cond.preheader
  %83 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %10, i64 0, i32 0
  %84 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %10, i64 0, i32 1
  %85 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %10, i64 0, i32 2
  %86 = bitcast i8** %85 to i64*
  %87 = bitcast { i64, i64, i8* }* %10 to <2 x i64>*
  %88 = bitcast { i64, i64, i8* }* %4 to <2 x i64>*
  br label %true

cleanup8:                                         ; preds = %next6
  %89 = cleanuppad within none []
  call void @destructor_StreamReader_E4EE51463A70800E81E4D12A25CD8EDA3CC189B2({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* nonnull %3) [ "funclet"(token %89) ]
  call void @destructor_StreamWriter_A7BAFEC46BA27C04669257311126D0918B830751({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* nonnull %2) [ "funclet"(token %89) ]
  call void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* nonnull %tmpcast99) [ "funclet"(token %89) ]
  call void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }* nonnull %0) [ "funclet"(token %89) ]
  cleanupret from %89 unwind label %handlers

true:                                             ; preds = %true.lr.ph, %cond.backedge
  call void @RtSetLineNumber(i32 16)
  call void @RtSetLineNumber(i32 17)
  invoke void @member_function_WriteLine_Console_9AFE70B5869360AF73603AA32F58F1860A016BBC({ i64, i64, i8* }* nonnull %4)
          to label %next10 unwind label %cleanup11

next9.loopexit:                                   ; preds = %cond.backedge
  %.pre97 = load i64, i64* %74, align 8
  br label %next9

next9:                                            ; preds = %next9.loopexit, %cond.preheader
  %90 = phi i64 [ %.pre97, %next9.loopexit ], [ %82, %cond.preheader ]
  store i64 0, i64* %71, align 16
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit63, label %true.i.i62

true.i.i62:                                       ; preds = %next9
  %92 = load i8*, i8** %79, align 16
  call void @RtMemFree(i8* %92) #2
  store i64 0, i64* %74, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit63

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit63: ; preds = %next9, %true.i.i62
  store i8* null, i8** %79, align 16
  call void @destructor_StreamReader_E4EE51463A70800E81E4D12A25CD8EDA3CC189B2({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* nonnull %3)
  call void @destructor_StreamWriter_A7BAFEC46BA27C04669257311126D0918B830751({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* nonnull %2)
  call void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* nonnull %tmpcast99)
  call void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }* nonnull %0)
  br label %next13

next10:                                           ; preds = %true
  call void @RtSetLineNumber(i32 18)
  invoke void @member_function_ReadLine_StreamReader_9BF8D209DC6D7233678E4026C4D3AC5000CAE57B({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* nonnull %3, { i64, i64, i8* }* nonnull %10)
          to label %next12 unwind label %cleanup11

cleanup11:                                        ; preds = %next10, %true
  %93 = cleanuppad within none []
  store i64 0, i64* %71, align 16
  %94 = load i64, i64* %74, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit66, label %true.i.i65

true.i.i65:                                       ; preds = %cleanup11
  %96 = load i8*, i8** %79, align 16
  call void @RtMemFree(i8* %96) #2 [ "funclet"(token %93) ]
  store i64 0, i64* %74, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit66

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit66: ; preds = %cleanup11, %true.i.i65
  store i8* null, i8** %79, align 16
  call void @destructor_StreamReader_E4EE51463A70800E81E4D12A25CD8EDA3CC189B2({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }* nonnull %3) [ "funclet"(token %93) ]
  call void @destructor_StreamWriter_A7BAFEC46BA27C04669257311126D0918B830751({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* nonnull %2) [ "funclet"(token %93) ]
  call void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }* nonnull %tmpcast99) [ "funclet"(token %93) ]
  call void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }* nonnull %0) [ "funclet"(token %93) ]
  cleanupret from %93 unwind label %handlers

next12:                                           ; preds = %next10
  %97 = load i64, i64* %74, align 8
  %98 = load <2 x i64>, <2 x i64>* %87, align 16
  store <2 x i64> %98, <2 x i64>* %88, align 16
  store i64 %97, i64* %84, align 8
  %99 = load i64, i64* %80, align 16
  %100 = load i64, i64* %86, align 16
  store i64 %100, i64* %80, align 16
  store i64 %99, i64* %86, align 16
  store i64 0, i64* %83, align 16
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %cond.backedge, label %true.i.i68

cond.backedge:                                    ; preds = %next12, %true.i.i68
  store i8* null, i8** %85, align 16
  %102 = load i1, i1* %.phi.trans.insert, align 8
  br i1 %102, label %next9.loopexit, label %true

true.i.i68:                                       ; preds = %next12
  %103 = inttoptr i64 %99 to i8*
  call void @RtMemFree(i8* %103) #2
  store i64 0, i64* %84, align 8
  br label %cond.backedge

next13:                                           ; preds = %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit, %resume, %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit63
  call void @RtExitFunction()
  ret void

catchpad:                                         ; preds = %handlers
  %104 = catchpad within %34 [i8* null, i32 64, i8* null]
  %105 = call i1 @RtHandleException(i32 1385600) [ "funclet"(token %104) ]
  br i1 %105, label %handler, label %resume

resume:                                           ; preds = %catchpad
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %104) ]
  br label %next13

handler:                                          ; preds = %catchpad
  call void @RtSetLineNumber(i32 21) [ "funclet"(token %104) ]
  %106 = call i8* @RtGetException() [ "funclet"(token %104) ]
  %107 = bitcast i8* %106 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  call void @RtSetLineNumber(i32 22) [ "funclet"(token %104) ]
  call void @RtSetLineNumber(i32 23) [ "funclet"(token %104) ]
  %108 = call { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() [ "funclet"(token %104) ]
  %109 = bitcast i8* %106 to [5 x i8*]**
  %110 = load [5 x i8*]*, [5 x i8*]** %109, align 8
  %111 = getelementptr [5 x i8*], [5 x i8*]* %110, i64 0, i64 4
  %112 = bitcast i8** %111 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)**
  %113 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)** %112, align 8
  call void %113({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %107, { i64, i64, i8* }* nonnull %11) [ "funclet"(token %104) ]
  %114 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %108, { i64, i64, i8* }* nonnull %11) [ "funclet"(token %104) ]
          to label %next14 unwind label %cleanup15

next14:                                           ; preds = %handler
  %115 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %114, { i8 }* nonnull %12) [ "funclet"(token %104) ]
          to label %next16 unwind label %cleanup15

cleanup15:                                        ; preds = %next14, %handler
  %116 = cleanuppad within %104 []
  %117 = icmp eq i8* %106, null
  br i1 %117, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit74, label %true.i73

true.i73:                                         ; preds = %cleanup15
  %118 = load [5 x i8*]*, [5 x i8*]** %109, align 8
  %119 = getelementptr [5 x i8*], [5 x i8*]* %118, i64 0, i64 3
  %120 = bitcast i8** %119 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %121 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %120, align 8
  call void %121({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %107) #2 [ "funclet"(token %116) ]
  call void @RtMemFree(i8* nonnull %106) #2 [ "funclet"(token %116) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit74

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit74: ; preds = %cleanup15, %true.i73
  cleanupret from %116 unwind to caller

next16:                                           ; preds = %next14
  %122 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %11, i64 0, i32 0
  store i64 0, i64* %122, align 8
  %123 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %11, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %124, 0
  %.pre.i.i70 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %11, i64 0, i32 2
  br i1 %125, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit72, label %true.i.i71

true.i.i71:                                       ; preds = %next16
  %126 = load i8*, i8** %.pre.i.i70, align 8
  call void @RtMemFree(i8* %126) #2 [ "funclet"(token %104) ]
  store i64 0, i64* %123, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit72

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit72: ; preds = %next16, %true.i.i71
  store i8* null, i8** %.pre.i.i70, align 8
  %127 = icmp eq i8* %106, null
  br i1 %127, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit, label %true.i

true.i:                                           ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit72
  %128 = load [5 x i8*]*, [5 x i8*]** %109, align 8
  %129 = getelementptr [5 x i8*], [5 x i8*]* %128, i64 0, i64 3
  %130 = bitcast i8** %129 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %131 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %130, align 8
  call void %131({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %107) #2 [ "funclet"(token %104) ]
  call void @RtMemFree(i8* nonnull %106) #2 [ "funclet"(token %104) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit72, %true.i
  catchret from %104 to label %next13
}

declare void @RtEnterFunction(i8*, i8*) local_unnamed_addr

declare void @RtSetLineNumber(i32) local_unnamed_addr

declare void @constructor_TcpClient_CEDE44377139A1E0E9242C8C55079D69BE011D5B({ { i32, i1, i1 } }*, { i64, i64, i8* }*, { i64, i64, i8* }*) local_unnamed_addr

declare void @member_function_GetStream_TcpClient_5A362E2433095459F0AA981DB991674626704B54({ { i32, i1, i1 } }*, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*) local_unnamed_addr

declare void @destructor_SharedPtr_ByteStream_9D31B4CB68DA62AF228941D843F218F803F0EC72({ { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*) local_unnamed_addr

declare void @constructor_StreamWriter_95F84A8F273481D7A8A7CE9502247F1419E8E52D({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*) local_unnamed_addr

declare void @member_function_Write_StreamWriter_249840F2D046BE08B90C0342C45A6BB510E4DE04({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i64, i64, i8* }*) local_unnamed_addr

declare void @constructor_StreamReader_6B64F553446E4EE1C81EC31CE778E2C82613A06A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }*, { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }*) local_unnamed_addr

declare void @member_function_ReadLine_StreamReader_9BF8D209DC6D7233678E4026C4D3AC5000CAE57B({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }*, { i64, i64, i8* }*) local_unnamed_addr

declare void @member_function_WriteLine_Console_9AFE70B5869360AF73603AA32F58F1860A016BBC({ i64, i64, i8* }*) local_unnamed_addr

declare void @destructor_StreamReader_E4EE51463A70800E81E4D12A25CD8EDA3CC189B2({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } }, i1, i32, i1 }*) local_unnamed_addr

declare void @destructor_StreamWriter_A7BAFEC46BA27C04669257311126D0918B830751({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*) local_unnamed_addr

declare void @destructor_TcpClient_115AECB5E07C0B445983558AE3072258880AD841({ { i32, i1, i1 } }*) local_unnamed_addr

declare i1 @RtHandleException(i32) local_unnamed_addr

declare i8* @RtGetException() local_unnamed_addr

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() local_unnamed_addr

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i64, i64, i8* }*) local_unnamed_addr

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i8 }*) local_unnamed_addr

declare void @_CxxThrowException(i8*, i8*) local_unnamed_addr

declare void @RtExitFunction() local_unnamed_addr

declare i32 @__CxxFrameHandler3(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

attributes #0 = { uwtable }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind }
