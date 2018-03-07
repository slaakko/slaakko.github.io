; ModuleID = 'C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadSynchronization/lib/release/threadSynchronization.ll'
source_filename = "C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadSynchronization/threadSynchronization.cm"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$destructor_UniquePtr_OutputCollector_0281D5ADE31AD0E729A2C4206FEC972BCAC18515 = comdat any

$member_function_Grow_List_String_char_74551C7E666E51D6875DB1DAE6007926205A3283 = comdat any

$copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7 = comdat any

$member_function_Add_List_String_char_7576CB34D6302416BD951EDFFB913A8FC51B5465 = comdat any

$member_function_Remove_List_String_char_9583835F9993546579CA554A0BA304026560858D = comdat any

$function_op_plus_6107A57272E34CE07E480F8806E8CE08B8DAE7E5 = comdat any

$function_op_plus_714B90B33E6982D01B5762CE5AF98510B1EC4139 = comdat any

$function_op_plus_C05BF76A6B8273257BCDC08A1CE38DE9745E72FA = comdat any

$member_function_Grow_List_int_39D0C47F2C1ED123C10BC7FC8C7506B7678259AF = comdat any

$member_function_Add_List_int_1AC839EC054F292C9B8459F30477359EC022CC62 = comdat any

$member_function_Grow_List_Thread_431A05F9EF6DB4B98ADE6985A456562677E75908 = comdat any

$member_function_Add_List_Thread_94A2F7D7D76A6A510961171B98A30B82E3642E79 = comdat any

@0 = private unnamed_addr constant [72 x i8] c"System.Collections.ConstructiveMove(String<char>*, String<char>*, long)\00"
@1 = private unnamed_addr constant [98 x i8] c"C:/Users/Seppo/cmajorw64/cmajor/doc/code/threading/threadSynchronization/threadSynchronization.cm\00"
@2 = private unnamed_addr constant [50 x i8] c"List<String<char>>.Grow(List<String<char>>, long)\00"
@3 = private unnamed_addr constant [53 x i8] c"List<String<char>>.Reserve(List<String<char>>, long)\00"
@4 = private unnamed_addr constant [64 x i8] c"List<String<char>>.Add(List<String<char>>, const String<char>&)\00"
@5 = private unnamed_addr constant [198 x i8] c"System.Move(RandomAccessIter<String<char>, String<char>&, String<char>*>, RandomAccessIter<String<char>, String<char>&, String<char>*>, RandomAccessIter<String<char>, String<char>&, String<char>*>)\00"
@6 = private unnamed_addr constant [108 x i8] c"List<String<char>>.Remove(List<String<char>>, RandomAccessIter<String<char>, String<char>&, String<char>*>)\00"
@7 = private unnamed_addr constant [51 x i8] c"List<String<char>>.RemoveFirst(List<String<char>>)\00"
@statics_OutputCollector_F50BD3675C56D181C6A581CCED8948E4B4700615 = global { i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } } zeroinitializer
@8 = private unnamed_addr constant [67 x i8] c"ThreadSynchronizationExample.OutputCollector.@static_constructor()\00"
@9 = private unnamed_addr constant [56 x i8] c"ThreadSynchronizationExample.OutputCollector.Instance()\00"
@10 = private unnamed_addr constant [104 x i8] c"ThreadSynchronizationExample.OutputCollector.@constructor(ThreadSynchronizationExample.OutputCollector)\00"
@11 = private unnamed_addr constant [124 x i8] c"ThreadSynchronizationExample.OutputCollector.EnqueueLine(ThreadSynchronizationExample.OutputCollector, const String<char>&)\00"
@12 = private unnamed_addr constant [95 x i8] c"ThreadSynchronizationExample.OutputCollector.Run(ThreadSynchronizationExample.OutputCollector)\00"
@13 = private unnamed_addr constant [4 x i8] c" : \00"
@14 = private unnamed_addr constant [96 x i8] c"ThreadSynchronizationExample.OutputCollector.Exit(ThreadSynchronizationExample.OutputCollector)\00"
@15 = private unnamed_addr constant [128 x i8] c"ThreadSynchronizationExample.OutputCollector.OutputLinesAvailableOrExiting(ThreadSynchronizationExample.OutputCollector, void*)\00"
@16 = private unnamed_addr constant [53 x i8] c"ThreadSynchronizationExample.OutputThreadMain(void*)\00"
@17 = private unnamed_addr constant [7 x i8] c"Hello \00"
@18 = private unnamed_addr constant [14 x i8] c" from thread \00"
@19 = private unnamed_addr constant [12 x i8] c". Sleeping \00"
@20 = private unnamed_addr constant [5 x i8] c" ms.\00"
@21 = private unnamed_addr constant [54 x i8] c"System.Collections.ConstructiveMove(int*, int*, long)\00"
@22 = private unnamed_addr constant [32 x i8] c"List<int>.Grow(List<int>, long)\00"
@23 = private unnamed_addr constant [35 x i8] c"List<int>.Reserve(List<int>, long)\00"
@24 = private unnamed_addr constant [37 x i8] c"List<int>.Add(List<int>, const int&)\00"
@25 = private unnamed_addr constant [60 x i8] c"System.Collections.ConstructiveMove(Thread*, Thread*, long)\00"
@26 = private unnamed_addr constant [72 x i8] c"List<System.Threading.Thread>.Grow(List<System.Threading.Thread>, long)\00"
@27 = private unnamed_addr constant [75 x i8] c"List<System.Threading.Thread>.Reserve(List<System.Threading.Thread>, long)\00"
@28 = private unnamed_addr constant [75 x i8] c"List<System.Threading.Thread>.Add(List<System.Threading.Thread>, Thread&&)\00"
@29 = private unnamed_addr constant [7 x i8] c"main()\00"

; Function Attrs: nounwind
define linkonce_odr void @destructor_UniquePtr_OutputCollector_0281D5ADE31AD0E729A2C4206FEC972BCAC18515({ { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* }*) #0 comdat {
entry:
  %1 = getelementptr { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* }, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* }* %0, i64 0, i32 0
  %2 = load { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }*, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }** %1, align 8
  %3 = icmp eq { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %2, null
  br i1 %3, label %next, label %true

true:                                             ; preds = %entry
  %4 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %2, i64 0, i32 3
  tail call void @destructor_ConditionVariable_DD05B1FB1FACDCFC324F86BF1F7883876C7CE475({ i32 }* %4) #0
  %5 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %2, i64 0, i32 1
  tail call void @destructor_RecursiveMutex_B797E982310272D025E0EFE8FEB1E5C3F4BD1688({ i32 }* %5) #0
  %6 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %2, i64 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %true.i.i.i, label %next.i.i.i

true.i.i.i:                                       ; preds = %true
  %9 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %2, i64 0, i32 0, i32 0
  %10 = load { i64, i64, i8* }*, { i64, i64, i8* }** %9, align 8
  br label %action.i.i.i.i

action.i.i.i.i:                                   ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i.i, %true.i.i.i
  %.08.i.i.i.i = phi i64 [ %17, %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i.i ], [ 0, %true.i.i.i ]
  %.067.i.i.i.i = phi { i64, i64, i8* }* [ %16, %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i.i ], [ %10, %true.i.i.i ]
  %11 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.067.i.i.i.i, i64 0, i32 0
  store i64 0, i64* %11, align 8
  %12 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.067.i.i.i.i, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  %.pre.i.i.i.i.i.i = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.067.i.i.i.i, i64 0, i32 2
  br i1 %14, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i.i, label %true.i.i.i.i.i.i

true.i.i.i.i.i.i:                                 ; preds = %action.i.i.i.i
  %15 = load i8*, i8** %.pre.i.i.i.i.i.i, align 8
  tail call void @RtMemFree(i8* %15) #0
  store i64 0, i64* %12, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i.i

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i.i: ; preds = %true.i.i.i.i.i.i, %action.i.i.i.i
  store i8* null, i8** %.pre.i.i.i.i.i.i, align 8
  %16 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.067.i.i.i.i, i64 1
  %17 = add nuw nsw i64 %.08.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %17, %7
  br i1 %exitcond.i.i.i.i, label %function_Destroy_913AF24E637E3A62025733E75A54E042ECBDBCEC.exit.i.i.i, label %action.i.i.i.i

function_Destroy_913AF24E637E3A62025733E75A54E042ECBDBCEC.exit.i.i.i: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i.i
  store i64 0, i64* %6, align 8
  br label %next.i.i.i

next.i.i.i:                                       ; preds = %function_Destroy_913AF24E637E3A62025733E75A54E042ECBDBCEC.exit.i.i.i, %true
  %18 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %2, i64 0, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %true1.i.i.i, label %destructor_OutputCollector_2310392C89D59994B0702164558AF94FF5C13D17.exit

true1.i.i.i:                                      ; preds = %next.i.i.i
  %21 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %2, i64 0, i32 0, i32 0
  %22 = bitcast { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %2 to i8**
  %23 = load i8*, i8** %22, align 8
  tail call void @RtMemFree(i8* %23) #0
  store { i64, i64, i8* }* null, { i64, i64, i8* }** %21, align 8
  store i64 0, i64* %18, align 8
  br label %destructor_OutputCollector_2310392C89D59994B0702164558AF94FF5C13D17.exit

destructor_OutputCollector_2310392C89D59994B0702164558AF94FF5C13D17.exit: ; preds = %next.i.i.i, %true1.i.i.i
  %24 = bitcast { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* }* %0 to i8**
  %25 = load i8*, i8** %24, align 8
  tail call void @RtMemFree(i8* %25) #0
  br label %next

next:                                             ; preds = %entry, %destructor_OutputCollector_2310392C89D59994B0702164558AF94FF5C13D17.exit
  ret void
}

; Function Attrs: nounwind
define void @destructor_OutputCollector_2310392C89D59994B0702164558AF94FF5C13D17({ { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }*) local_unnamed_addr #0 {
entry:
  %1 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 3
  tail call void @destructor_ConditionVariable_DD05B1FB1FACDCFC324F86BF1F7883876C7CE475({ i32 }* %1) #0
  %2 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 1
  tail call void @destructor_RecursiveMutex_B797E982310272D025E0EFE8FEB1E5C3F4BD1688({ i32 }* %2) #0
  %3 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %true.i.i, label %next.i.i

true.i.i:                                         ; preds = %entry
  %6 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 0, i32 0
  %7 = load { i64, i64, i8* }*, { i64, i64, i8* }** %6, align 8
  br label %action.i.i.i

action.i.i.i:                                     ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i, %true.i.i
  %.08.i.i.i = phi i64 [ %14, %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i ], [ 0, %true.i.i ]
  %.067.i.i.i = phi { i64, i64, i8* }* [ %13, %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i ], [ %7, %true.i.i ]
  %8 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.067.i.i.i, i64 0, i32 0
  store i64 0, i64* %8, align 8
  %9 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.067.i.i.i, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  %.pre.i.i.i.i.i = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.067.i.i.i, i64 0, i32 2
  br i1 %11, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i, label %true.i.i.i.i.i

true.i.i.i.i.i:                                   ; preds = %action.i.i.i
  %12 = load i8*, i8** %.pre.i.i.i.i.i, align 8
  tail call void @RtMemFree(i8* %12) #0
  store i64 0, i64* %9, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i: ; preds = %true.i.i.i.i.i, %action.i.i.i
  store i8* null, i8** %.pre.i.i.i.i.i, align 8
  %13 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.067.i.i.i, i64 1
  %14 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %14, %4
  br i1 %exitcond.i.i.i, label %function_Destroy_913AF24E637E3A62025733E75A54E042ECBDBCEC.exit.i.i, label %action.i.i.i

function_Destroy_913AF24E637E3A62025733E75A54E042ECBDBCEC.exit.i.i: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i.i
  store i64 0, i64* %3, align 8
  br label %next.i.i

next.i.i:                                         ; preds = %function_Destroy_913AF24E637E3A62025733E75A54E042ECBDBCEC.exit.i.i, %entry
  %15 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %true1.i.i, label %destructor_List_String_char_97103D183DFF600BF3FAE1652324425D4308C3E2.exit

true1.i.i:                                        ; preds = %next.i.i
  %18 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 0, i32 0
  %19 = bitcast { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0 to i8**
  %20 = load i8*, i8** %19, align 8
  tail call void @RtMemFree(i8* %20) #0
  store { i64, i64, i8* }* null, { i64, i64, i8* }** %18, align 8
  store i64 0, i64* %15, align 8
  br label %destructor_List_String_char_97103D183DFF600BF3FAE1652324425D4308C3E2.exit

destructor_List_String_char_97103D183DFF600BF3FAE1652324425D4308C3E2.exit: ; preds = %next.i.i, %true1.i.i
  ret void
}

declare void @RtMemFree(i8*) local_unnamed_addr

declare void @member_function_Lock_RecursiveMutex_A2F81CC9C445644AA3A86C77332F7B596FAC6C0C({ i32 }*) local_unnamed_addr

declare void @member_function_Unlock_RecursiveMutex_241B167E3B6CC62AC9E1FC0B5BFC80F3074CADA7({ i32 }*) local_unnamed_addr

declare i8* @RtMemAlloc(i64) local_unnamed_addr

declare void @RtEnterFunction(i8*, i8*) local_unnamed_addr

declare void @RtSetLineNumber(i32) local_unnamed_addr

declare void @RtExitFunction() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr void @member_function_Grow_List_String_char_74551C7E666E51D6875DB1DAE6007926205A3283({ { i64, i64, i8* }*, i64, i64 }*, i64) local_unnamed_addr #1 comdat {
entry:
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 258)
  %2 = icmp slt i64 %1, 8
  br i1 %2, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit, label %false.i

false.i:                                          ; preds = %entry
  %3 = icmp slt i64 %1, 64
  br i1 %3, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit, label %false4.i

false4.i:                                         ; preds = %false.i
  %4 = icmp slt i64 %1, 512
  br i1 %4, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit, label %false8.i

false8.i:                                         ; preds = %false4.i
  %5 = icmp slt i64 %1, 4096
  br i1 %5, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit, label %false12.i

false12.i:                                        ; preds = %false8.i
  %6 = shl i64 %1, 1
  %7 = add i64 %6, 8190
  %8 = and i64 %7, -8192
  br label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit

function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit: ; preds = %entry, %false.i, %false4.i, %false8.i, %false12.i
  %9 = phi i64 [ %8, %false12.i ], [ 8, %entry ], [ 64, %false.i ], [ 512, %false4.i ], [ 4096, %false8.i ]
  %10 = mul i64 %9, 24
  %11 = tail call i8* @RtMemAlloc(i64 %10) #0
  %12 = getelementptr { { i64, i64, i8* }*, i64, i64 }, { { i64, i64, i8* }*, i64, i64 }* %0, i64 0, i32 0
  %13 = load { i64, i64, i8* }*, { i64, i64, i8* }** %12, align 8
  %14 = icmp eq { i64, i64, i8* }* %13, null
  br i1 %14, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.next_crit_edge, label %true

function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.next_crit_edge: ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit
  %.pre = getelementptr { { i64, i64, i8* }*, i64, i64 }, { { i64, i64, i8* }*, i64, i64 }* %0, i64 0, i32 2
  br label %next

true:                                             ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit
  tail call void @RtSetLineNumber(i32 266)
  tail call void @RtSetLineNumber(i32 267)
  %15 = load { i64, i64, i8* }*, { i64, i64, i8* }** %12, align 8
  %16 = getelementptr { { i64, i64, i8* }*, i64, i64 }, { { i64, i64, i8* }*, i64, i64 }* %0, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 327)
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %action.i.preheader, label %function_ConstructiveMove_2094179B627E1CA735400FC9A09CEC9E35DF6EBB.exit

action.i.preheader:                               ; preds = %true
  %19 = bitcast i8* %11 to { i64, i64, i8* }*
  br label %action.i

action.i:                                         ; preds = %action.i.preheader, %action.i
  %.013.i = phi i64 [ %34, %action.i ], [ 0, %action.i.preheader ]
  %.0912.i = phi { i64, i64, i8* }* [ %32, %action.i ], [ %19, %action.i.preheader ]
  %.01011.i = phi { i64, i64, i8* }* [ %33, %action.i ], [ %15, %action.i.preheader ]
  tail call void @RtSetLineNumber(i32 329)
  %20 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.01011.i, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.0912.i, i64 0, i32 0
  store i64 %21, i64* %22, align 8
  %23 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.01011.i, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.0912.i, i64 0, i32 1
  store i64 %24, i64* %25, align 8
  %26 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.01011.i, i64 0, i32 2
  %27 = bitcast i8** %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.0912.i, i64 0, i32 2
  %30 = bitcast i8** %29 to i64*
  store i64 %28, i64* %30, align 8
  %31 = bitcast { i64, i64, i8* }* %.01011.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 24, i32 8, i1 false) #0
  %32 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.0912.i, i64 1
  %33 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.01011.i, i64 1
  %34 = add nuw nsw i64 %.013.i, 1
  %exitcond.i = icmp eq i64 %34, %17
  br i1 %exitcond.i, label %function_ConstructiveMove_2094179B627E1CA735400FC9A09CEC9E35DF6EBB.exit.loopexit, label %action.i

function_ConstructiveMove_2094179B627E1CA735400FC9A09CEC9E35DF6EBB.exit.loopexit: ; preds = %action.i
  br label %function_ConstructiveMove_2094179B627E1CA735400FC9A09CEC9E35DF6EBB.exit

function_ConstructiveMove_2094179B627E1CA735400FC9A09CEC9E35DF6EBB.exit: ; preds = %function_ConstructiveMove_2094179B627E1CA735400FC9A09CEC9E35DF6EBB.exit.loopexit, %true
  tail call void @RtExitFunction()
  %35 = load i64, i64* %16, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %true.i13, label %next.i

true.i13:                                         ; preds = %function_ConstructiveMove_2094179B627E1CA735400FC9A09CEC9E35DF6EBB.exit
  %37 = load { i64, i64, i8* }*, { i64, i64, i8* }** %12, align 8
  br label %action.i.i

