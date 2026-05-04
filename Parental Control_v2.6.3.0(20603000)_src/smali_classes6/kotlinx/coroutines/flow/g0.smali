.class final synthetic Lkotlinx/coroutines/flow/g0;
.super Ljava/lang/Object;
.source "Zip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,328:1\n268#1,3:330\n268#1,3:333\n257#1:336\n259#1:338\n268#1,3:339\n257#1:342\n259#1:344\n268#1,3:345\n257#1:348\n259#1:350\n268#1,3:351\n105#2:329\n105#2:337\n105#2:343\n105#2:349\n105#2:354\n105#2:355\n105#2:358\n37#3,2:356\n37#3,2:359\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n71#1:330,3\n99#1:333,3\n115#1:336\n115#1:338\n134#1:339,3\n152#1:342\n152#1:344\n173#1:345,3\n193#1:348\n193#1:350\n216#1:351,3\n28#1:329\n115#1:337\n152#1:343\n193#1:349\n233#1:354\n257#1:355\n284#1:358\n283#1:356,2\n302#1:359,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0006\u001a\u0087\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032F\u0010\u000c\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0089\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032F\u0010\u000c\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\u009a\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032Y\u0008\u0001\u0010\u000c\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0012\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0011\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u009c\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032Y\u0008\u0001\u0010\u000c\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0012\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a\u0087\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000320\u0008\u0001\u0010\u000c\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0098\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032A\u0008\u0001\u0010\u000c\u001a;\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001c\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u009f\u0001\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u001f\"\u0004\u0008\u0004\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000324\u0010\u000c\u001a0\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001c\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u00b2\u0001\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u001f\"\u0004\u0008\u0004\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00032G\u0008\u0001\u0010\u000c\u001aA\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0#\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008$\u0010%\u001a\u00b9\u0001\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u001f\"\u0004\u0008\u0004\u0010&\"\u0004\u0008\u0005\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00032:\u0010\u000c\u001a6\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0#\u00a2\u0006\u0004\u0008(\u0010)\u001a\u00cc\u0001\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u001f\"\u0004\u0008\u0004\u0010&\"\u0004\u0008\u0005\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00032M\u0008\u0001\u0010\u000c\u001aG\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00050\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0*\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008+\u0010,\u001ap\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010-\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010/\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030.\"\u0008\u0012\u0004\u0012\u00028\u00000\u00032*\u0008\u0004\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b00H\u0086\u0008\u00a2\u0006\u0004\u00081\u00102\u001a\u0081\u0001\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010-\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010/\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030.\"\u0008\u0012\u0004\u0012\u00028\u00000\u00032;\u0008\u0005\u0010\u000c\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u00083\u00104\u001ap\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010-\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010/\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030.\"\u0008\u0012\u0004\u0012\u00028\u00000\u00032*\u0008\u0004\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b00H\u0082\u0008\u00a2\u0006\u0004\u00085\u00102\u001a\u0081\u0001\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010-\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010/\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030.\"\u0008\u0012\u0004\u0012\u00028\u00000\u00032;\u0008\u0005\u0010\u000c\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00a2\u0006\u0002\u0008\u0014H\u0082\u0008\u00a2\u0006\u0004\u00086\u00104\u001a#\u00108\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010.07\"\u0004\u0008\u0000\u0010-H\u0002\u00a2\u0006\u0004\u00088\u00109\u001ad\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010-\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030:2*\u0008\u0004\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b00H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010;\u001au\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010-\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030:2;\u0008\u0005\u0010\u000c\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008<\u0010=\u001ag\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032(\u0010\u000c\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00a2\u0006\u0004\u0008?\u0010\u000e\u00a8\u0006@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/flow/i;",
        "flow",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "a",
        "b",
        "Lkotlin/coroutines/Continuation;",
        "",
        "transform",
        "p",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;",
        "flow2",
        "c",
        "Lkotlin/Function4;",
        "Lkotlinx/coroutines/flow/j;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "q",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/i;",
        "i",
        "T3",
        "flow3",
        "d",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Function5;",
        "j",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/i;",
        "T4",
        "flow4",
        "e",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Function6;",
        "k",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/i;",
        "T5",
        "flow5",
        "f",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Function7;",
        "l",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/i;",
        "T",
        "",
        "flows",
        "Lkotlin/Function2;",
        "g",
        "([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;",
        "m",
        "([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;",
        "o",
        "n",
        "Lkotlin/Function0;",
        "r",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;",
        "h",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;",
        "other",
        "s",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,328:1\n268#1,3:330\n268#1,3:333\n257#1:336\n259#1:338\n268#1,3:339\n257#1:342\n259#1:344\n268#1,3:345\n257#1:348\n259#1:350\n268#1,3:351\n105#2:329\n105#2:337\n105#2:343\n105#2:349\n105#2:354\n105#2:355\n105#2:358\n37#3,2:356\n37#3,2:359\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n71#1:330,3\n99#1:333,3\n115#1:336\n115#1:338\n134#1:339,3\n152#1:342\n152#1:344\n173#1:345,3\n193#1:348\n193#1:350\n216#1:351,3\n28#1:329\n115#1:337\n152#1:343\n193#1:349\n233#1:354\n257#1:355\n284#1:358\n283#1:356,2\n302#1:359,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/g0$v;->b:Lkotlinx/coroutines/flow/g0$v;

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lkotlinx/coroutines/flow/i;

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 19
    new-instance v0, Lkotlinx/coroutines/flow/g0$f;

    .line 21
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/g0$f;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)V

    .line 24
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/g0$d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/g0$d;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)V

    .line 6
    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation

        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    new-instance p0, Lkotlinx/coroutines/flow/g0$a;

    .line 15
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/g0$a;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;)V

    .line 18
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 16
    new-instance p0, Lkotlinx/coroutines/flow/g0$b;

    .line 18
    invoke-direct {p0, v0, p4}, Lkotlinx/coroutines/flow/g0$b;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function5;)V

    .line 21
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT5;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 19
    new-instance p0, Lkotlinx/coroutines/flow/g0$c;

    .line 21
    invoke-direct {p0, v0, p5}, Lkotlinx/coroutines/flow/g0$c;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function6;)V

    .line 24
    return-object p0