action.i.i:                                       ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i, %true.i13
  %.08.i.i = phi i64 [ %44, %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i ], [ 0, %true.i13 ]
  %.067.i.i = phi { i64, i64, i8* }* [ %43, %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i ], [ %37, %true.i13 ]
  %38 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.067.i.i, i64 0, i32 0
  store i64 0, i64* %38, align 8
  %39 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.067.i.i, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  %.pre.i.i.i.i = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.067.i.i, i64 0, i32 2
  br i1 %41, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i, label %true.i.i.i.i

true.i.i.i.i:                                     ; preds = %action.i.i
  %42 = load i8*, i8** %.pre.i.i.i.i, align 8
  tail call void @RtMemFree(i8* %42) #0
  store i64 0, i64* %39, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i: ; preds = %true.i.i.i.i, %action.i.i
  store i8* null, i8** %.pre.i.i.i.i, align 8
  %43 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %.067.i.i, i64 1
  %44 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.i.i = icmp eq i64 %44, %35
  br i1 %exitcond.i.i, label %function_Destroy_913AF24E637E3A62025733E75A54E042ECBDBCEC.exit.i, label %action.i.i

function_Destroy_913AF24E637E3A62025733E75A54E042ECBDBCEC.exit.i: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit.i.i
  store i64 0, i64* %16, align 8
  br label %next.i

next.i:                                           ; preds = %function_Destroy_913AF24E637E3A62025733E75A54E042ECBDBCEC.exit.i, %function_ConstructiveMove_2094179B627E1CA735400FC9A09CEC9E35DF6EBB.exit
  %45 = getelementptr { { i64, i64, i8* }*, i64, i64 }, { { i64, i64, i8* }*, i64, i64 }* %0, i64 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %true1.i, label %member_function_Destroy_List_String_char_BBE900FC462C84F777B0EC6D3491A834C0AC36BF.exit

true1.i:                                          ; preds = %next.i
  %48 = bitcast { { i64, i64, i8* }*, i64, i64 }* %0 to i8**
  %49 = load i8*, i8** %48, align 8
  tail call void @RtMemFree(i8* %49) #0
  store { i64, i64, i8* }* null, { i64, i64, i8* }** %12, align 8
  store i64 0, i64* %45, align 8
  br label %member_function_Destroy_List_String_char_BBE900FC462C84F777B0EC6D3491A834C0AC36BF.exit

member_function_Destroy_List_String_char_BBE900FC462C84F777B0EC6D3491A834C0AC36BF.exit: ; preds = %next.i, %true1.i
  store i64 %35, i64* %16, align 8
  br label %next

next:                                             ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.next_crit_edge, %member_function_Destroy_List_String_char_BBE900FC462C84F777B0EC6D3491A834C0AC36BF.exit
  %.pre-phi = phi i64* [ %.pre, %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.next_crit_edge ], [ %45, %member_function_Destroy_List_String_char_BBE900FC462C84F777B0EC6D3491A834C0AC36BF.exit ]
  %50 = bitcast { { i64, i64, i8* }*, i64, i64 }* %0 to i8**
  store i8* %11, i8** %50, align 8
  store i64 %9, i64* %.pre-phi, align 8
  tail call void @RtExitFunction()
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7({ i64, i64, i8* }*, { i64, i64, i8* }*) local_unnamed_addr #0 comdat {
entry:
  %2 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %1, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %0, i64 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %0, i64 0, i32 1
  %6 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %0, i64 0, i32 2
  %7 = icmp sgt i64 %3, 0
  %8 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  br i1 %7, label %true.i, label %next

true.i:                                           ; preds = %entry
  %9 = add i64 %3, 1
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %true1.i, label %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit

true1.i:                                          ; preds = %true.i
  %11 = icmp slt i64 %9, 8
  br i1 %11, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i, label %false.i.i.i

false.i.i.i:                                      ; preds = %true1.i
  %12 = icmp slt i64 %9, 64
  br i1 %12, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i, label %false4.i.i.i

false4.i.i.i:                                     ; preds = %false.i.i.i
  %13 = icmp slt i64 %9, 512
  br i1 %13, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i, label %false8.i.i.i

false8.i.i.i:                                     ; preds = %false4.i.i.i
  %14 = icmp slt i64 %9, 4096
  br i1 %14, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i, label %false12.i.i.i

false12.i.i.i:                                    ; preds = %false8.i.i.i
  %15 = shl i64 %9, 1
  %16 = add i64 %15, 8190
  %17 = and i64 %16, -8192
  br label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i

function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i: ; preds = %false12.i.i.i, %false8.i.i.i, %false4.i.i.i, %false.i.i.i, %true1.i
  %18 = phi i64 [ %17, %false12.i.i.i ], [ 8, %true1.i ], [ 64, %false.i.i.i ], [ 512, %false4.i.i.i ], [ 4096, %false8.i.i.i ]
  %19 = tail call i8* @RtMemAlloc(i64 %18) #0
  %20 = load i8*, i8** %6, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i, label %cond.preheader.i.i.i

cond.preheader.i.i.i:                             ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i
  %22 = load i8, i8* %20, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i, label %true1.i.i.i.preheader

true1.i.i.i.preheader:                            ; preds = %cond.preheader.i.i.i
  br label %true1.i.i.i

true1.i.i.i:                                      ; preds = %true1.i.i.i.preheader, %true1.i.i.i
  %24 = phi i8 [ %27, %true1.i.i.i ], [ %22, %true1.i.i.i.preheader ]
  %.09.i.i.i = phi i8* [ %25, %true1.i.i.i ], [ %20, %true1.i.i.i.preheader ]
  %.18.i.i.i = phi i8* [ %26, %true1.i.i.i ], [ %19, %true1.i.i.i.preheader ]
  store i8 %24, i8* %.18.i.i.i, align 1
  %25 = getelementptr i8, i8* %.09.i.i.i, i64 1
  %26 = getelementptr i8, i8* %.18.i.i.i, i64 1
  %27 = load i8, i8* %25, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.loopexit, label %true1.i.i.i

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.loopexit: ; preds = %true1.i.i.i
  br label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.loopexit, %cond.preheader.i.i.i
  %.07.i.i.i = phi i8* [ %19, %cond.preheader.i.i.i ], [ %26, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.loopexit ]
  store i8 0, i8* %.07.i.i.i, align 1
  %29 = load i8*, i8** %6, align 8
  tail call void @RtMemFree(i8* %29) #0
  br label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i

member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i, %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i
  store i8* %19, i8** %6, align 8
  store i64 %18, i64* %5, align 8
  br label %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit

member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit: ; preds = %true.i, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i
  %30 = phi i8* [ null, %true.i ], [ %19, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i ]
  %31 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %1, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit, label %cond.preheader.i

cond.preheader.i:                                 ; preds = %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit
  %34 = load i8, i8* %32, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit, label %true1.i9.preheader

true1.i9.preheader:                               ; preds = %cond.preheader.i
  br label %true1.i9

true1.i9:                                         ; preds = %true1.i9.preheader, %true1.i9
  %36 = phi i8 [ %39, %true1.i9 ], [ %34, %true1.i9.preheader ]
  %.09.i = phi i8* [ %37, %true1.i9 ], [ %32, %true1.i9.preheader ]
  %.18.i = phi i8* [ %38, %true1.i9 ], [ %30, %true1.i9.preheader ]
  store i8 %36, i8* %.18.i, align 1
  %37 = getelementptr i8, i8* %.09.i, i64 1
  %38 = getelementptr i8, i8* %.18.i, i64 1
  %39 = load i8, i8* %37, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.loopexit, label %true1.i9

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.loopexit: ; preds = %true1.i9
  br label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.loopexit, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit, %cond.preheader.i
  %.07.i = phi i8* [ %30, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit ], [ %30, %cond.preheader.i ], [ %38, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.loopexit ]
  store i8 0, i8* %.07.i, align 1
  br label %next

next:                                             ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @member_function_Add_List_String_char_7576CB34D6302416BD951EDFFB913A8FC51B5465({ { i64, i64, i8* }*, i64, i64 }*, { i64, i64, i8* }*) local_unnamed_addr #1 comdat {
entry:
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 109)
  tail call void @RtSetLineNumber(i32 110)
  %2 = getelementptr { { i64, i64, i8* }*, i64, i64 }, { { i64, i64, i8* }*, i64, i64 }* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 1
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 63)
  %5 = getelementptr { { i64, i64, i8* }*, i64, i64 }, { { i64, i64, i8* }*, i64, i64 }* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %true.i, label %member_function_Reserve_List_String_char_9EF113C580D5ACB43A9969A95F647933419B4A7F.exit

true.i:                                           ; preds = %entry
  tail call void @RtSetLineNumber(i32 65)
  tail call void @RtSetLineNumber(i32 66)
  tail call void @member_function_Grow_List_String_char_74551C7E666E51D6875DB1DAE6007926205A3283({ { i64, i64, i8* }*, i64, i64 }* nonnull %0, i64 %4)
  br label %member_function_Reserve_List_String_char_9EF113C580D5ACB43A9969A95F647933419B4A7F.exit

member_function_Reserve_List_String_char_9EF113C580D5ACB43A9969A95F647933419B4A7F.exit: ; preds = %entry, %true.i
  tail call void @RtExitFunction()
  %8 = getelementptr { { i64, i64, i8* }*, i64, i64 }, { { i64, i64, i8* }*, i64, i64 }* %0, i64 0, i32 0
  %9 = load { i64, i64, i8* }*, { i64, i64, i8* }** %8, align 8
  %10 = load i64, i64* %2, align 8
  %11 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %9, i64 %10
  tail call void @copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7({ i64, i64, i8* }* %11, { i64, i64, i8* }* %1)
  %12 = load i64, i64* %2, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %2, align 8
  tail call void @RtExitFunction()
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @member_function_Remove_List_String_char_9583835F9993546579CA554A0BA304026560858D({ { i64, i64, i8* }*, i64, i64 }*, { { i64, i64, i8* }* }*, { i64, i64, i8* }*) local_unnamed_addr #1 comdat personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([108 x i8], [108 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  %3 = bitcast { { i64, i64, i8* }* }* %1 to i64*
  %4 = load i64, i64* %3, align 8
  tail call void @RtSetLineNumber(i32 169)
  %5 = inttoptr i64 %4 to { i64, i64, i8* }*
  %6 = inttoptr i64 %4 to <2 x i64>*
  %7 = load <2 x i64>, <2 x i64>* %6, align 8
  %8 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %5, i64 0, i32 2
  %9 = bitcast i8** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = inttoptr i64 %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 8, i1 false) #0
  tail call void @RtSetLineNumber(i32 172)
  %12 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %5, i64 1
  %13 = getelementptr { { i64, i64, i8* }*, i64, i64 }, { { i64, i64, i8* }*, i64, i64 }* %0, i64 0, i32 0
  %14 = load { i64, i64, i8* }*, { i64, i64, i8* }** %13, align 8
  %15 = icmp eq { i64, i64, i8* }* %14, null
  br i1 %15, label %member_function_End_List_String_char_90C8E852B2AE1034646AE2EC31078D59A7AD391C.exit19, label %true.i17

true.i17:                                         ; preds = %entry
  %16 = getelementptr { { i64, i64, i8* }*, i64, i64 }, { { i64, i64, i8* }*, i64, i64 }* %0, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %14, i64 %17
  br label %member_function_End_List_String_char_90C8E852B2AE1034646AE2EC31078D59A7AD391C.exit19

member_function_End_List_String_char_90C8E852B2AE1034646AE2EC31078D59A7AD391C.exit19: ; preds = %entry, %true.i17
  %.sroa.021.0 = phi { i64, i64, i8* }* [ %18, %true.i17 ], [ null, %entry ]
  invoke void @RtEnterFunction(i8* getelementptr inbounds ([198 x i8], [198 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %member_function_End_List_String_char_90C8E852B2AE1034646AE2EC31078D59A7AD391C.exit19
  invoke void @RtSetLineNumber(i32 102)
          to label %.noexc14 unwind label %cleanup

.noexc14:                                         ; preds = %.noexc
  %19 = icmp eq { i64, i64, i8* }* %12, %.sroa.021.0
  br i1 %19, label %next.i13, label %true.i12.preheader

true.i12.preheader:                               ; preds = %.noexc14
  br label %true.i12

true.i12:                                         ; preds = %true.i12.preheader, %.noexc15
  %20 = phi { i64, i64, i8* }* [ %36, %.noexc15 ], [ %12, %true.i12.preheader ]
  %.sroa.0.06.i = phi i64 [ %38, %.noexc15 ], [ %4, %true.i12.preheader ]
  invoke void @RtSetLineNumber(i32 104)
          to label %.noexc15 unwind label %cleanup

.noexc15:                                         ; preds = %true.i12
  %21 = inttoptr i64 %.sroa.0.06.i to { i64, i64, i8* }*
  %22 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %21, i64 0, i32 0
  %23 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %20, i64 0, i32 0
  %24 = load i64, i64* %22, align 8
  %25 = load i64, i64* %23, align 8
  store i64 %25, i64* %22, align 8
  store i64 %24, i64* %23, align 8
  %26 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %21, i64 0, i32 1
  %27 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %20, i64 0, i32 1
  %28 = load i64, i64* %26, align 8
  %29 = load i64, i64* %27, align 8
  store i64 %29, i64* %26, align 8
  store i64 %28, i64* %27, align 8
  %30 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %21, i64 0, i32 2
  %31 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %20, i64 0, i32 2
  %32 = bitcast i8** %30 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast i8** %31 to i64*
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %32, align 8
  store i64 %33, i64* %34, align 8
  %36 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %20, i64 1
  %37 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %21, i64 1
  %38 = ptrtoint { i64, i64, i8* }* %37 to i64
  %39 = icmp eq { i64, i64, i8* }* %36, %.sroa.021.0
  br i1 %39, label %next.i13.loopexit, label %true.i12

next.i13.loopexit:                                ; preds = %.noexc15
  br label %next.i13

next.i13:                                         ; preds = %next.i13.loopexit, %.noexc14
  invoke void @RtExitFunction()
          to label %next unwind label %cleanup

next:                                             ; preds = %next.i13
  %40 = getelementptr { { i64, i64, i8* }*, i64, i64 }, { { i64, i64, i8* }*, i64, i64 }* %0, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, -1
  store i64 %42, i64* %40, align 8
  %43 = load { i64, i64, i8* }*, { i64, i64, i8* }** %13, align 8
  %44 = icmp eq { i64, i64, i8* }* %43, null
  %45 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %43, i64 %42
  %46 = select i1 %44, { i64, i64, i8* }* null, { i64, i64, i8* }* %45
  %47 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %46, i64 0, i32 0
  store i64 0, i64* %47, align 8
  %48 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %46, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  %.pre.i.i9 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %46, i64 0, i32 2
  br i1 %50, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit8, label %true.i.i10

true.i.i10:                                       ; preds = %next
  %51 = load i8*, i8** %.pre.i.i9, align 8
  tail call void @RtMemFree(i8* %51) #0
  store i64 0, i64* %48, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit8

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit8: ; preds = %true.i.i10, %next
  store i8* null, i8** %.pre.i.i9, align 8
  %52 = bitcast { i64, i64, i8* }* %2 to <2 x i64>*
  store <2 x i64> %7, <2 x i64>* %52, align 8
  %53 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 2
  %54 = bitcast i8** %53 to i64*
  store i64 %10, i64* %54, align 8
  tail call void @RtExitFunction()
  ret void

cleanup:                                          ; preds = %next.i13, %true.i12, %.noexc, %member_function_End_List_String_char_90C8E852B2AE1034646AE2EC31078D59A7AD391C.exit19
  %55 = cleanuppad within none []
  %56 = extractelement <2 x i64> %7, i32 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit, label %true.i.i

true.i.i:                                         ; preds = %cleanup
  %58 = inttoptr i64 %10 to i8*
  call void @RtMemFree(i8* %58) #0 [ "funclet"(token %55) ]
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit: ; preds = %cleanup, %true.i.i
  cleanupret from %55 unwind to caller
}

declare i32 @__CxxFrameHandler3(...)

; Function Attrs: nounwind
define linkonce_odr void @function_op_plus_6107A57272E34CE07E480F8806E8CE08B8DAE7E5({ i64, i64, i8* }*, i8*, { i64, i64, i8* }*) local_unnamed_addr #0 comdat {
entry:
  %3 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %true.i.i, label %copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit

true.i.i:                                         ; preds = %entry
  %6 = add i64 %4, 1
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %true1.i.i, label %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i

true1.i.i:                                        ; preds = %true.i.i
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i, label %false.i.i.i.i

false.i.i.i.i:                                    ; preds = %true1.i.i
  %9 = icmp slt i64 %6, 64
  br i1 %9, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i, label %false4.i.i.i.i

false4.i.i.i.i:                                   ; preds = %false.i.i.i.i
  %10 = icmp slt i64 %6, 512
  br i1 %10, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i, label %false8.i.i.i.i

false8.i.i.i.i:                                   ; preds = %false4.i.i.i.i
  %11 = icmp slt i64 %6, 4096
  br i1 %11, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i, label %false12.i.i.i.i

false12.i.i.i.i:                                  ; preds = %false8.i.i.i.i
  %12 = shl i64 %6, 1
  %13 = add i64 %12, 8190
  %14 = and i64 %13, -8192
  br label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i

member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i: ; preds = %true1.i.i, %false.i.i.i.i, %false4.i.i.i.i, %false8.i.i.i.i, %false12.i.i.i.i
  %15 = phi i64 [ %14, %false12.i.i.i.i ], [ 8, %true1.i.i ], [ 64, %false.i.i.i.i ], [ 512, %false4.i.i.i.i ], [ 4096, %false8.i.i.i.i ]
  %16 = tail call i8* @RtMemAlloc(i64 %15) #0
  %17 = ptrtoint i8* %16 to i64
  br label %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i

member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i: ; preds = %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i, %true.i.i
  %.sroa.14.0 = phi i64 [ %17, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i ], [ 0, %true.i.i ]
  %.sroa.7.0 = phi i64 [ %15, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i ], [ 0, %true.i.i ]
  %18 = phi i8* [ %16, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i ], [ null, %true.i.i ]
  %19 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %0, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i, label %cond.preheader.i.i

cond.preheader.i.i:                               ; preds = %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i
  %22 = load i8, i8* %20, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i, label %true1.i9.i.preheader

true1.i9.i.preheader:                             ; preds = %cond.preheader.i.i
  br label %true1.i9.i

true1.i9.i:                                       ; preds = %true1.i9.i.preheader, %true1.i9.i
  %24 = phi i8 [ %27, %true1.i9.i ], [ %22, %true1.i9.i.preheader ]
  %.09.i.i = phi i8* [ %25, %true1.i9.i ], [ %20, %true1.i9.i.preheader ]
  %.18.i.i = phi i8* [ %26, %true1.i9.i ], [ %18, %true1.i9.i.preheader ]
  store i8 %24, i8* %.18.i.i, align 1
  %25 = getelementptr i8, i8* %.09.i.i, i64 1
  %26 = getelementptr i8, i8* %.18.i.i, i64 1
  %27 = load i8, i8* %25, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.loopexit, label %true1.i9.i

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.loopexit: ; preds = %true1.i9.i
  br label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.loopexit, %cond.preheader.i.i, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i
  %.07.i.i = phi i8* [ %18, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i ], [ %18, %cond.preheader.i.i ], [ %26, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.loopexit ]
  store i8 0, i8* %.07.i.i, align 1
  br label %copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit

copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit: ; preds = %entry, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i
  %.sroa.14.1 = phi i64 [ %.sroa.14.0, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i ], [ 0, %entry ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.0, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i ], [ 0, %entry ]
  %29 = icmp eq i8* %1, null
  br i1 %29, label %member_function_Append_String_char_44FDCBA1DA4E2E62022DD0E4F1F681624D368F1F.exit, label %cond.preheader.i.i3

cond.preheader.i.i3:                              ; preds = %copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit
  %30 = load i8, i8* %1, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %member_function_Append_String_char_44FDCBA1DA4E2E62022DD0E4F1F681624D368F1F.exit, label %true1.i.i5.preheader

true1.i.i5.preheader:                             ; preds = %cond.preheader.i.i3
  br label %true1.i.i5

true1.i.i5:                                       ; preds = %true1.i.i5.preheader, %true1.i.i5
  %.18.i.i4 = phi i64 [ %32, %true1.i.i5 ], [ 0, %true1.i.i5.preheader ]
  %.067.i.i = phi i8* [ %33, %true1.i.i5 ], [ %1, %true1.i.i5.preheader ]
  %32 = add i64 %.18.i.i4, 1
  %33 = getelementptr i8, i8* %.067.i.i, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %member_function_Append_String_char_44FDCBA1DA4E2E62022DD0E4F1F681624D368F1F.exit.loopexit, label %true1.i.i5

member_function_Append_String_char_44FDCBA1DA4E2E62022DD0E4F1F681624D368F1F.exit.loopexit: ; preds = %true1.i.i5
  br label %member_function_Append_String_char_44FDCBA1DA4E2E62022DD0E4F1F681624D368F1F.exit

member_function_Append_String_char_44FDCBA1DA4E2E62022DD0E4F1F681624D368F1F.exit: ; preds = %member_function_Append_String_char_44FDCBA1DA4E2E62022DD0E4F1F681624D368F1F.exit.loopexit, %copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit, %cond.preheader.i.i3
  %.0.i.i = phi i64 [ 0, %copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit ], [ 0, %cond.preheader.i.i3 ], [ %32, %member_function_Append_String_char_44FDCBA1DA4E2E62022DD0E4F1F681624D368F1F.exit.loopexit ]
  %36 = add i64 %.0.i.i, %4
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %true.i.i6, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit

true.i.i6:                                        ; preds = %member_function_Append_String_char_44FDCBA1DA4E2E62022DD0E4F1F681624D368F1F.exit
  %38 = add i64 %36, 1
  %39 = icmp slt i64 %.sroa.7.1, %38
  br i1 %39, label %true1.i.i7, label %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i

true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i: ; preds = %true.i.i6
  %40 = inttoptr i64 %.sroa.14.1 to i8*
  br label %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i20

true1.i.i7:                                       ; preds = %true.i.i6
  %41 = icmp slt i64 %38, 8
  br i1 %41, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i12, label %false.i.i.i.i8

false.i.i.i.i8:                                   ; preds = %true1.i.i7
  %42 = icmp slt i64 %38, 64
  br i1 %42, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i12, label %false4.i.i.i.i9

false4.i.i.i.i9:                                  ; preds = %false.i.i.i.i8
  %43 = icmp slt i64 %38, 512
  br i1 %43, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i12, label %false8.i.i.i.i10

false8.i.i.i.i10:                                 ; preds = %false4.i.i.i.i9
  %44 = icmp slt i64 %38, 4096
  br i1 %44, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i12, label %false12.i.i.i.i11

false12.i.i.i.i11:                                ; preds = %false8.i.i.i.i10
  %45 = shl i64 %38, 1
  %46 = add i64 %45, 8190
  %47 = and i64 %46, -8192
  br label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i12

function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i12: ; preds = %false12.i.i.i.i11, %false8.i.i.i.i10, %false4.i.i.i.i9, %false.i.i.i.i8, %true1.i.i7
  %48 = phi i64 [ %47, %false12.i.i.i.i11 ], [ 8, %true1.i.i7 ], [ 64, %false.i.i.i.i8 ], [ 512, %false4.i.i.i.i9 ], [ 4096, %false8.i.i.i.i10 ]
  %49 = tail call i8* @RtMemAlloc(i64 %48) #0
  %50 = inttoptr i64 %.sroa.14.1 to i8*
  %51 = icmp eq i64 %.sroa.14.1, 0
  br i1 %51, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i19, label %cond.preheader.i.i.i.i13

cond.preheader.i.i.i.i13:                         ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i12
  %52 = load i8, i8* %50, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i18, label %true1.i.i.i.i16.preheader

true1.i.i.i.i16.preheader:                        ; preds = %cond.preheader.i.i.i.i13
  br label %true1.i.i.i.i16

true1.i.i.i.i16:                                  ; preds = %true1.i.i.i.i16.preheader, %true1.i.i.i.i16
  %54 = phi i8 [ %57, %true1.i.i.i.i16 ], [ %52, %true1.i.i.i.i16.preheader ]
  %.09.i.i.i.i14 = phi i8* [ %55, %true1.i.i.i.i16 ], [ %50, %true1.i.i.i.i16.preheader ]
  %.18.i.i.i.i15 = phi i8* [ %56, %true1.i.i.i.i16 ], [ %49, %true1.i.i.i.i16.preheader ]
  store i8 %54, i8* %.18.i.i.i.i15, align 1
  %55 = getelementptr i8, i8* %.09.i.i.i.i14, i64 1
  %56 = getelementptr i8, i8* %.18.i.i.i.i15, i64 1
  %57 = load i8, i8* %55, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i18.loopexit, label %true1.i.i.i.i16

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i18.loopexit: ; preds = %true1.i.i.i.i16
  br label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i18

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i18: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i18.loopexit, %cond.preheader.i.i.i.i13
  %.07.i.i.i.i17 = phi i8* [ %49, %cond.preheader.i.i.i.i13 ], [ %56, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i18.loopexit ]
  store i8 0, i8* %.07.i.i.i.i17, align 1
  tail call void @RtMemFree(i8* %50) #0
  br label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i19

member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i19: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i18, %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i12
  %59 = ptrtoint i8* %49 to i64
  br label %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i20

member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i20: ; preds = %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i19, %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i
  %.sroa.14.2 = phi i64 [ %59, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i19 ], [ %.sroa.14.1, %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i ]
  %.sroa.7.2 = phi i64 [ %48, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i19 ], [ %.sroa.7.1, %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i ]
  %60 = phi i8* [ %49, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i19 ], [ %40, %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i ]
  %61 = getelementptr i8, i8* %60, i64 %4
  %62 = icmp ne i8* %1, null
  %63 = icmp sgt i64 %.0.i.i, 0
  %or.cond.i.i = and i1 %62, %63
  br i1 %or.cond.i.i, label %true1.i11.i.preheader, label %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i

true1.i11.i.preheader:                            ; preds = %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i20
  br label %true1.i11.i

true1.i11.i:                                      ; preds = %true1.i11.i.preheader, %next4.i.i
  %.116.i.i = phi i64 [ %68, %next4.i.i ], [ 0, %true1.i11.i.preheader ]
  %.11215.i.i = phi i8* [ %67, %next4.i.i ], [ %61, %true1.i11.i.preheader ]
  %.01314.i.i = phi i8* [ %66, %next4.i.i ], [ %1, %true1.i11.i.preheader ]
  %64 = load i8, i8* %.01314.i.i, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit, label %next4.i.i

next4.i.i:                                        ; preds = %true1.i11.i
  store i8 %64, i8* %.11215.i.i, align 1
  %66 = getelementptr i8, i8* %.01314.i.i, i64 1
  %67 = getelementptr i8, i8* %.11215.i.i, i64 1
  %68 = add nuw nsw i64 %.116.i.i, 1
  %69 = icmp slt i64 %68, %.0.i.i
  br i1 %69, label %true1.i11.i, label %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit

function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit: ; preds = %true1.i11.i, %next4.i.i
  %.011.i.i.ph = phi i8* [ %67, %next4.i.i ], [ %.11215.i.i, %true1.i11.i ]
  %.0.i.i21.ph = phi i64 [ %68, %next4.i.i ], [ %.116.i.i, %true1.i11.i ]
  br label %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i

function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i: ; preds = %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i20
  %.011.i.i = phi i8* [ %61, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i20 ], [ %.011.i.i.ph, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit ]
  %.0.i.i21 = phi i64 [ 0, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i20 ], [ %.0.i.i21.ph, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit ]
  store i8 0, i8* %.011.i.i, align 1
  %70 = add i64 %.0.i.i21, %4
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit: ; preds = %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i, %member_function_Append_String_char_44FDCBA1DA4E2E62022DD0E4F1F681624D368F1F.exit
  %.sroa.14.3 = phi i64 [ %.sroa.14.2, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i ], [ %.sroa.14.1, %member_function_Append_String_char_44FDCBA1DA4E2E62022DD0E4F1F681624D368F1F.exit ]
  %.sroa.7.3 = phi i64 [ %.sroa.7.2, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i ], [ %.sroa.7.1, %member_function_Append_String_char_44FDCBA1DA4E2E62022DD0E4F1F681624D368F1F.exit ]
  %.0.i = phi i64 [ %70, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i ], [ %36, %member_function_Append_String_char_44FDCBA1DA4E2E62022DD0E4F1F681624D368F1F.exit ]
  %71 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 0
  store i64 %.0.i, i64* %71, align 8
  %72 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 1
  store i64 %.sroa.7.3, i64* %72, align 8
  %73 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 2
  %74 = bitcast i8** %73 to i64*
  store i64 %.sroa.14.3, i64* %74, align 8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @function_op_plus_714B90B33E6982D01B5762CE5AF98510B1EC4139({ i64, i64, i8* }*, { i64, i64, i8* }*, { i64, i64, i8* }*) local_unnamed_addr #0 comdat {
entry:
  %3 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %true.i.i, label %copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit

true.i.i:                                         ; preds = %entry
  %6 = add i64 %4, 1
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %true1.i.i, label %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i

true1.i.i:                                        ; preds = %true.i.i
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i, label %false.i.i.i.i

false.i.i.i.i:                                    ; preds = %true1.i.i
  %9 = icmp slt i64 %6, 64
  br i1 %9, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i, label %false4.i.i.i.i

false4.i.i.i.i:                                   ; preds = %false.i.i.i.i
  %10 = icmp slt i64 %6, 512
  br i1 %10, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i, label %false8.i.i.i.i

false8.i.i.i.i:                                   ; preds = %false4.i.i.i.i
  %11 = icmp slt i64 %6, 4096
  br i1 %11, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i, label %false12.i.i.i.i

false12.i.i.i.i:                                  ; preds = %false8.i.i.i.i
  %12 = shl i64 %6, 1
  %13 = add i64 %12, 8190
  %14 = and i64 %13, -8192
  br label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i

member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i: ; preds = %true1.i.i, %false.i.i.i.i, %false4.i.i.i.i, %false8.i.i.i.i, %false12.i.i.i.i
  %15 = phi i64 [ %14, %false12.i.i.i.i ], [ 8, %true1.i.i ], [ 64, %false.i.i.i.i ], [ 512, %false4.i.i.i.i ], [ 4096, %false8.i.i.i.i ]
  %16 = tail call i8* @RtMemAlloc(i64 %15) #0
  %17 = ptrtoint i8* %16 to i64
  br label %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i

member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i: ; preds = %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i, %true.i.i
  %.sroa.14.0 = phi i64 [ %17, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i ], [ 0, %true.i.i ]
  %.sroa.7.0 = phi i64 [ %15, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i ], [ 0, %true.i.i ]
  %18 = phi i8* [ %16, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i ], [ null, %true.i.i ]
  %19 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %0, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i, label %cond.preheader.i.i

cond.preheader.i.i:                               ; preds = %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i
  %22 = load i8, i8* %20, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i, label %true1.i9.i.preheader

true1.i9.i.preheader:                             ; preds = %cond.preheader.i.i
  br label %true1.i9.i

true1.i9.i:                                       ; preds = %true1.i9.i.preheader, %true1.i9.i
  %24 = phi i8 [ %27, %true1.i9.i ], [ %22, %true1.i9.i.preheader ]
  %.09.i.i = phi i8* [ %25, %true1.i9.i ], [ %20, %true1.i9.i.preheader ]
  %.18.i.i = phi i8* [ %26, %true1.i9.i ], [ %18, %true1.i9.i.preheader ]
  store i8 %24, i8* %.18.i.i, align 1
  %25 = getelementptr i8, i8* %.09.i.i, i64 1
  %26 = getelementptr i8, i8* %.18.i.i, i64 1
  %27 = load i8, i8* %25, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.loopexit, label %true1.i9.i

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.loopexit: ; preds = %true1.i9.i
  br label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.loopexit, %cond.preheader.i.i, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i
  %.07.i.i = phi i8* [ %18, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i ], [ %18, %cond.preheader.i.i ], [ %26, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.loopexit ]
  store i8 0, i8* %.07.i.i, align 1
  br label %copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit

copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit: ; preds = %entry, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i
  %.sroa.14.1 = phi i64 [ %.sroa.14.0, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i ], [ 0, %entry ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.0, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i ], [ 0, %entry ]
  %29 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %1, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %1, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %true.i.i3, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit

true.i.i3:                                        ; preds = %copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit
  %35 = add i64 %33, 1
  %36 = icmp slt i64 %.sroa.7.1, %35
  br i1 %36, label %true1.i.i4, label %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i

true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i: ; preds = %true.i.i3
  %37 = inttoptr i64 %.sroa.14.1 to i8*
  br label %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i17

true1.i.i4:                                       ; preds = %true.i.i3
  %38 = icmp slt i64 %35, 8
  br i1 %38, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i9, label %false.i.i.i.i5

false.i.i.i.i5:                                   ; preds = %true1.i.i4
  %39 = icmp slt i64 %35, 64
  br i1 %39, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i9, label %false4.i.i.i.i6

false4.i.i.i.i6:                                  ; preds = %false.i.i.i.i5
  %40 = icmp slt i64 %35, 512
  br i1 %40, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i9, label %false8.i.i.i.i7

false8.i.i.i.i7:                                  ; preds = %false4.i.i.i.i6
  %41 = icmp slt i64 %35, 4096
  br i1 %41, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i9, label %false12.i.i.i.i8

false12.i.i.i.i8:                                 ; preds = %false8.i.i.i.i7
  %42 = shl i64 %35, 1
  %43 = add i64 %42, 8190
  %44 = and i64 %43, -8192
  br label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i9

function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i9: ; preds = %false12.i.i.i.i8, %false8.i.i.i.i7, %false4.i.i.i.i6, %false.i.i.i.i5, %true1.i.i4
  %45 = phi i64 [ %44, %false12.i.i.i.i8 ], [ 8, %true1.i.i4 ], [ 64, %false.i.i.i.i5 ], [ 512, %false4.i.i.i.i6 ], [ 4096, %false8.i.i.i.i7 ]
  %46 = tail call i8* @RtMemAlloc(i64 %45) #0
  %47 = inttoptr i64 %.sroa.14.1 to i8*
  %48 = icmp eq i64 %.sroa.14.1, 0
  br i1 %48, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i16, label %cond.preheader.i.i.i.i10

cond.preheader.i.i.i.i10:                         ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i9
  %49 = load i8, i8* %47, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i15, label %true1.i.i.i.i13.preheader

true1.i.i.i.i13.preheader:                        ; preds = %cond.preheader.i.i.i.i10
  br label %true1.i.i.i.i13

true1.i.i.i.i13:                                  ; preds = %true1.i.i.i.i13.preheader, %true1.i.i.i.i13
  %51 = phi i8 [ %54, %true1.i.i.i.i13 ], [ %49, %true1.i.i.i.i13.preheader ]
  %.09.i.i.i.i11 = phi i8* [ %52, %true1.i.i.i.i13 ], [ %47, %true1.i.i.i.i13.preheader ]
  %.18.i.i.i.i12 = phi i8* [ %53, %true1.i.i.i.i13 ], [ %46, %true1.i.i.i.i13.preheader ]
  store i8 %51, i8* %.18.i.i.i.i12, align 1
  %52 = getelementptr i8, i8* %.09.i.i.i.i11, i64 1
  %53 = getelementptr i8, i8* %.18.i.i.i.i12, i64 1
  %54 = load i8, i8* %52, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i15.loopexit, label %true1.i.i.i.i13

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i15.loopexit: ; preds = %true1.i.i.i.i13
  br label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i15

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i15: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i15.loopexit, %cond.preheader.i.i.i.i10
  %.07.i.i.i.i14 = phi i8* [ %46, %cond.preheader.i.i.i.i10 ], [ %53, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i15.loopexit ]
  store i8 0, i8* %.07.i.i.i.i14, align 1
  tail call void @RtMemFree(i8* %47) #0
  br label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i16

member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i16: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i15, %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i9
  %56 = ptrtoint i8* %46 to i64
  br label %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i17

member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i17: ; preds = %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i16, %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i
  %.sroa.14.2 = phi i64 [ %56, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i16 ], [ %.sroa.14.1, %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i ]
  %.sroa.7.2 = phi i64 [ %45, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i16 ], [ %.sroa.7.1, %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i ]
  %57 = phi i8* [ %46, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i16 ], [ %37, %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i ]
  %58 = getelementptr i8, i8* %57, i64 %4
  %59 = icmp ne i8* %30, null
  %60 = icmp sgt i64 %32, 0
  %or.cond.i.i = and i1 %59, %60
  br i1 %or.cond.i.i, label %true1.i11.i.preheader, label %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i

true1.i11.i.preheader:                            ; preds = %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i17
  br label %true1.i11.i

true1.i11.i:                                      ; preds = %true1.i11.i.preheader, %next4.i.i
  %.116.i.i = phi i64 [ %65, %next4.i.i ], [ 0, %true1.i11.i.preheader ]
  %.11215.i.i = phi i8* [ %64, %next4.i.i ], [ %58, %true1.i11.i.preheader ]
  %.01314.i.i = phi i8* [ %63, %next4.i.i ], [ %30, %true1.i11.i.preheader ]
  %61 = load i8, i8* %.01314.i.i, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit, label %next4.i.i

next4.i.i:                                        ; preds = %true1.i11.i
  store i8 %61, i8* %.11215.i.i, align 1
  %63 = getelementptr i8, i8* %.01314.i.i, i64 1
  %64 = getelementptr i8, i8* %.11215.i.i, i64 1
  %65 = add nuw nsw i64 %.116.i.i, 1
  %66 = icmp slt i64 %65, %32
  br i1 %66, label %true1.i11.i, label %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit

function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit: ; preds = %true1.i11.i, %next4.i.i
  %.011.i.i.ph = phi i8* [ %64, %next4.i.i ], [ %.11215.i.i, %true1.i11.i ]
  %.0.i.i.ph = phi i64 [ %65, %next4.i.i ], [ %.116.i.i, %true1.i11.i ]
  br label %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i

function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i: ; preds = %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i17
  %.011.i.i = phi i8* [ %58, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i17 ], [ %.011.i.i.ph, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit ]
  %.0.i.i = phi i64 [ 0, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i17 ], [ %.0.i.i.ph, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit ]
  store i8 0, i8* %.011.i.i, align 1
  %67 = add i64 %.0.i.i, %4
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit: ; preds = %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i, %copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit
  %.sroa.14.3 = phi i64 [ %.sroa.14.2, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i ], [ %.sroa.14.1, %copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit ]
  %.sroa.7.3 = phi i64 [ %.sroa.7.2, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i ], [ %.sroa.7.1, %copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit ]
  %.0.i = phi i64 [ %67, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i ], [ %33, %copy_constructor_String_char_F8E41CB52A6BC35B35A8BA519D704B2302815DF7.exit ]
  %68 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 0
  store i64 %.0.i, i64* %68, align 8
  %69 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 1
  store i64 %.sroa.7.3, i64* %69, align 8
  %70 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 2
  %71 = bitcast i8** %70 to i64*
  store i64 %.sroa.14.3, i64* %71, align 8
  ret void
}

; Function Attrs: uwtable
define void @static_constructor_OutputCollector_B2ECCEB97FDF1AC79B86BEB454A29463F9129811() local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %0 = alloca { i32 }, align 8
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 11)
  %1 = load i1, i1* getelementptr inbounds ({ i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }, { i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }* @statics_OutputCollector_F50BD3675C56D181C6A581CCED8948E4B4700615, i64 0, i32 0), align 8
  br i1 %1, label %true, label %next