.end method

.method public static final g([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/flow/g0$e;

    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/g0$e;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-object v0
.end method

.method public static final h(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lkotlinx/coroutines/flow/i;

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 19
    new-instance v0, Lkotlinx/coroutines/flow/g0$r;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/g0$r;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance p0, Lkotlinx/coroutines/flow/m0;

    .line 27
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation

        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    new-instance p0, Lkotlinx/coroutines/flow/g0$m;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/flow/g0$m;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    .line 16
    new-instance p1, Lkotlinx/coroutines/flow/m0;

    .line 18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    return-object p1
.end method

.method public static final j(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function5;
        .annotation build Ljj/l;
        .end annotation

        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    new-instance p0, Lkotlinx/coroutines/flow/g0$n;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, p3}, Lkotlinx/coroutines/flow/g0$n;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

    .line 19
    new-instance p1, Lkotlinx/coroutines/flow/m0;

    .line 21
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    return-object p1
.end method

.method public static final k(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function6;
        .annotation build Ljj/l;
        .end annotation

        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 16
    new-instance p0, Lkotlinx/coroutines/flow/g0$o;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p4}, Lkotlinx/coroutines/flow/g0$o;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

    .line 22
    new-instance p1, Lkotlinx/coroutines/flow/m0;

    .line 24
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 27
    return-object p1
.end method

.method public static final l(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function7;
        .annotation build Ljj/l;
        .end annotation

        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT5;>;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 19
    new-instance p0, Lkotlinx/coroutines/flow/g0$p;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, v0, p1, p5}, Lkotlinx/coroutines/flow/g0$p;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

    .line 25
    new-instance p1, Lkotlinx/coroutines/flow/m0;

    .line 27
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    return-object p1
.end method

.method public static final m([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/flow/g0$q;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/g0$q;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    new-instance p0, Lkotlinx/coroutines/flow/m0;

    .line 12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    return-object p0
.end method

.method private static final n([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/flow/g0$s;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/g0$s;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    new-instance p0, Lkotlinx/coroutines/flow/m0;

    .line 12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    return-object p0
.end method

.method private static final o([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/flow/g0$t;

    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/g0$t;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-object v0
.end method

.method public static final p(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "flowCombine"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/g0$d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/g0$d;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)V

    .line 6
    return-object v0
.end method

.method public static final q(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation

        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "flowCombineTransform"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    new-instance p0, Lkotlinx/coroutines/flow/g0$l;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/flow/g0$l;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    .line 16
    new-instance p1, Lkotlinx/coroutines/flow/m0;

    .line 18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    return-object p1
.end method

.method private static final r()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/g0$v;->b:Lkotlinx/coroutines/flow/g0$v;

    .line 3
    return-object v0
.end method

.method public static final s(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/k$b;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/k$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)V

    .line 6
    return-object v0
.end method