true:                                             ; preds = %entry
  tail call void @RtExitFunction()
  ret void

next:                                             ; preds = %entry
  call void @constructor_StaticInitCriticalSection_21BE5CCE5A5FEBE96619290CFA29317F92F24AFC({ i32 }* nonnull %0, i32 716375)
  %2 = load i1, i1* getelementptr inbounds ({ i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }, { i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }* @statics_OutputCollector_F50BD3675C56D181C6A581CCED8948E4B4700615, i64 0, i32 0), align 8
  br i1 %2, label %true2, label %next3

true2:                                            ; preds = %next
  call void @destructor_StaticInitCriticalSection_9C06FF731BBC6D9D48F587F7E0184DE16CA338B3({ i32 }* nonnull %0)
  call void @RtExitFunction()
  ret void

next3:                                            ; preds = %next
  store i1 true, i1* getelementptr inbounds ({ i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }, { i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }* @statics_OutputCollector_F50BD3675C56D181C6A581CCED8948E4B4700615, i64 0, i32 0), align 8
  call void @RtSetLineNumber(i32 10)
  %3 = call i8* @RtMemAlloc(i64 40)
  invoke void @RtEnterFunction(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %next3
  invoke void @RtSetLineNumber(i32 18)
          to label %.noexc1 unwind label %cleanup

.noexc1:                                          ; preds = %.noexc
  invoke void @RtSetLineNumber(i32 17)
          to label %.noexc2 unwind label %cleanup

.noexc2:                                          ; preds = %.noexc1
  invoke void @static_constructor_OutputCollector_B2ECCEB97FDF1AC79B86BEB454A29463F9129811()
          to label %.noexc3 unwind label %cleanup

.noexc3:                                          ; preds = %.noexc2
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 24, i32 8, i1 false) #0
  %4 = getelementptr i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to { i32 }*
  invoke void @default_constructor_RecursiveMutex_B91005373F576F91E1CE302D4AE62547BD07BDD7({ i32 }* %5)
          to label %.noexc4 unwind label %cleanup

.noexc4:                                          ; preds = %.noexc3
  %6 = getelementptr i8, i8* %3, i64 28
  %7 = bitcast i8* %6 to i1*
  store i1 false, i1* %7, align 1
  %8 = getelementptr i8, i8* %3, i64 32
  %9 = bitcast i8* %8 to { i32 }*
  invoke void @default_constructor_ConditionVariable_620A9B064CAD60B097DBF24FD760D938335688DD({ i32 }* %9)
          to label %.noexc5 unwind label %cleanup

.noexc5:                                          ; preds = %.noexc4
  invoke void @RtExitFunction()
          to label %next5 unwind label %cleanup

next5:                                            ; preds = %.noexc5
  store i8* %3, i8** bitcast ({ { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }** getelementptr inbounds ({ i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }, { i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }* @statics_OutputCollector_F50BD3675C56D181C6A581CCED8948E4B4700615, i64 0, i32 1, i32 0) to i8**), align 8
  call void @RtEnqueueDestruction(i8* bitcast (void ({ { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* }*)* @destructor_UniquePtr_OutputCollector_0281D5ADE31AD0E729A2C4206FEC972BCAC18515 to i8*), i8* bitcast ({ { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* }* getelementptr inbounds ({ i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }, { i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }* @statics_OutputCollector_F50BD3675C56D181C6A581CCED8948E4B4700615, i64 0, i32 1) to i8*))
  call void @destructor_StaticInitCriticalSection_9C06FF731BBC6D9D48F587F7E0184DE16CA338B3({ i32 }* nonnull %0)
  call void @RtExitFunction()
  ret void

cleanup:                                          ; preds = %.noexc5, %.noexc4, %.noexc3, %.noexc2, %.noexc1, %.noexc, %next3
  %10 = cleanuppad within none []
  call void @destructor_StaticInitCriticalSection_9C06FF731BBC6D9D48F587F7E0184DE16CA338B3({ i32 }* nonnull %0) [ "funclet"(token %10) ]
  cleanupret from %10 unwind to caller
}

declare void @constructor_StaticInitCriticalSection_21BE5CCE5A5FEBE96619290CFA29317F92F24AFC({ i32 }*, i32) local_unnamed_addr

declare void @destructor_StaticInitCriticalSection_9C06FF731BBC6D9D48F587F7E0184DE16CA338B3({ i32 }*) local_unnamed_addr

; Function Attrs: uwtable
define void @default_constructor_OutputCollector_AFE244B3910E8CDCB4AC3AD03BA2629588C8B1BB({ { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }*) local_unnamed_addr #1 {
entry:
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 18)
  tail call void @RtSetLineNumber(i32 17)
  tail call void @static_constructor_OutputCollector_B2ECCEB97FDF1AC79B86BEB454A29463F9129811()
  %1 = bitcast { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 8, i1 false) #0
  %2 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 1
  tail call void @default_constructor_RecursiveMutex_B91005373F576F91E1CE302D4AE62547BD07BDD7({ i32 }* %2)
  %3 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 2
  store i1 false, i1* %3, align 1
  %4 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 3
  tail call void @default_constructor_ConditionVariable_620A9B064CAD60B097DBF24FD760D938335688DD({ i32 }* %4)
  tail call void @RtExitFunction()
  ret void
}

declare void @RtEnqueueDestruction(i8*, i8*) local_unnamed_addr

; Function Attrs: uwtable
define { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* @member_function_Instance_OutputCollector_41443D9423B827C4DF7D15876FEE70DFB08CED6A() local_unnamed_addr #1 {
entry:
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 14)
  tail call void @RtSetLineNumber(i32 13)
  tail call void @static_constructor_OutputCollector_B2ECCEB97FDF1AC79B86BEB454A29463F9129811()
  %0 = load { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }*, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }** getelementptr inbounds ({ i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }, { i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }* @statics_OutputCollector_F50BD3675C56D181C6A581CCED8948E4B4700615, i64 0, i32 1, i32 0), align 8
  tail call void @RtExitFunction()
  ret { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0
}

declare void @default_constructor_RecursiveMutex_B91005373F576F91E1CE302D4AE62547BD07BDD7({ i32 }*) local_unnamed_addr

declare void @default_constructor_ConditionVariable_620A9B064CAD60B097DBF24FD760D938335688DD({ i32 }*) local_unnamed_addr

; Function Attrs: uwtable
define void @member_function_EnqueueLine_OutputCollector_8BD69C90EB2C21FF8018517E7DE458D714575522({ { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }*, { i64, i64, i8* }*) local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([124 x i8], [124 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 21)
  %2 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 1
  tail call void @member_function_Lock_RecursiveMutex_A2F81CC9C445644AA3A86C77332F7B596FAC6C0C({ i32 }* %2) #0
  tail call void @RtSetLineNumber(i32 23)
  %3 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 0
  invoke void @member_function_Add_List_String_char_7576CB34D6302416BD951EDFFB913A8FC51B5465({ { i64, i64, i8* }*, i64, i64 }* %3, { i64, i64, i8* }* %1)
          to label %next unwind label %cleanup

next:                                             ; preds = %entry
  tail call void @RtSetLineNumber(i32 24)
  %4 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 3
  invoke void @member_function_NotifyOne_ConditionVariable_BE3C3197CF5FB80DF9EB333CE8D93F95A0A8D571({ i32 }* %4)
          to label %next1 unwind label %cleanup

cleanup:                                          ; preds = %next, %entry
  %5 = cleanuppad within none []
  call void @member_function_Unlock_RecursiveMutex_241B167E3B6CC62AC9E1FC0B5BFC80F3074CADA7({ i32 }* %2) #0 [ "funclet"(token %5) ]
  cleanupret from %5 unwind to caller

next1:                                            ; preds = %next
  tail call void @member_function_Unlock_RecursiveMutex_241B167E3B6CC62AC9E1FC0B5BFC80F3074CADA7({ i32 }* %2) #0
  tail call void @RtExitFunction()
  ret void
}

declare void @member_function_NotifyOne_ConditionVariable_BE3C3197CF5FB80DF9EB333CE8D93F95A0A8D571({ i32 }*) local_unnamed_addr

; Function Attrs: uwtable
define void @member_function_Run_OutputCollector_C80BED4CC4E6FE28ACA640088A747A84883CEFB7({ { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }*) #1 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %1 = alloca { { i64, i64, i8* }* }, align 8
  %2 = alloca { i64, i64, i8* }, align 16
  %3 = alloca { i64, i64, i8* }, align 16
  %4 = alloca { i8*, i1 (i8*, i8*)* }, align 8
  %5 = alloca { i64, i64, i8* }, align 8
  %6 = alloca { i64, i64, i8* }, align 8
  %7 = alloca { i64, i64, i8* }, align 8
  %8 = alloca { i64, i64, i8* }, align 8
  %9 = alloca { i8 }, align 8
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 27)
  tail call void @RtSetLineNumber(i32 29)
  %10 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 2
  %11 = load i1, i1* %10, align 1
  br i1 %11, label %next8, label %true.lr.ph

true.lr.ph:                                       ; preds = %entry
  %12 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 1
  %13 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 3
  %14 = bitcast { i8*, i1 (i8*, i8*)* }* %4 to { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }**
  %15 = getelementptr inbounds { i8*, i1 (i8*, i8*)* }, { i8*, i1 (i8*, i8*)* }* %4, i64 0, i32 1
  %16 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 0
  %17 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 0, i32 1
  %18 = bitcast { { i64, i64, i8* }* }* %1 to i8*
  %19 = bitcast { i64, i64, i8* }* %2 to i8*
  %20 = bitcast { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0 to i64*
  %21 = bitcast { { i64, i64, i8* }* }* %1 to i64*
  %22 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 2
  %23 = bitcast i8** %22 to i64*
  %24 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %3, i64 0, i32 0
  %25 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %3, i64 0, i32 1
  %26 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %3, i64 0, i32 2
  %27 = bitcast i8** %26 to i64*
  %28 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %5, i64 0, i32 0
  %29 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %5, i64 0, i32 1
  %.pre.i.i16 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %5, i64 0, i32 2
  %30 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %6, i64 0, i32 0
  %31 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %6, i64 0, i32 1
  %.pre.i.i19 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %6, i64 0, i32 2
  %32 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %7, i64 0, i32 0
  %33 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %7, i64 0, i32 1
  %.pre.i.i22 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %7, i64 0, i32 2
  %34 = bitcast { i64, i64, i8* }* %2 to i8*
  %35 = bitcast { i64, i64, i8* }* %2 to <2 x i64>*
  %36 = bitcast { i64, i64, i8* }* %3 to <2 x i64>*
  br label %true

handlers:                                         ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit30, %cleanup
  %37 = catchswitch within none [label %catchpad] unwind to caller

true:                                             ; preds = %true.lr.ph, %next3
  %.051 = phi i32 [ 1, %true.lr.ph ], [ %.1.lcssa, %next3 ]
  call void @RtSetLineNumber(i32 32)
  call void @member_function_Lock_RecursiveMutex_A2F81CC9C445644AA3A86C77332F7B596FAC6C0C({ i32 }* %12) #0
  call void @RtSetLineNumber(i32 34)
  store { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }** %14, align 8
  store i1 (i8*, i8*)* bitcast (i1 ({ { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }*, i8*)* @member_function_OutputLinesAvailableOrExiting_OutputCollector_102404C005F885196C150A5DBB5CCAA0F972DDD5 to i1 (i8*, i8*)*), i1 (i8*, i8*)** %15, align 8
  invoke void @member_function_Wait_ConditionVariable_1E7DE8100450C76EC1FB66DCAA12372ED5C0C915({ i32 }* %13, { i32 }* %12, { i8*, i1 (i8*, i8*)* }* nonnull %4, i8* null)
          to label %cond4.preheader unwind label %cleanup

cond4.preheader:                                  ; preds = %true
  %38 = load i64, i64* %17, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %next3, label %true2.preheader

true2.preheader:                                  ; preds = %cond4.preheader
  br label %true2

cleanup:                                          ; preds = %.noexc14, %.noexc13, %.noexc12, %.noexc, %true2, %true
  %40 = cleanuppad within none []
  call void @member_function_Unlock_RecursiveMutex_241B167E3B6CC62AC9E1FC0B5BFC80F3074CADA7({ i32 }* %12) #0 [ "funclet"(token %40) ]
  cleanupret from %40 unwind label %handlers

true2:                                            ; preds = %true2.preheader, %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit27
  %.150 = phi i32 [ %54, %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit27 ], [ %.051, %true2.preheader ]
  call void @RtSetLineNumber(i32 36)
  call void @RtSetLineNumber(i32 37)
  call void @llvm.lifetime.start(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start(i64 24, i8* nonnull %19)
  invoke void @RtEnterFunction(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %true2
  invoke void @RtSetLineNumber(i32 179)
          to label %.noexc12 unwind label %cleanup

.noexc12:                                         ; preds = %.noexc
  invoke void @RtSetLineNumber(i32 180)
          to label %.noexc13 unwind label %cleanup

.noexc13:                                         ; preds = %.noexc12
  %41 = load i64, i64* %20, align 8
  store i64 %41, i64* %21, align 8
  invoke void @member_function_Remove_List_String_char_9583835F9993546579CA554A0BA304026560858D({ { i64, i64, i8* }*, i64, i64 }* nonnull %16, { { i64, i64, i8* }* }* nonnull %1, { i64, i64, i8* }* nonnull %2)
          to label %.noexc14 unwind label %cleanup

.noexc14:                                         ; preds = %.noexc13
  %42 = load <2 x i64>, <2 x i64>* %35, align 16
  %43 = load i64, i64* %23, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull %34, i8 0, i64 24, i32 16, i1 false)
  invoke void @RtExitFunction()
          to label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit unwind label %cleanup

next3.loopexit:                                   ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit27
  br label %next3

next3:                                            ; preds = %next3.loopexit, %cond4.preheader
  %.1.lcssa = phi i32 [ %.051, %cond4.preheader ], [ %54, %next3.loopexit ]
  call void @member_function_Unlock_RecursiveMutex_241B167E3B6CC62AC9E1FC0B5BFC80F3074CADA7({ i32 }* nonnull %12) #0
  %44 = load i1, i1* %10, align 1
  br i1 %44, label %next8.loopexit, label %true

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit: ; preds = %.noexc14
  call void @llvm.lifetime.end(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end(i64 24, i8* nonnull %19)
  store <2 x i64> %42, <2 x i64>* %36, align 16
  store i64 %43, i64* %27, align 16
  call void @RtSetLineNumber(i32 38)
  call void @function_ToString_45DAFF73E9D4870570132FAB4BF547270338BCA8(i32 %.150, { i64, i64, i8* }* nonnull %5)
  call void @function_op_plus_6107A57272E34CE07E480F8806E8CE08B8DAE7E5({ i64, i64, i8* }* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0), { i64, i64, i8* }* nonnull %6)
  call void @function_op_plus_714B90B33E6982D01B5762CE5AF98510B1EC4139({ i64, i64, i8* }* nonnull %6, { i64, i64, i8* }* nonnull %3, { i64, i64, i8* }* nonnull %7)
  invoke void @member_function_WriteLine_Console_9AFE70B5869360AF73603AA32F58F1860A016BBC({ i64, i64, i8* }* nonnull %7)
          to label %next6 unwind label %cleanup7

next6:                                            ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit
  store i64 0, i64* %28, align 8
  %45 = load i64, i64* %29, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit18, label %true.i.i17

true.i.i17:                                       ; preds = %next6
  %47 = load i8*, i8** %.pre.i.i16, align 8
  call void @RtMemFree(i8* %47) #0
  store i64 0, i64* %29, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit18

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit18: ; preds = %next6, %true.i.i17
  store i8* null, i8** %.pre.i.i16, align 8
  store i64 0, i64* %30, align 8
  %48 = load i64, i64* %31, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit21, label %true.i.i20

true.i.i20:                                       ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit18
  %50 = load i8*, i8** %.pre.i.i19, align 8
  call void @RtMemFree(i8* %50) #0
  store i64 0, i64* %31, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit21

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit21: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit18, %true.i.i20
  store i8* null, i8** %.pre.i.i19, align 8
  store i64 0, i64* %32, align 8
  %51 = load i64, i64* %33, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit24, label %true.i.i23

true.i.i23:                                       ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit21
  %53 = load i8*, i8** %.pre.i.i22, align 8
  call void @RtMemFree(i8* %53) #0
  store i64 0, i64* %33, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit24

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit24: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit21, %true.i.i23
  store i8* null, i8** %.pre.i.i22, align 8
  %54 = add i32 %.150, 1
  store i64 0, i64* %24, align 16
  %55 = load i64, i64* %25, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit27, label %true.i.i26

true.i.i26:                                       ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit24
  %57 = load i8*, i8** %26, align 16
  call void @RtMemFree(i8* %57) #0
  store i64 0, i64* %25, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit27

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit27: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit24, %true.i.i26
  store i8* null, i8** %26, align 16
  %58 = load i64, i64* %17, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %next3.loopexit, label %true2

cleanup7:                                         ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit
  %60 = cleanuppad within none []
  store i64 0, i64* %24, align 16
  %61 = load i64, i64* %25, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit30, label %true.i.i29

true.i.i29:                                       ; preds = %cleanup7
  %63 = load i8*, i8** %26, align 16
  call void @RtMemFree(i8* %63) #0 [ "funclet"(token %60) ]
  store i64 0, i64* %25, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit30

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit30: ; preds = %cleanup7, %true.i.i29
  store i8* null, i8** %26, align 16
  call void @member_function_Unlock_RecursiveMutex_241B167E3B6CC62AC9E1FC0B5BFC80F3074CADA7({ i32 }* nonnull %12) #0 [ "funclet"(token %60) ]
  cleanupret from %60 unwind label %handlers

next8.loopexit:                                   ; preds = %next3
  br label %next8

next8:                                            ; preds = %next8.loopexit, %entry, %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit, %resume
  call void @RtExitFunction()
  ret void

catchpad:                                         ; preds = %handlers
  %64 = catchpad within %37 [i8* null, i32 64, i8* null]
  %65 = call i1 @RtHandleException(i32 702391) [ "funclet"(token %64) ]
  br i1 %65, label %handler, label %resume

resume:                                           ; preds = %catchpad
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %64) ]
  br label %next8

handler:                                          ; preds = %catchpad
  call void @RtSetLineNumber(i32 43) [ "funclet"(token %64) ]
  %66 = call i8* @RtGetException() [ "funclet"(token %64) ]
  %67 = bitcast i8* %66 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  call void @RtSetLineNumber(i32 44) [ "funclet"(token %64) ]
  call void @RtSetLineNumber(i32 45) [ "funclet"(token %64) ]
  %68 = call { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() [ "funclet"(token %64) ]
  %69 = bitcast i8* %66 to [5 x i8*]**
  %70 = load [5 x i8*]*, [5 x i8*]** %69, align 8
  %71 = getelementptr [5 x i8*], [5 x i8*]* %70, i64 0, i64 4
  %72 = bitcast i8** %71 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)**
  %73 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)** %72, align 8
  call void %73({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %67, { i64, i64, i8* }* nonnull %8) [ "funclet"(token %64) ]
  %74 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %68, { i64, i64, i8* }* nonnull %8) [ "funclet"(token %64) ]
          to label %next9 unwind label %cleanup10

next9:                                            ; preds = %handler
  %75 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %74, { i8 }* nonnull %9) [ "funclet"(token %64) ]
          to label %next11 unwind label %cleanup10

cleanup10:                                        ; preds = %next9, %handler
  %76 = cleanuppad within %64 []
  %77 = icmp eq i8* %66, null
  br i1 %77, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit32, label %true.i31

true.i31:                                         ; preds = %cleanup10
  %78 = load [5 x i8*]*, [5 x i8*]** %69, align 8
  %79 = getelementptr [5 x i8*], [5 x i8*]* %78, i64 0, i64 3
  %80 = bitcast i8** %79 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %81 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %80, align 8
  call void %81({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %67) #0 [ "funclet"(token %76) ]
  call void @RtMemFree(i8* nonnull %66) #0 [ "funclet"(token %76) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit32

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit32: ; preds = %cleanup10, %true.i31
  cleanupret from %76 unwind to caller

next11:                                           ; preds = %next9
  %82 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %8, i64 0, i32 0
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %8, i64 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 0
  %.pre.i.i33 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %8, i64 0, i32 2
  br i1 %85, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit35, label %true.i.i34

true.i.i34:                                       ; preds = %next11
  %86 = load i8*, i8** %.pre.i.i33, align 8
  call void @RtMemFree(i8* %86) #0 [ "funclet"(token %64) ]
  store i64 0, i64* %83, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit35

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit35: ; preds = %next11, %true.i.i34
  store i8* null, i8** %.pre.i.i33, align 8
  %87 = icmp eq i8* %66, null
  br i1 %87, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit, label %true.i

true.i:                                           ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit35
  %88 = load [5 x i8*]*, [5 x i8*]** %69, align 8
  %89 = getelementptr [5 x i8*], [5 x i8*]* %88, i64 0, i64 3
  %90 = bitcast i8** %89 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %91 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %90, align 8
  call void %91({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %67) #0 [ "funclet"(token %64) ]
  call void @RtMemFree(i8* nonnull %66) #0 [ "funclet"(token %64) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit35, %true.i
  catchret from %64 to label %next8
}

; Function Attrs: uwtable
define i1 @member_function_OutputLinesAvailableOrExiting_OutputCollector_102404C005F885196C150A5DBB5CCAA0F972DDD5({ { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* nocapture readonly, i8* nocapture readnone) #1 {
entry:
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 55)
  %2 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %right, label %next

right:                                            ; preds = %entry
  %5 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 2
  %6 = load i1, i1* %5, align 1
  br label %next

next:                                             ; preds = %right, %entry
  %.0 = phi i1 [ true, %entry ], [ %6, %right ]
  tail call void @RtExitFunction()
  ret i1 %.0
}

declare void @member_function_Wait_ConditionVariable_1E7DE8100450C76EC1FB66DCAA12372ED5C0C915({ i32 }*, { i32 }*, { i8*, i1 (i8*, i8*)* }*, i8*) local_unnamed_addr

declare void @function_ToString_45DAFF73E9D4870570132FAB4BF547270338BCA8(i32, { i64, i64, i8* }*) local_unnamed_addr

declare void @member_function_WriteLine_Console_9AFE70B5869360AF73603AA32F58F1860A016BBC({ i64, i64, i8* }*) local_unnamed_addr

declare i1 @RtHandleException(i32) local_unnamed_addr

declare i8* @RtGetException() local_unnamed_addr

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() local_unnamed_addr

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i64, i64, i8* }*) local_unnamed_addr

declare { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }*, { i8 }*) local_unnamed_addr

declare void @_CxxThrowException(i8*, i8*) local_unnamed_addr

; Function Attrs: uwtable
define void @member_function_Exit_OutputCollector_F40999C9485BA9EBE948C02775B97083070AD39F({ { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }*) local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 49)
  %1 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 1
  tail call void @member_function_Lock_RecursiveMutex_A2F81CC9C445644AA3A86C77332F7B596FAC6C0C({ i32 }* %1) #0
  %2 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 2
  store i1 true, i1* %2, align 1
  tail call void @RtSetLineNumber(i32 52)
  %3 = getelementptr { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %0, i64 0, i32 3
  invoke void @member_function_NotifyOne_ConditionVariable_BE3C3197CF5FB80DF9EB333CE8D93F95A0A8D571({ i32 }* %3)
          to label %next unwind label %cleanup

next:                                             ; preds = %entry
  tail call void @member_function_Unlock_RecursiveMutex_241B167E3B6CC62AC9E1FC0B5BFC80F3074CADA7({ i32 }* %1) #0
  tail call void @RtExitFunction()
  ret void

cleanup:                                          ; preds = %entry
  %4 = cleanuppad within none []
  call void @member_function_Unlock_RecursiveMutex_241B167E3B6CC62AC9E1FC0B5BFC80F3074CADA7({ i32 }* %1) #0 [ "funclet"(token %4) ]
  cleanupret from %4 unwind to caller
}

declare void @destructor_ConditionVariable_DD05B1FB1FACDCFC324F86BF1F7883876C7CE475({ i32 }*) local_unnamed_addr

declare void @destructor_RecursiveMutex_B797E982310272D025E0EFE8FEB1E5C3F4BD1688({ i32 }*) local_unnamed_addr

declare i32 @RtRandom() local_unnamed_addr

; Function Attrs: nounwind
define linkonce_odr void @function_op_plus_C05BF76A6B8273257BCDC08A1CE38DE9745E72FA(i8*, { i64, i64, i8* }*, { i64, i64, i8* }*) local_unnamed_addr #0 comdat {
entry:
  %3 = icmp eq i8* %0, null
  br i1 %3, label %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit, label %cond.preheader.i.i

cond.preheader.i.i:                               ; preds = %entry
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit, label %true1.i.i4.preheader

true1.i.i4.preheader:                             ; preds = %cond.preheader.i.i
  br label %true1.i.i4

true1.i.i4:                                       ; preds = %true1.i.i4.preheader, %true1.i.i4
  %.18.i.i = phi i64 [ %6, %true1.i.i4 ], [ 0, %true1.i.i4.preheader ]
  %.067.i.i = phi i8* [ %7, %true1.i.i4 ], [ %0, %true1.i.i4.preheader ]
  %6 = add i64 %.18.i.i, 1
  %7 = getelementptr i8, i8* %.067.i.i, i64 1
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %function_StrLen_E4E2B80800D6C90B11154FAF313E748928E8FBC3.exit.i, label %true1.i.i4

function_StrLen_E4E2B80800D6C90B11154FAF313E748928E8FBC3.exit.i: ; preds = %true1.i.i4
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %true.i.i6, label %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit

true.i.i6:                                        ; preds = %function_StrLen_E4E2B80800D6C90B11154FAF313E748928E8FBC3.exit.i
  %11 = add i64 %.18.i.i, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %true1.i12.i, label %cond.preheader.i9.i

true1.i12.i:                                      ; preds = %true.i.i6
  %13 = icmp slt i64 %11, 8
  br i1 %13, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i18, label %false.i.i.i.i7

false.i.i.i.i7:                                   ; preds = %true1.i12.i
  %14 = icmp slt i64 %11, 64
  br i1 %14, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i18, label %false4.i.i.i.i8

false4.i.i.i.i8:                                  ; preds = %false.i.i.i.i7
  %15 = icmp slt i64 %11, 512
  br i1 %15, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i18, label %false8.i.i.i.i9

false8.i.i.i.i9:                                  ; preds = %false4.i.i.i.i8
  %16 = icmp slt i64 %11, 4096
  br i1 %16, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i18, label %false12.i.i.i.i10

false12.i.i.i.i10:                                ; preds = %false8.i.i.i.i9
  %17 = shl i64 %11, 1
  %18 = add i64 %17, 8190
  %19 = and i64 %18, -8192
  br label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i18

member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i18: ; preds = %true1.i12.i, %false.i.i.i.i7, %false4.i.i.i.i8, %false8.i.i.i.i9, %false12.i.i.i.i10
  %20 = phi i64 [ %19, %false12.i.i.i.i10 ], [ 8, %true1.i12.i ], [ 64, %false.i.i.i.i7 ], [ 512, %false4.i.i.i.i8 ], [ 4096, %false8.i.i.i.i9 ]
  %21 = tail call i8* @RtMemAlloc(i64 %20) #0
  %22 = ptrtoint i8* %21 to i64
  br label %cond.preheader.i9.i

cond.preheader.i9.i:                              ; preds = %true.i.i6, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i18
  %.sroa.14.0 = phi i64 [ %22, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i18 ], [ 0, %true.i.i6 ]
  %.sroa.7.0 = phi i64 [ %20, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i18 ], [ 0, %true.i.i6 ]
  %23 = phi i8* [ %21, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i18 ], [ null, %true.i.i6 ]
  %24 = load i8, i8* %0, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i, label %true1.i11.i20.preheader

true1.i11.i20.preheader:                          ; preds = %cond.preheader.i9.i
  br label %true1.i11.i20

true1.i11.i20:                                    ; preds = %true1.i11.i20.preheader, %true1.i11.i20
  %26 = phi i8 [ %29, %true1.i11.i20 ], [ %24, %true1.i11.i20.preheader ]
  %.09.i.i = phi i8* [ %27, %true1.i11.i20 ], [ %0, %true1.i11.i20.preheader ]
  %.18.i10.i = phi i8* [ %28, %true1.i11.i20 ], [ %23, %true1.i11.i20.preheader ]
  store i8 %26, i8* %.18.i10.i, align 1
  %27 = getelementptr i8, i8* %.09.i.i, i64 1
  %28 = getelementptr i8, i8* %.18.i10.i, i64 1
  %29 = load i8, i8* %27, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.loopexit, label %true1.i11.i20

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.loopexit: ; preds = %true1.i11.i20
  br label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.loopexit, %cond.preheader.i9.i
  %.07.i.i = phi i8* [ %23, %cond.preheader.i9.i ], [ %28, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.loopexit ]
  store i8 0, i8* %.07.i.i, align 1
  br label %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit

constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit: ; preds = %cond.preheader.i.i, %entry, %function_StrLen_E4E2B80800D6C90B11154FAF313E748928E8FBC3.exit.i, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i
  %.0.i.i528 = phi i64 [ %6, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i ], [ %6, %function_StrLen_E4E2B80800D6C90B11154FAF313E748928E8FBC3.exit.i ], [ 0, %entry ], [ 0, %cond.preheader.i.i ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.0, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i ], [ 0, %function_StrLen_E4E2B80800D6C90B11154FAF313E748928E8FBC3.exit.i ], [ 0, %entry ], [ 0, %cond.preheader.i.i ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.0, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i ], [ 0, %function_StrLen_E4E2B80800D6C90B11154FAF313E748928E8FBC3.exit.i ], [ 0, %entry ], [ 0, %cond.preheader.i.i ]
  %31 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %1, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %1, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %.0.i.i528
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %true.i.i, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit

true.i.i:                                         ; preds = %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit
  %37 = add i64 %35, 1
  %38 = icmp slt i64 %.sroa.7.1, %37
  br i1 %38, label %true1.i.i, label %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i

true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i: ; preds = %true.i.i
  %39 = inttoptr i64 %.sroa.14.1 to i8*
  br label %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i

true1.i.i:                                        ; preds = %true.i.i
  %40 = icmp slt i64 %37, 8
  br i1 %40, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i, label %false.i.i.i.i

false.i.i.i.i:                                    ; preds = %true1.i.i
  %41 = icmp slt i64 %37, 64
  br i1 %41, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i, label %false4.i.i.i.i

false4.i.i.i.i:                                   ; preds = %false.i.i.i.i
  %42 = icmp slt i64 %37, 512
  br i1 %42, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i, label %false8.i.i.i.i

false8.i.i.i.i:                                   ; preds = %false4.i.i.i.i
  %43 = icmp slt i64 %37, 4096
  br i1 %43, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i, label %false12.i.i.i.i

false12.i.i.i.i:                                  ; preds = %false8.i.i.i.i
  %44 = shl i64 %37, 1
  %45 = add i64 %44, 8190
  %46 = and i64 %45, -8192
  br label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i

function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i: ; preds = %false12.i.i.i.i, %false8.i.i.i.i, %false4.i.i.i.i, %false.i.i.i.i, %true1.i.i
  %47 = phi i64 [ %46, %false12.i.i.i.i ], [ 8, %true1.i.i ], [ 64, %false.i.i.i.i ], [ 512, %false4.i.i.i.i ], [ 4096, %false8.i.i.i.i ]
  %48 = tail call i8* @RtMemAlloc(i64 %47) #0
  %49 = inttoptr i64 %.sroa.14.1 to i8*
  %50 = icmp eq i64 %.sroa.14.1, 0
  br i1 %50, label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i, label %cond.preheader.i.i.i.i

cond.preheader.i.i.i.i:                           ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i
  %51 = load i8, i8* %49, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i, label %true1.i.i.i.i.preheader

true1.i.i.i.i.preheader:                          ; preds = %cond.preheader.i.i.i.i
  br label %true1.i.i.i.i

true1.i.i.i.i:                                    ; preds = %true1.i.i.i.i.preheader, %true1.i.i.i.i
  %53 = phi i8 [ %56, %true1.i.i.i.i ], [ %51, %true1.i.i.i.i.preheader ]
  %.09.i.i.i.i = phi i8* [ %54, %true1.i.i.i.i ], [ %49, %true1.i.i.i.i.preheader ]
  %.18.i.i.i.i = phi i8* [ %55, %true1.i.i.i.i ], [ %48, %true1.i.i.i.i.preheader ]
  store i8 %53, i8* %.18.i.i.i.i, align 1
  %54 = getelementptr i8, i8* %.09.i.i.i.i, i64 1
  %55 = getelementptr i8, i8* %.18.i.i.i.i, i64 1
  %56 = load i8, i8* %54, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i.loopexit, label %true1.i.i.i.i

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i.loopexit: ; preds = %true1.i.i.i.i
  br label %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i

function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i.loopexit, %cond.preheader.i.i.i.i
  %.07.i.i.i.i = phi i8* [ %48, %cond.preheader.i.i.i.i ], [ %55, %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i.loopexit ]
  store i8 0, i8* %.07.i.i.i.i, align 1
  tail call void @RtMemFree(i8* %49) #0
  br label %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i

member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i: ; preds = %function_StrCopy_E33338E2CBEFA38F9AED4C7D611AB90D30094AA2.exit.i.i.i, %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.i.i.i
  %58 = ptrtoint i8* %48 to i64
  br label %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i

member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i: ; preds = %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i, %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i
  %.sroa.14.2 = phi i64 [ %58, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i ], [ %.sroa.14.1, %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i ]
  %.sroa.7.2 = phi i64 [ %47, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i ], [ %.sroa.7.1, %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i ]
  %59 = phi i8* [ %48, %member_function_Grow_String_char_BF2A0675DC2DA148B646D1C124D97A8A1B2912DC.exit.i.i ], [ %39, %true.i.member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit_crit_edge.i ]
  %60 = getelementptr i8, i8* %59, i64 %.0.i.i528
  %61 = icmp ne i8* %32, null
  %62 = icmp sgt i64 %34, 0
  %or.cond.i.i = and i1 %61, %62
  br i1 %or.cond.i.i, label %true1.i11.i.preheader, label %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i

true1.i11.i.preheader:                            ; preds = %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i
  br label %true1.i11.i

true1.i11.i:                                      ; preds = %true1.i11.i.preheader, %next4.i.i
  %.116.i.i = phi i64 [ %67, %next4.i.i ], [ 0, %true1.i11.i.preheader ]
  %.11215.i.i = phi i8* [ %66, %next4.i.i ], [ %60, %true1.i11.i.preheader ]
  %.01314.i.i = phi i8* [ %65, %next4.i.i ], [ %32, %true1.i11.i.preheader ]
  %63 = load i8, i8* %.01314.i.i, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit, label %next4.i.i

next4.i.i:                                        ; preds = %true1.i11.i
  store i8 %63, i8* %.11215.i.i, align 1
  %65 = getelementptr i8, i8* %.01314.i.i, i64 1
  %66 = getelementptr i8, i8* %.11215.i.i, i64 1
  %67 = add nuw nsw i64 %.116.i.i, 1
  %68 = icmp slt i64 %67, %34
  br i1 %68, label %true1.i11.i, label %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit

function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit: ; preds = %true1.i11.i, %next4.i.i
  %.011.i.i.ph = phi i8* [ %66, %next4.i.i ], [ %.11215.i.i, %true1.i11.i ]
  %.0.i.i.ph = phi i64 [ %67, %next4.i.i ], [ %.116.i.i, %true1.i11.i ]
  br label %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i

function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i: ; preds = %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i
  %.011.i.i = phi i8* [ %60, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i ], [ %.011.i.i.ph, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit ]
  %.0.i.i = phi i64 [ 0, %member_function_Reserve_String_char_0742C24175E190D22B6C49BAC009A8E4E79FC650.exit.i ], [ %.0.i.i.ph, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i.loopexit ]
  store i8 0, i8* %.011.i.i, align 1
  %69 = add i64 %.0.i.i, %.0.i.i528
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit: ; preds = %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i, %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit
  %.sroa.14.3 = phi i64 [ %.sroa.14.2, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i ], [ %.sroa.14.1, %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit ]
  %.sroa.7.3 = phi i64 [ %.sroa.7.2, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i ], [ %.sroa.7.1, %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit ]
  %.0.i = phi i64 [ %69, %function_StrCopy_21596AD5C087405301418DF77A78E2BBB8506A64.exit.i ], [ %35, %constructor_String_char_1A2E459753926DA4BB6C50F78EAA85228F458D8D.exit ]
  %70 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 0
  store i64 %.0.i, i64* %70, align 8
  %71 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 1
  store i64 %.sroa.7.3, i64* %71, align 8
  %72 = getelementptr { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 2
  %73 = bitcast i8** %72 to i64*
  store i64 %.sroa.14.3, i64* %73, align 8
  ret void
}

; Function Attrs: uwtable
define void @function_OutputThreadMain_991B618396EBB570C4C2178B0B587FFCE03CE913(i8* nocapture readonly) #1 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %1 = alloca { i64 }, align 8
  %2 = alloca { i64, i64, i8* }, align 8
  %3 = alloca { i64, i64, i8* }, align 8
  %4 = alloca { i64, i64, i8* }, align 8
  %5 = alloca { i64, i64, i8* }, align 8
  %6 = alloca { i64, i64, i8* }, align 8
  %7 = alloca { i64, i64, i8* }, align 8
  %8 = alloca { i64, i64, i8* }, align 8
  %9 = alloca { i64, i64, i8* }, align 8
  %10 = alloca { i64, i64, i8* }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64, i64, i8* }, align 8
  %13 = alloca { i8 }, align 8
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 66)
  tail call void @RtSetLineNumber(i32 68)
  %14 = bitcast i8* %0 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 0
  %17 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 1
  %.pre.i.i = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %2, i64 0, i32 2
  %18 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %3, i64 0, i32 0
  %19 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %3, i64 0, i32 1
  %.pre.i.i15 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %3, i64 0, i32 2
  %20 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %4, i64 0, i32 0
  %21 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %4, i64 0, i32 1
  %.pre.i.i18 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %4, i64 0, i32 2
  %22 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %5, i64 0, i32 0
  %23 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %5, i64 0, i32 1
  %.pre.i.i21 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %5, i64 0, i32 2
  %24 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %6, i64 0, i32 0
  %25 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %6, i64 0, i32 1
  %.pre.i.i24 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %6, i64 0, i32 2
  %26 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %7, i64 0, i32 0
  %27 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %7, i64 0, i32 1
  %.pre.i.i27 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %7, i64 0, i32 2
  %28 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %8, i64 0, i32 0
  %29 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %8, i64 0, i32 1
  %.pre.i.i30 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %8, i64 0, i32 2
  %30 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %9, i64 0, i32 0
  %31 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %9, i64 0, i32 1
  %.pre.i.i33 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %9, i64 0, i32 2
  %32 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %10, i64 0, i32 0
  %33 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %10, i64 0, i32 1
  %.pre.i.i36 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %10, i64 0, i32 2
  %34 = getelementptr inbounds { i64 }, { i64 }* %11, i64 0, i32 0
  %35 = getelementptr inbounds { i64 }, { i64 }* %1, i64 0, i32 0
  br label %action

handlers:                                         ; preds = %.noexc13, %.noexc12, %.noexc11, %.noexc, %action, %next1
  %36 = catchswitch within none [label %catchpad] unwind to caller

action:                                           ; preds = %entry, %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit38
  %.048 = phi i32 [ 0, %entry ], [ %69, %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit38 ]
  call void @RtSetLineNumber(i32 72)
  %37 = call i32 @RtRandom() #0
  %38 = urem i32 %37, 20
  call void @RtSetLineNumber(i32 74)
  invoke void @RtEnterFunction(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
          to label %.noexc unwind label %handlers

.noexc:                                           ; preds = %action
  invoke void @RtSetLineNumber(i32 14)
          to label %.noexc11 unwind label %handlers

.noexc11:                                         ; preds = %.noexc
  invoke void @RtSetLineNumber(i32 13)
          to label %.noexc12 unwind label %handlers

.noexc12:                                         ; preds = %.noexc11
  invoke void @static_constructor_OutputCollector_B2ECCEB97FDF1AC79B86BEB454A29463F9129811()
          to label %.noexc13 unwind label %handlers

.noexc13:                                         ; preds = %.noexc12
  %39 = load { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }*, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }** getelementptr inbounds ({ i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }, { i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }* @statics_OutputCollector_F50BD3675C56D181C6A581CCED8948E4B4700615, i64 0, i32 1, i32 0), align 8
  invoke void @RtExitFunction()
          to label %next1 unwind label %handlers

next1:                                            ; preds = %.noexc13
  call void @function_ToString_45DAFF73E9D4870570132FAB4BF547270338BCA8(i32 %.048, { i64, i64, i8* }* nonnull %2)
  call void @function_op_plus_C05BF76A6B8273257BCDC08A1CE38DE9745E72FA(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), { i64, i64, i8* }* nonnull %2, { i64, i64, i8* }* nonnull %3)
  call void @function_op_plus_6107A57272E34CE07E480F8806E8CE08B8DAE7E5({ i64, i64, i8* }* nonnull %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), { i64, i64, i8* }* nonnull %4)
  call void @function_ToString_45DAFF73E9D4870570132FAB4BF547270338BCA8(i32 %15, { i64, i64, i8* }* nonnull %5)
  call void @function_op_plus_714B90B33E6982D01B5762CE5AF98510B1EC4139({ i64, i64, i8* }* nonnull %4, { i64, i64, i8* }* nonnull %5, { i64, i64, i8* }* nonnull %6)
  call void @function_op_plus_6107A57272E34CE07E480F8806E8CE08B8DAE7E5({ i64, i64, i8* }* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0), { i64, i64, i8* }* nonnull %7)
  call void @function_ToString_C4BC137F246FFC5892F806C6557F3CFBEE99E208(i32 %38, { i64, i64, i8* }* nonnull %8)
  call void @function_op_plus_714B90B33E6982D01B5762CE5AF98510B1EC4139({ i64, i64, i8* }* nonnull %7, { i64, i64, i8* }* nonnull %8, { i64, i64, i8* }* nonnull %9)
  call void @function_op_plus_6107A57272E34CE07E480F8806E8CE08B8DAE7E5({ i64, i64, i8* }* nonnull %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), { i64, i64, i8* }* nonnull %10)
  invoke void @member_function_EnqueueLine_OutputCollector_8BD69C90EB2C21FF8018517E7DE458D714575522({ { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %39, { i64, i64, i8* }* nonnull %10)
          to label %next2 unwind label %handlers

next2:                                            ; preds = %next1
  store i64 0, i64* %16, align 8
  %40 = load i64, i64* %17, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit, label %true.i.i

true.i.i:                                         ; preds = %next2
  %42 = load i8*, i8** %.pre.i.i, align 8
  call void @RtMemFree(i8* %42) #0
  store i64 0, i64* %17, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit: ; preds = %next2, %true.i.i
  store i8* null, i8** %.pre.i.i, align 8
  store i64 0, i64* %18, align 8
  %43 = load i64, i64* %19, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit17, label %true.i.i16

true.i.i16:                                       ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit
  %45 = load i8*, i8** %.pre.i.i15, align 8
  call void @RtMemFree(i8* %45) #0
  store i64 0, i64* %19, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit17

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit17: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit, %true.i.i16
  store i8* null, i8** %.pre.i.i15, align 8
  store i64 0, i64* %20, align 8
  %46 = load i64, i64* %21, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit20, label %true.i.i19

true.i.i19:                                       ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit17
  %48 = load i8*, i8** %.pre.i.i18, align 8
  call void @RtMemFree(i8* %48) #0
  store i64 0, i64* %21, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit20

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit20: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit17, %true.i.i19
  store i8* null, i8** %.pre.i.i18, align 8
  store i64 0, i64* %22, align 8
  %49 = load i64, i64* %23, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit23, label %true.i.i22

true.i.i22:                                       ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit20
  %51 = load i8*, i8** %.pre.i.i21, align 8
  call void @RtMemFree(i8* %51) #0
  store i64 0, i64* %23, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit23

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit23: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit20, %true.i.i22
  store i8* null, i8** %.pre.i.i21, align 8
  store i64 0, i64* %24, align 8
  %52 = load i64, i64* %25, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit26, label %true.i.i25

true.i.i25:                                       ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit23
  %54 = load i8*, i8** %.pre.i.i24, align 8
  call void @RtMemFree(i8* %54) #0
  store i64 0, i64* %25, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit26

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit26: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit23, %true.i.i25
  store i8* null, i8** %.pre.i.i24, align 8
  store i64 0, i64* %26, align 8
  %55 = load i64, i64* %27, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit29, label %true.i.i28

true.i.i28:                                       ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit26
  %57 = load i8*, i8** %.pre.i.i27, align 8
  call void @RtMemFree(i8* %57) #0
  store i64 0, i64* %27, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit29

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit29: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit26, %true.i.i28
  store i8* null, i8** %.pre.i.i27, align 8
  store i64 0, i64* %28, align 8
  %58 = load i64, i64* %29, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit32, label %true.i.i31

true.i.i31:                                       ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit29
  %60 = load i8*, i8** %.pre.i.i30, align 8
  call void @RtMemFree(i8* %60) #0
  store i64 0, i64* %29, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit32

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit32: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit29, %true.i.i31
  store i8* null, i8** %.pre.i.i30, align 8
  store i64 0, i64* %30, align 8
  %61 = load i64, i64* %31, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit35, label %true.i.i34

true.i.i34:                                       ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit32
  %63 = load i8*, i8** %.pre.i.i33, align 8
  call void @RtMemFree(i8* %63) #0
  store i64 0, i64* %31, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit35

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit35: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit32, %true.i.i34
  store i8* null, i8** %.pre.i.i33, align 8
  store i64 0, i64* %32, align 8
  %64 = load i64, i64* %33, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit38, label %true.i.i37

true.i.i37:                                       ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit35
  %66 = load i8*, i8** %.pre.i.i36, align 8
  call void @RtMemFree(i8* %66) #0
  store i64 0, i64* %33, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit38

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit38: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit35, %true.i.i37
  store i8* null, i8** %.pre.i.i36, align 8
  %67 = zext i32 %38 to i64
  call void @member_function_FromMilliseconds_Duration_54BFF5BC1A910C530A18F6CB6728966DCDF9C9A5(i64 %67, { i64 }* nonnull %11)
  %68 = load i64, i64* %34, align 8
  store i64 %68, i64* %35, align 8
  call void @function_Sleep_07C5C31F0A435CAC593645778FED88F47045D732({ i64 }* nonnull %1)
  %69 = add nuw nsw i32 %.048, 1
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %action, label %next3.loopexit

next3.loopexit:                                   ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit38
  br label %next3

next3:                                            ; preds = %next3.loopexit, %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit43, %resume
  call void @RtExitFunction()
  ret void

catchpad:                                         ; preds = %handlers
  %71 = catchpad within %36 [i8* null, i32 64, i8* null]
  %72 = call i1 @RtHandleException(i32 702391) [ "funclet"(token %71) ]
  br i1 %72, label %handler, label %resume

resume:                                           ; preds = %catchpad
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %71) ]
  br label %next3

handler:                                          ; preds = %catchpad
  call void @RtSetLineNumber(i32 79) [ "funclet"(token %71) ]
  %73 = call i8* @RtGetException() [ "funclet"(token %71) ]
  %74 = bitcast i8* %73 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  call void @RtSetLineNumber(i32 80) [ "funclet"(token %71) ]
  call void @RtSetLineNumber(i32 81) [ "funclet"(token %71) ]
  %75 = call { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() [ "funclet"(token %71) ]
  %76 = bitcast i8* %73 to [5 x i8*]**
  %77 = load [5 x i8*]*, [5 x i8*]** %76, align 8
  %78 = getelementptr [5 x i8*], [5 x i8*]* %77, i64 0, i64 4
  %79 = bitcast i8** %78 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)**
  %80 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)** %79, align 8
  call void %80({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %74, { i64, i64, i8* }* nonnull %12) [ "funclet"(token %71) ]
  %81 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %75, { i64, i64, i8* }* nonnull %12) [ "funclet"(token %71) ]
          to label %next4 unwind label %cleanup

next4:                                            ; preds = %handler
  %82 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %81, { i8 }* nonnull %13) [ "funclet"(token %71) ]
          to label %next5 unwind label %cleanup

cleanup:                                          ; preds = %next4, %handler
  %83 = cleanuppad within %71 []
  %84 = icmp eq i8* %73, null
  br i1 %84, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit, label %true.i

true.i:                                           ; preds = %cleanup
  %85 = load [5 x i8*]*, [5 x i8*]** %76, align 8
  %86 = getelementptr [5 x i8*], [5 x i8*]* %85, i64 0, i64 3
  %87 = bitcast i8** %86 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %88 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %87, align 8
  call void %88({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %74) #0 [ "funclet"(token %83) ]
  call void @RtMemFree(i8* nonnull %73) #0 [ "funclet"(token %83) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit: ; preds = %cleanup, %true.i
  cleanupret from %83 unwind to caller

next5:                                            ; preds = %next4
  %89 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %12, i64 0, i32 0
  store i64 0, i64* %89, align 8
  %90 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %12, i64 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 0
  %.pre.i.i39 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %12, i64 0, i32 2
  br i1 %92, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit41, label %true.i.i40

true.i.i40:                                       ; preds = %next5
  %93 = load i8*, i8** %.pre.i.i39, align 8
  call void @RtMemFree(i8* %93) #0 [ "funclet"(token %71) ]
  store i64 0, i64* %90, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit41

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit41: ; preds = %next5, %true.i.i40
  store i8* null, i8** %.pre.i.i39, align 8
  %94 = icmp eq i8* %73, null
  br i1 %94, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit43, label %true.i42

true.i42:                                         ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit41
  %95 = load [5 x i8*]*, [5 x i8*]** %76, align 8
  %96 = getelementptr [5 x i8*], [5 x i8*]* %95, i64 0, i64 3
  %97 = bitcast i8** %96 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %98 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %97, align 8
  call void %98({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %74) #0 [ "funclet"(token %71) ]
  call void @RtMemFree(i8* nonnull %73) #0 [ "funclet"(token %71) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit43

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit43: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit41, %true.i42
  catchret from %71 to label %next3
}

declare void @function_ToString_C4BC137F246FFC5892F806C6557F3CFBEE99E208(i32, { i64, i64, i8* }*) local_unnamed_addr

declare void @member_function_FromMilliseconds_Duration_54BFF5BC1A910C530A18F6CB6728966DCDF9C9A5(i64, { i64 }*) local_unnamed_addr

declare void @function_Sleep_07C5C31F0A435CAC593645778FED88F47045D732({ i64 }*) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr void @member_function_Grow_List_int_39D0C47F2C1ED123C10BC7FC8C7506B7678259AF({ i32*, i64, i64 }*, i64) local_unnamed_addr #1 comdat {
entry:
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 258)
  %2 = icmp slt i64 %1, 8
  br i1 %2, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit, label %false.i

false.i:                                          ; preds = %entry
  %3 = icmp slt i64 %1, 64
  br i1 %3, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit, label %false4.i

false4.i:                                         ; preds = %false.i
  %4 = icmp slt i64 %1, 512
  br i1 %4, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit, label %false8.i

false8.i:                                         ; preds = %false4.i
  %5 = icmp slt i64 %1, 4096
  br i1 %5, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit, label %false12.i

false12.i:                                        ; preds = %false8.i
  %6 = shl i64 %1, 1
  %7 = add i64 %6, 8190
  %8 = and i64 %7, -8192
  br label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit

function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit: ; preds = %entry, %false.i, %false4.i, %false8.i, %false12.i
  %9 = phi i64 [ %8, %false12.i ], [ 8, %entry ], [ 64, %false.i ], [ 512, %false4.i ], [ 4096, %false8.i ]
  %10 = shl i64 %9, 2
  %11 = tail call i8* @RtMemAlloc(i64 %10) #0
  %12 = getelementptr { i32*, i64, i64 }, { i32*, i64, i64 }* %0, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = icmp eq i32* %13, null
  br i1 %14, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.next_crit_edge, label %true

function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.next_crit_edge: ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit
  %.pre = getelementptr { i32*, i64, i64 }, { i32*, i64, i64 }* %0, i64 0, i32 2
  br label %next

true:                                             ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit
  tail call void @RtSetLineNumber(i32 266)
  tail call void @RtSetLineNumber(i32 267)
  %15 = load i32*, i32** %12, align 8
  %16 = getelementptr { i32*, i64, i64 }, { i32*, i64, i64 }* %0, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 327)
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %action.i.preheader, label %function_ConstructiveMove_5B8C896FBBBD0B3FD8C28A4463D53604BADFB0A5.exit

action.i.preheader:                               ; preds = %true
  %19 = bitcast i8* %11 to i32*
  br label %action.i

action.i:                                         ; preds = %action.i.preheader, %action.i
  %.013.i = phi i64 [ %23, %action.i ], [ 0, %action.i.preheader ]
  %.0912.i = phi i32* [ %21, %action.i ], [ %19, %action.i.preheader ]
  %.01011.i = phi i32* [ %22, %action.i ], [ %15, %action.i.preheader ]
  tail call void @RtSetLineNumber(i32 329)
  %20 = load i32, i32* %.01011.i, align 4
  store i32 %20, i32* %.0912.i, align 4
  %21 = getelementptr i32, i32* %.0912.i, i64 1
  %22 = getelementptr i32, i32* %.01011.i, i64 1
  %23 = add nuw nsw i64 %.013.i, 1
  %exitcond.i = icmp eq i64 %23, %17
  br i1 %exitcond.i, label %function_ConstructiveMove_5B8C896FBBBD0B3FD8C28A4463D53604BADFB0A5.exit.loopexit, label %action.i

function_ConstructiveMove_5B8C896FBBBD0B3FD8C28A4463D53604BADFB0A5.exit.loopexit: ; preds = %action.i
  br label %function_ConstructiveMove_5B8C896FBBBD0B3FD8C28A4463D53604BADFB0A5.exit

function_ConstructiveMove_5B8C896FBBBD0B3FD8C28A4463D53604BADFB0A5.exit: ; preds = %function_ConstructiveMove_5B8C896FBBBD0B3FD8C28A4463D53604BADFB0A5.exit.loopexit, %true
  tail call void @RtExitFunction()
  %24 = load i64, i64* %16, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %true.i13, label %next.i

true.i13:                                         ; preds = %function_ConstructiveMove_5B8C896FBBBD0B3FD8C28A4463D53604BADFB0A5.exit
  store i64 0, i64* %16, align 8
  br label %next.i

next.i:                                           ; preds = %true.i13, %function_ConstructiveMove_5B8C896FBBBD0B3FD8C28A4463D53604BADFB0A5.exit
  %26 = getelementptr { i32*, i64, i64 }, { i32*, i64, i64 }* %0, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %true1.i, label %member_function_Destroy_List_int_4F154CF0E154859F3E0AEFAFDAD3ED40AE4EC888.exit

true1.i:                                          ; preds = %next.i
  %29 = bitcast { i32*, i64, i64 }* %0 to i8**
  %30 = load i8*, i8** %29, align 8
  tail call void @RtMemFree(i8* %30) #0
  store i32* null, i32** %12, align 8
  store i64 0, i64* %26, align 8
  br label %member_function_Destroy_List_int_4F154CF0E154859F3E0AEFAFDAD3ED40AE4EC888.exit

member_function_Destroy_List_int_4F154CF0E154859F3E0AEFAFDAD3ED40AE4EC888.exit: ; preds = %next.i, %true1.i
  store i64 %24, i64* %16, align 8
  br label %next

next:                                             ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.next_crit_edge, %member_function_Destroy_List_int_4F154CF0E154859F3E0AEFAFDAD3ED40AE4EC888.exit
  %.pre-phi = phi i64* [ %.pre, %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.next_crit_edge ], [ %26, %member_function_Destroy_List_int_4F154CF0E154859F3E0AEFAFDAD3ED40AE4EC888.exit ]
  %31 = bitcast { i32*, i64, i64 }* %0 to i8**
  store i8* %11, i8** %31, align 8
  store i64 %9, i64* %.pre-phi, align 8
  tail call void @RtExitFunction()
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @member_function_Add_List_int_1AC839EC054F292C9B8459F30477359EC022CC62({ i32*, i64, i64 }*, i32*) local_unnamed_addr #1 comdat {
entry:
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 109)
  tail call void @RtSetLineNumber(i32 110)
  %2 = getelementptr { i32*, i64, i64 }, { i32*, i64, i64 }* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 1
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 63)
  %5 = getelementptr { i32*, i64, i64 }, { i32*, i64, i64 }* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %true.i, label %member_function_Reserve_List_int_77A32CCF265F3B2A804F3BEFACB3E4008F8371CD.exit

true.i:                                           ; preds = %entry
  tail call void @RtSetLineNumber(i32 65)
  tail call void @RtSetLineNumber(i32 66)
  tail call void @member_function_Grow_List_int_39D0C47F2C1ED123C10BC7FC8C7506B7678259AF({ i32*, i64, i64 }* nonnull %0, i64 %4)
  br label %member_function_Reserve_List_int_77A32CCF265F3B2A804F3BEFACB3E4008F8371CD.exit

member_function_Reserve_List_int_77A32CCF265F3B2A804F3BEFACB3E4008F8371CD.exit: ; preds = %entry, %true.i
  tail call void @RtExitFunction()
  %8 = load i32, i32* %1, align 4
  %9 = getelementptr { i32*, i64, i64 }, { i32*, i64, i64 }* %0, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr i32, i32* %10, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = load i64, i64* %2, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %2, align 8
  tail call void @RtExitFunction()
  ret void
}

declare void @move_constructor_Thread_F2752CE4A379EF08F786468A6DF941043E6DE642({ i32 }*, { i32 }*) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr void @member_function_Grow_List_Thread_431A05F9EF6DB4B98ADE6985A456562677E75908({ { i32 }*, i64, i64 }*, i64) local_unnamed_addr #1 comdat {
entry:
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 258)
  %2 = icmp slt i64 %1, 8
  br i1 %2, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit, label %false.i

false.i:                                          ; preds = %entry
  %3 = icmp slt i64 %1, 64
  br i1 %3, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit, label %false4.i

false4.i:                                         ; preds = %false.i
  %4 = icmp slt i64 %1, 512
  br i1 %4, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit, label %false8.i

false8.i:                                         ; preds = %false4.i
  %5 = icmp slt i64 %1, 4096
  br i1 %5, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit, label %false12.i

false12.i:                                        ; preds = %false8.i
  %6 = shl i64 %1, 1
  %7 = add i64 %6, 8190
  %8 = and i64 %7, -8192
  br label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit

function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit: ; preds = %entry, %false.i, %false4.i, %false8.i, %false12.i
  %9 = phi i64 [ %8, %false12.i ], [ 8, %entry ], [ 64, %false.i ], [ 512, %false4.i ], [ 4096, %false8.i ]
  %10 = shl i64 %9, 2
  %11 = tail call i8* @RtMemAlloc(i64 %10) #0
  %12 = getelementptr { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 0
  %13 = load { i32 }*, { i32 }** %12, align 8
  %14 = icmp eq { i32 }* %13, null
  br i1 %14, label %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.next_crit_edge, label %true

function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.next_crit_edge: ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit
  %.pre = getelementptr { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 2
  br label %next

true:                                             ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit
  tail call void @RtSetLineNumber(i32 266)
  tail call void @RtSetLineNumber(i32 267)
  %15 = load { i32 }*, { i32 }** %12, align 8
  %16 = getelementptr { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 327)
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %action.i.preheader, label %function_ConstructiveMove_B3453AFDDAA4B00EB9FB3841F38D1FABBC10E315.exit

action.i.preheader:                               ; preds = %true
  %19 = bitcast i8* %11 to { i32 }*
  br label %action.i

action.i:                                         ; preds = %action.i.preheader, %action.i
  %.013.i = phi i64 [ %22, %action.i ], [ 0, %action.i.preheader ]
  %.0912.i = phi { i32 }* [ %20, %action.i ], [ %19, %action.i.preheader ]
  %.01011.i = phi { i32 }* [ %21, %action.i ], [ %15, %action.i.preheader ]
  tail call void @RtSetLineNumber(i32 329)
  tail call void @move_constructor_Thread_F2752CE4A379EF08F786468A6DF941043E6DE642({ i32 }* %.0912.i, { i32 }* %.01011.i)
  %20 = getelementptr { i32 }, { i32 }* %.0912.i, i64 1
  %21 = getelementptr { i32 }, { i32 }* %.01011.i, i64 1
  %22 = add nuw nsw i64 %.013.i, 1
  %exitcond.i = icmp eq i64 %22, %17
  br i1 %exitcond.i, label %function_ConstructiveMove_B3453AFDDAA4B00EB9FB3841F38D1FABBC10E315.exit.loopexit, label %action.i

function_ConstructiveMove_B3453AFDDAA4B00EB9FB3841F38D1FABBC10E315.exit.loopexit: ; preds = %action.i
  br label %function_ConstructiveMove_B3453AFDDAA4B00EB9FB3841F38D1FABBC10E315.exit

function_ConstructiveMove_B3453AFDDAA4B00EB9FB3841F38D1FABBC10E315.exit: ; preds = %function_ConstructiveMove_B3453AFDDAA4B00EB9FB3841F38D1FABBC10E315.exit.loopexit, %true
  tail call void @RtExitFunction()
  %23 = load i64, i64* %16, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %true.i13, label %next.i

true.i13:                                         ; preds = %function_ConstructiveMove_B3453AFDDAA4B00EB9FB3841F38D1FABBC10E315.exit
  store i64 0, i64* %16, align 8
  br label %next.i

next.i:                                           ; preds = %true.i13, %function_ConstructiveMove_B3453AFDDAA4B00EB9FB3841F38D1FABBC10E315.exit
  %25 = getelementptr { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %true1.i, label %member_function_Destroy_List_Thread_926ECB2686098B14C1C9787596D8710E102217BD.exit

true1.i:                                          ; preds = %next.i
  %28 = bitcast { { i32 }*, i64, i64 }* %0 to i8**
  %29 = load i8*, i8** %28, align 8
  tail call void @RtMemFree(i8* %29) #0
  store { i32 }* null, { i32 }** %12, align 8
  store i64 0, i64* %25, align 8
  br label %member_function_Destroy_List_Thread_926ECB2686098B14C1C9787596D8710E102217BD.exit

member_function_Destroy_List_Thread_926ECB2686098B14C1C9787596D8710E102217BD.exit: ; preds = %next.i, %true1.i
  store i64 %23, i64* %16, align 8
  br label %next

next:                                             ; preds = %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.next_crit_edge, %member_function_Destroy_List_Thread_926ECB2686098B14C1C9787596D8710E102217BD.exit
  %.pre-phi = phi i64* [ %.pre, %function_MemGrow_FA58EDDC386D5CFBCBFE74FD5DF1995A285F502C.exit.next_crit_edge ], [ %25, %member_function_Destroy_List_Thread_926ECB2686098B14C1C9787596D8710E102217BD.exit ]
  %30 = bitcast { { i32 }*, i64, i64 }* %0 to i8**
  store i8* %11, i8** %30, align 8
  store i64 %9, i64* %.pre-phi, align 8
  tail call void @RtExitFunction()
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @member_function_Add_List_Thread_94A2F7D7D76A6A510961171B98A30B82E3642E79({ { i32 }*, i64, i64 }*, { i32 }*) local_unnamed_addr #1 comdat {
entry:
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 115)
  tail call void @RtSetLineNumber(i32 116)
  %2 = getelementptr { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 1
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 63)
  %5 = getelementptr { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %true.i, label %member_function_Reserve_List_Thread_86F30FD3D8B41D21A6EA712CAE7DB8D4F7959F1B.exit

true.i:                                           ; preds = %entry
  tail call void @RtSetLineNumber(i32 65)
  tail call void @RtSetLineNumber(i32 66)
  tail call void @member_function_Grow_List_Thread_431A05F9EF6DB4B98ADE6985A456562677E75908({ { i32 }*, i64, i64 }* nonnull %0, i64 %4)
  br label %member_function_Reserve_List_Thread_86F30FD3D8B41D21A6EA712CAE7DB8D4F7959F1B.exit

member_function_Reserve_List_Thread_86F30FD3D8B41D21A6EA712CAE7DB8D4F7959F1B.exit: ; preds = %entry, %true.i
  tail call void @RtExitFunction()
  %8 = getelementptr { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 0
  %9 = load { i32 }*, { i32 }** %8, align 8
  %10 = load i64, i64* %2, align 8
  %11 = getelementptr { i32 }, { i32 }* %9, i64 %10
  tail call void @move_constructor_Thread_F2752CE4A379EF08F786468A6DF941043E6DE642({ i32 }* %11, { i32 }* %1)
  %12 = load i64, i64* %2, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %2, align 8
  tail call void @RtExitFunction()
  ret void
}

; Function Attrs: uwtable
define void @function_main_30D71DA93A80E84640D467E0841F28966485AC6A() local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
entry:
  %0 = alloca { { i32 }*, i64, i64 }, align 8
  %1 = alloca { i8*, void (i8*)* }, align 8
  %2 = alloca { i32 }, align 8
  %3 = alloca { i32*, i64, i64 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca { i32 }, align 8
  %6 = alloca { i32 }, align 8
  %7 = alloca { i32 }, align 8
  %8 = alloca { i64, i64, i8* }, align 8
  %9 = alloca { i8 }, align 8
  tail call void @RtEnterFunction(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
  tail call void @RtSetLineNumber(i32 87)
  tail call void @RtSetLineNumber(i32 89)
  %10 = bitcast { { i32 }*, i64, i64 }* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %10, i8 0, i64 24, i32 8, i1 false) #0
  tail call void @RtSetLineNumber(i32 91)
  invoke void @RtEnterFunction(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %entry
  invoke void @RtSetLineNumber(i32 14)
          to label %.noexc10 unwind label %cleanup

.noexc10:                                         ; preds = %.noexc
  invoke void @RtSetLineNumber(i32 13)
          to label %.noexc11 unwind label %cleanup

.noexc11:                                         ; preds = %.noexc10
  invoke void @static_constructor_OutputCollector_B2ECCEB97FDF1AC79B86BEB454A29463F9129811()
          to label %.noexc12 unwind label %cleanup

.noexc12:                                         ; preds = %.noexc11
  %11 = load i64, i64* bitcast ({ { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }** getelementptr inbounds ({ i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }, { i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }* @statics_OutputCollector_F50BD3675C56D181C6A581CCED8948E4B4700615, i64 0, i32 1, i32 0) to i64*), align 8
  invoke void @RtExitFunction()
          to label %next unwind label %cleanup

handlers:                                         ; preds = %destructor_List_Thread_9E651ED0AA0562DF0F420E278809743FA11A9D3E.exit20, %destructor_List_Thread_9E651ED0AA0562DF0F420E278809743FA11A9D3E.exit
  %12 = catchswitch within none [label %catchpad] unwind to caller

next:                                             ; preds = %.noexc12
  %13 = bitcast { i8*, void (i8*)* }* %1 to i64*
  store i64 %11, i64* %13, align 8
  %14 = getelementptr inbounds { i8*, void (i8*)* }, { i8*, void (i8*)* }* %1, i64 0, i32 1
  store void (i8*)* bitcast (void ({ { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }*)* @member_function_Run_OutputCollector_C80BED4CC4E6FE28ACA640088A747A84883CEFB7 to void (i8*)*), void (i8*)** %14, align 8
  tail call void @RtSetLineNumber(i32 92)
  invoke void @member_function_StartMethod_Thread_1C5AAD053E97EAFC77EEFD07BFBE02FD06828987({ i8*, void (i8*)* }* nonnull %1, { i32 }* nonnull %6)
          to label %next1 unwind label %cleanup

cleanup:                                          ; preds = %.noexc12, %.noexc11, %.noexc10, %.noexc, %entry, %next
  %15 = cleanuppad within none []
  %16 = getelementptr inbounds { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %true.i.i, label %next.i.i

true.i.i:                                         ; preds = %cleanup
  store i64 0, i64* %16, align 8
  br label %next.i.i

next.i.i:                                         ; preds = %true.i.i, %cleanup
  %19 = getelementptr inbounds { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %true1.i.i, label %destructor_List_Thread_9E651ED0AA0562DF0F420E278809743FA11A9D3E.exit

true1.i.i:                                        ; preds = %next.i.i
  %22 = getelementptr inbounds { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 0
  %23 = bitcast { { i32 }*, i64, i64 }* %0 to i8**
  %24 = load i8*, i8** %23, align 8
  call void @RtMemFree(i8* %24) #0 [ "funclet"(token %15) ]
  store { i32 }* null, { i32 }** %22, align 8
  store i64 0, i64* %19, align 8
  br label %destructor_List_Thread_9E651ED0AA0562DF0F420E278809743FA11A9D3E.exit

destructor_List_Thread_9E651ED0AA0562DF0F420E278809743FA11A9D3E.exit: ; preds = %next.i.i, %true1.i.i
  cleanupret from %15 unwind label %handlers

next1:                                            ; preds = %next
  call void @move_constructor_Thread_F2752CE4A379EF08F786468A6DF941043E6DE642({ i32 }* nonnull %2, { i32 }* nonnull %6)
  %25 = call i32 @function_HardwareConcurrency_B1B8105140D7AEFC1E753360624D21D1C3947146()
  %26 = shl i32 %25, 1
  %27 = bitcast { i32*, i64, i64 }* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %27, i8 0, i64 24, i32 8, i1 false) #0
  store i32 0, i32* %4, align 4
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %action.preheader, label %next8

action.preheader:                                 ; preds = %next1
  br label %action

cond5.preheader:                                  ; preds = %next3
  br i1 %28, label %action6.lr.ph, label %next8

action6.lr.ph:                                    ; preds = %cond5.preheader
  %29 = getelementptr inbounds { i32*, i64, i64 }, { i32*, i64, i64 }* %3, i64 0, i32 0
  br label %action6

action:                                           ; preds = %action.preheader, %next3
  call void @RtSetLineNumber(i32 96)
  call void @RtSetLineNumber(i32 97)
  invoke void @member_function_Add_List_int_1AC839EC054F292C9B8459F30477359EC022CC62({ i32*, i64, i64 }* nonnull %3, i32* nonnull %4)
          to label %next3 unwind label %cleanup4

next3:                                            ; preds = %action
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = icmp slt i32 %31, %26
  br i1 %32, label %action, label %cond5.preheader

cleanup4:                                         ; preds = %.noexc29, %.noexc28, %.noexc27, %.noexc26, %next14, %next17, %next16, %action12, %next9, %action6, %action
  %33 = cleanuppad within none []
  %34 = getelementptr inbounds { i32*, i64, i64 }, { i32*, i64, i64 }* %3, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %true.i.i14, label %next.i.i15

true.i.i14:                                       ; preds = %cleanup4
  store i64 0, i64* %34, align 8
  br label %next.i.i15

next.i.i15:                                       ; preds = %true.i.i14, %cleanup4
  %37 = getelementptr inbounds { i32*, i64, i64 }, { i32*, i64, i64 }* %3, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %true1.i.i16, label %destructor_List_int_127D637DE3ACEE89EB7BBC9487A46648ACB33486.exit

true1.i.i16:                                      ; preds = %next.i.i15
  %40 = getelementptr inbounds { i32*, i64, i64 }, { i32*, i64, i64 }* %3, i64 0, i32 0
  %41 = bitcast { i32*, i64, i64 }* %3 to i8**
  %42 = load i8*, i8** %41, align 8
  call void @RtMemFree(i8* %42) #0 [ "funclet"(token %33) ]
  store i32* null, i32** %40, align 8
  store i64 0, i64* %37, align 8
  br label %destructor_List_int_127D637DE3ACEE89EB7BBC9487A46648ACB33486.exit

destructor_List_int_127D637DE3ACEE89EB7BBC9487A46648ACB33486.exit: ; preds = %next.i.i15, %true1.i.i16
  %43 = getelementptr inbounds { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %true.i.i17, label %next.i.i18

true.i.i17:                                       ; preds = %destructor_List_int_127D637DE3ACEE89EB7BBC9487A46648ACB33486.exit
  store i64 0, i64* %43, align 8
  br label %next.i.i18

next.i.i18:                                       ; preds = %true.i.i17, %destructor_List_int_127D637DE3ACEE89EB7BBC9487A46648ACB33486.exit
  %46 = getelementptr inbounds { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %true1.i.i19, label %destructor_List_Thread_9E651ED0AA0562DF0F420E278809743FA11A9D3E.exit20

true1.i.i19:                                      ; preds = %next.i.i18
  %49 = getelementptr inbounds { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 0
  %50 = bitcast { { i32 }*, i64, i64 }* %0 to i8**
  %51 = load i8*, i8** %50, align 8
  call void @RtMemFree(i8* %51) #0 [ "funclet"(token %33) ]
  store { i32 }* null, { i32 }** %49, align 8
  store i64 0, i64* %46, align 8
  br label %destructor_List_Thread_9E651ED0AA0562DF0F420E278809743FA11A9D3E.exit20

destructor_List_Thread_9E651ED0AA0562DF0F420E278809743FA11A9D3E.exit20: ; preds = %next.i.i18, %true1.i.i19
  cleanupret from %33 unwind label %handlers

action6:                                          ; preds = %action6.lr.ph, %next10
  %.051 = phi i32 [ 0, %action6.lr.ph ], [ %64, %next10 ]
  call void @RtSetLineNumber(i32 100)
  %52 = sext i32 %.051 to i64
  %53 = load i32*, i32** %29, align 8
  %54 = getelementptr i32, i32* %53, i64 %52
  call void @RtSetLineNumber(i32 102)
  %55 = bitcast i32* %54 to i8*
  invoke void @member_function_StartFunction_Thread_1A1C4769AEF7CF35DCD25E3F8193972EEA5BB99C(void (i8*)* nonnull @function_OutputThreadMain_991B618396EBB570C4C2178B0B587FFCE03CE913, i8* %55, { i32 }* nonnull %7)
          to label %next9 unwind label %cleanup4

next8.loopexit:                                   ; preds = %next10
  br label %next8

next8:                                            ; preds = %next8.loopexit, %next1, %cond5.preheader
  call void @RtSetLineNumber(i32 105)
  %56 = getelementptr inbounds { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 0
  %57 = load { i32 }*, { i32 }** %56, align 8
  %58 = icmp eq { i32 }* %57, null
  %59 = getelementptr inbounds { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr { i32 }, { i32 }* %57, i64 %60
  %62 = select i1 %58, { i32 }* null, { i32 }* %61
  %63 = icmp eq { i32 }* %57, %62
  br i1 %63, label %next14, label %action12.preheader

action12.preheader:                               ; preds = %next8
  br label %action12

next9:                                            ; preds = %action6
  call void @move_constructor_Thread_F2752CE4A379EF08F786468A6DF941043E6DE642({ i32 }* nonnull %5, { i32 }* nonnull %7)
  call void @RtSetLineNumber(i32 103)
  invoke void @member_function_Add_List_Thread_94A2F7D7D76A6A510961171B98A30B82E3642E79({ { i32 }*, i64, i64 }* nonnull %0, { i32 }* nonnull %5)
          to label %next10 unwind label %cleanup4

next10:                                           ; preds = %next9
  %64 = add i32 %.051, 1
  %65 = icmp slt i32 %64, %26
  br i1 %65, label %action6, label %next8.loopexit

action12:                                         ; preds = %action12.preheader, %next15
  %.sroa.046.0.in50 = phi { i32 }* [ %67, %next15 ], [ %57, %action12.preheader ]
  call void @RtSetLineNumber(i32 106)
  call void @RtSetLineNumber(i32 107)
  invoke void @member_function_Join_Thread_2321207B993A5A106E72F80F93CBAD2DA409A166({ i32 }* %.sroa.046.0.in50)
          to label %next15 unwind label %cleanup4

next14.loopexit:                                  ; preds = %next15
  br label %next14

next14:                                           ; preds = %next14.loopexit, %next8
  call void @RtSetLineNumber(i32 109)
  invoke void @RtEnterFunction(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @1, i64 0, i64 0))
          to label %.noexc26 unwind label %cleanup4

.noexc26:                                         ; preds = %next14
  invoke void @RtSetLineNumber(i32 14)
          to label %.noexc27 unwind label %cleanup4

.noexc27:                                         ; preds = %.noexc26
  invoke void @RtSetLineNumber(i32 13)
          to label %.noexc28 unwind label %cleanup4

.noexc28:                                         ; preds = %.noexc27
  invoke void @static_constructor_OutputCollector_B2ECCEB97FDF1AC79B86BEB454A29463F9129811()
          to label %.noexc29 unwind label %cleanup4

.noexc29:                                         ; preds = %.noexc28
  %66 = load { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }*, { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }** getelementptr inbounds ({ i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }, { i1, { { { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* } }* @statics_OutputCollector_F50BD3675C56D181C6A581CCED8948E4B4700615, i64 0, i32 1, i32 0), align 8
  invoke void @RtExitFunction()
          to label %next16 unwind label %cleanup4

next15:                                           ; preds = %action12
  %67 = getelementptr { i32 }, { i32 }* %.sroa.046.0.in50, i64 1
  %68 = icmp eq { i32 }* %67, %62
  br i1 %68, label %next14.loopexit, label %action12

next16:                                           ; preds = %.noexc29
  invoke void @member_function_Exit_OutputCollector_F40999C9485BA9EBE948C02775B97083070AD39F({ { { i64, i64, i8* }*, i64, i64 }, { i32 }, i1, { i32 } }* %66)
          to label %next17 unwind label %cleanup4

next17:                                           ; preds = %next16
  call void @RtSetLineNumber(i32 110)
  invoke void @member_function_Join_Thread_2321207B993A5A106E72F80F93CBAD2DA409A166({ i32 }* nonnull %2)
          to label %next18 unwind label %cleanup4

next18:                                           ; preds = %next17
  %69 = getelementptr inbounds { i32*, i64, i64 }, { i32*, i64, i64 }* %3, i64 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %true.i.i32, label %next.i.i33

true.i.i32:                                       ; preds = %next18
  store i64 0, i64* %69, align 8
  br label %next.i.i33

next.i.i33:                                       ; preds = %true.i.i32, %next18
  %72 = getelementptr inbounds { i32*, i64, i64 }, { i32*, i64, i64 }* %3, i64 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %true1.i.i34, label %destructor_List_int_127D637DE3ACEE89EB7BBC9487A46648ACB33486.exit35

true1.i.i34:                                      ; preds = %next.i.i33
  %75 = getelementptr inbounds { i32*, i64, i64 }, { i32*, i64, i64 }* %3, i64 0, i32 0
  %76 = bitcast { i32*, i64, i64 }* %3 to i8**
  %77 = load i8*, i8** %76, align 8
  call void @RtMemFree(i8* %77) #0
  store i32* null, i32** %75, align 8
  store i64 0, i64* %72, align 8
  br label %destructor_List_int_127D637DE3ACEE89EB7BBC9487A46648ACB33486.exit35

destructor_List_int_127D637DE3ACEE89EB7BBC9487A46648ACB33486.exit35: ; preds = %next.i.i33, %true1.i.i34
  %78 = load i64, i64* %59, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %true.i.i36, label %next.i.i37

true.i.i36:                                       ; preds = %destructor_List_int_127D637DE3ACEE89EB7BBC9487A46648ACB33486.exit35
  store i64 0, i64* %59, align 8
  br label %next.i.i37

next.i.i37:                                       ; preds = %true.i.i36, %destructor_List_int_127D637DE3ACEE89EB7BBC9487A46648ACB33486.exit35
  %80 = getelementptr inbounds { { i32 }*, i64, i64 }, { { i32 }*, i64, i64 }* %0, i64 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %true1.i.i38, label %next19

true1.i.i38:                                      ; preds = %next.i.i37
  %83 = bitcast { { i32 }*, i64, i64 }* %0 to i8**
  %84 = load i8*, i8** %83, align 8
  call void @RtMemFree(i8* %84) #0
  store { i32 }* null, { i32 }** %56, align 8
  store i64 0, i64* %80, align 8
  br label %next19

next19:                                           ; preds = %true1.i.i38, %next.i.i37, %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit, %resume
  call void @RtExitFunction()
  ret void

catchpad:                                         ; preds = %handlers
  %85 = catchpad within %12 [i8* null, i32 64, i8* null]
  %86 = call i1 @RtHandleException(i32 702391) [ "funclet"(token %85) ]
  br i1 %86, label %handler, label %resume

resume:                                           ; preds = %catchpad
  call void @_CxxThrowException(i8* null, i8* null) [ "funclet"(token %85) ]
  br label %next19

handler:                                          ; preds = %catchpad
  call void @RtSetLineNumber(i32 112) [ "funclet"(token %85) ]
  %87 = call i8* @RtGetException() [ "funclet"(token %85) ]
  %88 = bitcast i8* %87 to { i8*, { i64, i64, i8* }, { i64, i64, i8* } }*
  call void @RtSetLineNumber(i32 113) [ "funclet"(token %85) ]
  call void @RtSetLineNumber(i32 114) [ "funclet"(token %85) ]
  %89 = call { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @member_function_Error_Console_FA91CE926D84335C436F3E0AFAED79CBAA558BB9() [ "funclet"(token %85) ]
  %90 = bitcast i8* %87 to [5 x i8*]**
  %91 = load [5 x i8*]*, [5 x i8*]** %90, align 8
  %92 = getelementptr [5 x i8*], [5 x i8*]* %91, i64 0, i64 4
  %93 = bitcast i8** %92 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)**
  %94 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*, { i64, i64, i8* }*)** %93, align 8
  call void %94({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* %88, { i64, i64, i8* }* nonnull %8) [ "funclet"(token %85) ]
  %95 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_86F55C213033D1D97AA0D2FC34B913DE9429256A({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %89, { i64, i64, i8* }* nonnull %8) [ "funclet"(token %85) ]
          to label %next20 unwind label %cleanup21

next20:                                           ; preds = %handler
  %96 = invoke { { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* @function_op_shl_9BBA8452586C0681B0A4496966F6A93DCC551076({ { { i8* }*, { { { i8*, i32, i32 }, { i8* }* }* } } }* %95, { i8 }* nonnull %9) [ "funclet"(token %85) ]
          to label %next22 unwind label %cleanup21

cleanup21:                                        ; preds = %next20, %handler
  %97 = cleanuppad within %85 []
  %98 = icmp eq i8* %87, null
  br i1 %98, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit25, label %true.i23

true.i23:                                         ; preds = %cleanup21
  %99 = load [5 x i8*]*, [5 x i8*]** %90, align 8
  %100 = getelementptr [5 x i8*], [5 x i8*]* %99, i64 0, i64 3
  %101 = bitcast i8** %100 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %102 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %101, align 8
  call void %102({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %88) #0 [ "funclet"(token %97) ]
  call void @RtMemFree(i8* nonnull %87) #0 [ "funclet"(token %97) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit25

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit25: ; preds = %cleanup21, %true.i23
  cleanupret from %97 unwind to caller

next22:                                           ; preds = %next20
  %103 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %8, i64 0, i32 0
  store i64 0, i64* %103, align 8
  %104 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %8, i64 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 0
  %.pre.i.i = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %8, i64 0, i32 2
  br i1 %106, label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit, label %true.i.i22

true.i.i22:                                       ; preds = %next22
  %107 = load i8*, i8** %.pre.i.i, align 8
  call void @RtMemFree(i8* %107) #0 [ "funclet"(token %85) ]
  store i64 0, i64* %104, align 8
  br label %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit

destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit: ; preds = %next22, %true.i.i22
  store i8* null, i8** %.pre.i.i, align 8
  %108 = icmp eq i8* %87, null
  br i1 %108, label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit, label %true.i

true.i:                                           ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit
  %109 = load [5 x i8*]*, [5 x i8*]** %90, align 8
  %110 = getelementptr [5 x i8*], [5 x i8*]* %109, i64 0, i64 3
  %111 = bitcast i8** %110 to void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)**
  %112 = load void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)*, void ({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }*)** %111, align 8
  call void %112({ i8*, { i64, i64, i8* }, { i64, i64, i8* } }* nonnull %88) #0 [ "funclet"(token %85) ]
  call void @RtMemFree(i8* nonnull %87) #0 [ "funclet"(token %85) ]
  br label %destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit

destructor_UniquePtr_Exception_EB2FC97BD0FAC96862D8D9095BCD322F924BEDB0.exit: ; preds = %destructor_String_char_F7B4C17640DD66A10201C90F77AD5AB049E425FB.exit, %true.i
  catchret from %85 to label %next19
}

declare void @member_function_StartMethod_Thread_1C5AAD053E97EAFC77EEFD07BFBE02FD06828987({ i8*, void (i8*)* }*, { i32 }*) local_unnamed_addr

declare i32 @function_HardwareConcurrency_B1B8105140D7AEFC1E753360624D21D1C3947146() local_unnamed_addr

declare void @member_function_StartFunction_Thread_1A1C4769AEF7CF35DCD25E3F8193972EEA5BB99C(void (i8*)*, i8*, { i32 }*) local_unnamed_addr

declare void @member_function_Join_Thread_2321207B993A5A106E72F80F93CBAD2DA409A166({ i32 }*) local_unnamed_addr

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

attributes #0 = { nounwind }
attributes #1 = { uwtable }
attributes #2 = { argmemonly nounwind }
