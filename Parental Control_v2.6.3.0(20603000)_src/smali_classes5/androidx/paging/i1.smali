.class public final Landroidx/paging/i1;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 FlowExt.kt\nandroidx/paging/FlowExtKt\n+ 5 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,639:1\n390#2:640\n391#2:649\n390#2:652\n391#2:661\n390#2:673\n391#2:682\n390#2:694\n391#2:703\n390#2:715\n391#2:724\n390#2:736\n391#2:745\n390#2:758\n391#2:767\n390#2:769\n391#2:778\n390#2:790\n391#2:799\n390#2:831\n391#2:840\n390#2:852\n391#2:861\n390#2:863\n391#2:872\n120#3,8:641\n129#3:650\n120#3,8:653\n129#3:662\n120#3,8:674\n129#3:683\n120#3,8:695\n129#3:704\n120#3,8:716\n129#3:725\n120#3,8:737\n129#3:746\n120#3,8:759\n129#3:768\n120#3,8:770\n129#3:779\n120#3,8:791\n129#3:800\n120#3,8:832\n129#3:841\n120#3,8:853\n129#3:862\n120#3,8:864\n129#3:873\n98#4:651\n32#5,10:663\n32#5,10:684\n32#5,10:705\n32#5,10:726\n32#5,10:747\n32#5,10:780\n32#5,10:801\n32#5,10:811\n32#5,10:821\n32#5,10:842\n1#6:757\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n210#1:640\n210#1:649\n284#1:652\n284#1:661\n294#1:673\n294#1:682\n324#1:694\n324#1:703\n336#1:715\n336#1:724\n352#1:736\n352#1:745\n374#1:758\n374#1:767\n410#1:769\n410#1:778\n446#1:790\n446#1:799\n470#1:831\n470#1:840\n492#1:852\n492#1:861\n527#1:863\n527#1:872\n210#1:641,8\n210#1:650\n284#1:653,8\n284#1:662\n294#1:674,8\n294#1:683\n324#1:695,8\n324#1:704\n336#1:716,8\n336#1:725\n352#1:737,8\n352#1:746\n374#1:759,8\n374#1:768\n410#1:770,8\n410#1:779\n446#1:791,8\n446#1:800\n470#1:832,8\n470#1:841\n492#1:853,8\n492#1:862\n527#1:864,8\n527#1:873\n251#1:651\n288#1:663,10\n322#1:684,10\n330#1:705,10\n351#1:726,10\n358#1:747,10\n423#1:780,10\n452#1:801,10\n456#1:811,10\n469#1:821,10\n481#1:842,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B{\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\n*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u001e\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u001d0\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008$\u0010%J \u0010(\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J7\u0010.\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010*\u001a\u0004\u0018\u00018\u00002\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J(\u00101\u001a\u00020\n*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001002\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u00081\u00102J0\u00105\u001a\u00020\n*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00104\u001a\u000203H\u0082@\u00a2\u0006\u0004\u00085\u00106J9\u00109\u001a\u0004\u0018\u00018\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\n\u00a2\u0006\u0004\u0008?\u0010<J\u001c\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0086@\u00a2\u0006\u0004\u0008@\u0010%R\u001c\u0010\u0004\u001a\u0004\u0018\u00018\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR%\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\"\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010]\u001a\u00060Yj\u0002`Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R \u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010_0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR \u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR#\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010_0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010L\u001a\u0004\u0008l\u0010m\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/paging/i1;",
        "",
        "Key",
        "Value",
        "initialKey",
        "Landroidx/paging/h2;",
        "pagingSource",
        "Landroidx/paging/w1;",
        "config",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "retryFlow",
        "Landroidx/paging/w2;",
        "remoteMediatorConnection",
        "Landroidx/paging/j2;",
        "previousPagingState",
        "Lkotlin/Function0;",
        "jumpCallback",
        "<init>",
        "(Ljava/lang/Object;Landroidx/paging/h2;Landroidx/paging/w1;Lkotlinx/coroutines/flow/i;Landroidx/paging/w2;Landroidx/paging/j2;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/paging/a1;",
        "loadType",
        "Landroidx/paging/j3;",
        "viewportHint",
        "D",
        "(Landroidx/paging/a1;Landroidx/paging/j3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/r0;",
        "G",
        "(Lkotlinx/coroutines/r0;)V",
        "",
        "r",
        "(Lkotlinx/coroutines/flow/i;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "key",
        "Landroidx/paging/h2$a;",
        "z",
        "(Landroidx/paging/a1;Ljava/lang/Object;)Landroidx/paging/h2$a;",
        "t",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/e0;",
        "generationalHint",
        "u",
        "(Landroidx/paging/a1;Landroidx/paging/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadKey",
        "Landroidx/paging/h2$b;",
        "result",
        "",
        "A",
        "(Landroidx/paging/a1;Ljava/lang/Object;Landroidx/paging/h2$b;)Ljava/lang/String;",
        "Landroidx/paging/k1;",
        "F",
        "(Landroidx/paging/k1;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/x0$a;",
        "error",
        "E",
        "(Landroidx/paging/k1;Landroidx/paging/a1;Landroidx/paging/x0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generationId",
        "presentedItemsBeyondAnchor",
        "B",
        "(Landroidx/paging/k1;Landroidx/paging/a1;II)Ljava/lang/Object;",
        "C",
        "()V",
        "p",
        "(Landroidx/paging/j3;)V",
        "q",
        "s",
        "a",
        "Ljava/lang/Object;",
        "v",
        "()Ljava/lang/Object;",
        "b",
        "Landroidx/paging/h2;",
        "x",
        "()Landroidx/paging/h2;",
        "c",
        "Landroidx/paging/w1;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "Landroidx/paging/w2;",
        "y",
        "()Landroidx/paging/w2;",
        "f",
        "Landroidx/paging/j2;",
        "g",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/paging/f0;",
        "h",
        "Landroidx/paging/f0;",
        "hintHandler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/paging/internal/AtomicBoolean;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pageEventChCollected",
        "Lkotlinx/coroutines/channels/p;",
        "Landroidx/paging/g1;",
        "j",
        "Lkotlinx/coroutines/channels/p;",
        "pageEventCh",
        "Landroidx/paging/k1$a;",
        "k",
        "Landroidx/paging/k1$a;",
        "stateHolder",
        "Lkotlinx/coroutines/a0;",
        "l",
        "Lkotlinx/coroutines/a0;",
        "pageEventChannelFlowJob",
        "m",
        "w",
        "()Lkotlinx/coroutines/flow/i;",
        "pageEventFlow",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 FlowExt.kt\nandroidx/paging/FlowExtKt\n+ 5 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,639:1\n390#2:640\n391#2:649\n390#2:652\n391#2:661\n390#2:673\n391#2:682\n390#2:694\n391#2:703\n390#2:715\n391#2:724\n390#2:736\n391#2:745\n390#2:758\n391#2:767\n390#2:769\n391#2:778\n390#2:790\n391#2:799\n390#2:831\n391#2:840\n390#2:852\n391#2:861\n390#2:863\n391#2:872\n120#3,8:641\n129#3:650\n120#3,8:653\n129#3:662\n120#3,8:674\n129#3:683\n120#3,8:695\n129#3:704\n120#3,8:716\n129#3:725\n120#3,8:737\n129#3:746\n120#3,8:759\n129#3:768\n120#3,8:770\n129#3:779\n120#3,8:791\n129#3:800\n120#3,8:832\n129#3:841\n120#3,8:853\n129#3:862\n120#3,8:864\n129#3:873\n98#4:651\n32#5,10:663\n32#5,10:684\n32#5,10:705\n32#5,10:726\n32#5,10:747\n32#5,10:780\n32#5,10:801\n32#5,10:811\n32#5,10:821\n32#5,10:842\n1#6:757\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n210#1:640\n210#1:649\n284#1:652\n284#1:661\n294#1:673\n294#1:682\n324#1:694\n324#1:703\n336#1:715\n336#1:724\n352#1:736\n352#1:745\n374#1:758\n374#1:767\n410#1:769\n410#1:778\n446#1:790\n446#1:799\n470#1:831\n470#1:840\n492#1:852\n492#1:861\n527#1:863\n527#1:872\n210#1:641,8\n210#1:650\n284#1:653,8\n284#1:662\n294#1:674,8\n294#1:683\n324#1:695,8\n324#1:704\n336#1:716,8\n336#1:725\n352#1:737,8\n352#1:746\n374#1:759,8\n374#1:768\n410#1:770,8\n410#1:779\n446#1:791,8\n446#1:800\n470#1:832,8\n470#1:841\n492#1:853,8\n492#1:862\n527#1:864,8\n527#1:873\n251#1:651\n288#1:663,10\n322#1:684,10\n330#1:705,10\n351#1:726,10\n358#1:747,10\n423#1:780,10\n452#1:801,10\n456#1:811,10\n469#1:821,10\n481#1:842,10\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Landroidx/paging/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/w1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/paging/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/w2<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Landroidx/paging/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j2<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/paging/f0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Landroidx/paging/g1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroidx/paging/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k1$a<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/a0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/g1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/h2;Landroidx/paging/w1;Lkotlinx/coroutines/flow/i;Landroidx/paging/w2;Landroidx/paging/j2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/w1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/w2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/j2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;",
            "Landroidx/paging/w1;",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/paging/w2<",
            "TKey;TValue;>;",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/i1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/paging/i1;->b:Landroidx/paging/h2;

    .line 4
    iput-object p3, p0, Landroidx/paging/i1;->c:Landroidx/paging/w1;

    .line 5
    iput-object p4, p0, Landroidx/paging/i1;->d:Lkotlinx/coroutines/flow/i;

    .line 6
    iput-object p5, p0, Landroidx/paging/i1;->e:Landroidx/paging/w2;

    .line 7
    iput-object p6, p0, Landroidx/paging/i1;->f:Landroidx/paging/j2;

    .line 8
    iput-object p7, p0, Landroidx/paging/i1;->g:Lkotlin/jvm/functions/Function0;

    .line 9
    iget p1, p3, Landroidx/paging/w1;->f:I

    const/high16 p4, -0x80000000

    if-eq p1, p4, :cond_1

    invoke-virtual {p2}, Landroidx/paging/h2;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Landroidx/paging/f0;

    invoke-direct {p1}, Landroidx/paging/f0;-><init>()V

    iput-object p1, p0, Landroidx/paging/i1;->h:Landroidx/paging/f0;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/i1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    .line 12
    invoke-static {p1, p4, p4, p2, p4}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/i1;->j:Lkotlinx/coroutines/channels/p;

    .line 13
    new-instance p1, Landroidx/paging/k1$a;

    invoke-direct {p1, p3}, Landroidx/paging/k1$a;-><init>(Landroidx/paging/w1;)V

    iput-object p1, p0, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    const/4 p1, 0x1

    .line 14
    invoke-static {p4, p1, p4}, Lkotlinx/coroutines/o2;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/i1;->l:Lkotlinx/coroutines/a0;

    .line 15
    new-instance p2, Landroidx/paging/i1$j;

    invoke-direct {p2, p0, p4}, Landroidx/paging/i1$j;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Landroidx/paging/k;->a(Lkotlinx/coroutines/m2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    .line 16
    new-instance p2, Landroidx/paging/i1$k;

    invoke-direct {p2, p0, p4}, Landroidx/paging/i1$k;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance p3, Lkotlinx/coroutines/flow/x$e;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/x$e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/i;)V

    .line 18
    iput-object p3, p0, Landroidx/paging/i1;->m:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/paging/h2;Landroidx/paging/w1;Lkotlinx/coroutines/flow/i;Landroidx/paging/w2;Landroidx/paging/j2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .prologue
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Landroidx/paging/i1$a;->d:Landroidx/paging/i1$a;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 20
    invoke-direct/range {v2 .. v9}, Landroidx/paging/i1;-><init>(Ljava/lang/Object;Landroidx/paging/h2;Landroidx/paging/w1;Lkotlinx/coroutines/flow/i;Landroidx/paging/w2;Landroidx/paging/j2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final A(Landroidx/paging/a1;Ljava/lang/Object;Landroidx/paging/h2$b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "TKey;",
            "Landroidx/paging/h2$b<",
            "TKey;TValue;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "End "

    .line 3
    if-nez p3, :cond_0

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, " with loadkey "

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ". Load CANCELLED."

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " with loadKey "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ". Returned "

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1
.end method

.method private final B(Landroidx/paging/k1;Landroidx/paging/a1;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/k1<",
            "TKey;TValue;>;",
            "Landroidx/paging/a1;",
            "II)TKey;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/paging/k1;->j(Landroidx/paging/a1;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Landroidx/paging/e1;->a(Landroidx/paging/a1;)Landroidx/paging/x0;

    .line 16
    move-result-object p3

    .line 17
    instance-of p3, p3, Landroidx/paging/x0$a;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p3, p0, Landroidx/paging/i1;->c:Landroidx/paging/w1;

    .line 24
    iget p3, p3, Landroidx/paging/w1;->b:I

    .line 26
    if-lt p4, p3, :cond_2

    .line 28
    return-object v1

    .line 29
    :cond_2
    sget-object p3, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 31
    if-ne p2, p3, :cond_3

    .line 33
    invoke-virtual {p1}, Landroidx/paging/k1;->m()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/paging/h2$b$c;

    .line 43
    invoke-virtual {p1}, Landroidx/paging/h2$b$c;->v()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/k1;->m()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/paging/h2$b$c;

    .line 58
    invoke-virtual {p1}, Landroidx/paging/h2$b$c;->t()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/i1;->q()V

    .line 4
    iget-object v0, p0, Landroidx/paging/i1;->b:Landroidx/paging/h2;

    .line 6
    invoke-virtual {v0}, Landroidx/paging/h2;->g()V

    .line 9
    return-void
.end method

.method private final D(Landroidx/paging/a1;Landroidx/paging/j3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Landroidx/paging/j3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/i1$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-direct {p0, p3}, Landroidx/paging/i1;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    iget-object p3, p0, Landroidx/paging/i1;->h:Landroidx/paging/f0;

    .line 28
    invoke-virtual {p3, p1, p2}, Landroidx/paging/f0;->a(Landroidx/paging/a1;Landroidx/paging/j3;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method private final E(Landroidx/paging/k1;Landroidx/paging/a1;Landroidx/paging/x0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/k1<",
            "TKey;TValue;>;",
            "Landroidx/paging/a1;",
            "Landroidx/paging/x0$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/paging/e1;->a(Landroidx/paging/a1;)Landroidx/paging/x0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 22
    iget-object p2, p0, Landroidx/paging/i1;->j:Lkotlinx/coroutines/channels/p;

    .line 24
    new-instance p3, Landroidx/paging/g1$c;

    .line 26
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, p1, v0}, Landroidx/paging/g1$c;-><init>(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 38
    invoke-interface {p2, p3, p4}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p1, p2, :cond_0

    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method

.method private final F(Landroidx/paging/k1;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/k1<",
            "TKey;TValue;>;",
            "Landroidx/paging/a1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/paging/e1;->a(Landroidx/paging/a1;)Landroidx/paging/x0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/paging/x0$b;->b:Landroidx/paging/x0$b;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, v1}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 24
    iget-object p2, p0, Landroidx/paging/i1;->j:Lkotlinx/coroutines/channels/p;

    .line 26
    new-instance v0, Landroidx/paging/g1$c;

    .line 28
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/paging/g1$c;-><init>(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 40
    invoke-interface {p2, v0, p3}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne p1, p2, :cond_0

    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1
.end method

.method private final G(Lkotlinx/coroutines/r0;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/paging/i1;->c:Landroidx/paging/w1;

    .line 5
    iget v1, v1, Landroidx/paging/w1;->f:I

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    new-instance v7, Landroidx/paging/i1$l;

    .line 14
    invoke-direct {v7, v0, v3}, Landroidx/paging/i1$l;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object/from16 v4, p1

    .line 23
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 26
    :cond_0
    new-instance v13, Landroidx/paging/i1$m;

    .line 28
    invoke-direct {v13, v0, v3}, Landroidx/paging/i1$m;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v14, 0x3

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object/from16 v10, p1

    .line 37
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 40
    new-instance v7, Landroidx/paging/i1$n;

    .line 42
    invoke-direct {v7, v0, v3}, Landroidx/paging/i1$n;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object/from16 v4, p1

    .line 51
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 54
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/i1;Lkotlinx/coroutines/flow/i;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/i1;->r(Lkotlinx/coroutines/flow/i;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/i1;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/i1;Landroidx/paging/a1;Landroidx/paging/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/i1;->u(Landroidx/paging/a1;Landroidx/paging/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/i1;)Landroidx/paging/w1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/i1;->c:Landroidx/paging/w1;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/i1;)Landroidx/paging/f0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/i1;->h:Landroidx/paging/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/i1;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/i1;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/i1;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/i1;->j:Lkotlinx/coroutines/channels/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/i1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/i1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/i1;)Landroidx/paging/j2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/i1;->f:Landroidx/paging/j2;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/i1;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/i1;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/i1;)Landroidx/paging/k1$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/paging/i1;Landroidx/paging/a1;Landroidx/paging/j3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/i1;->D(Landroidx/paging/a1;Landroidx/paging/j3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/paging/i1;Landroidx/paging/k1;Landroidx/paging/a1;Landroidx/paging/x0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/i1;->E(Landroidx/paging/k1;Landroidx/paging/a1;Landroidx/paging/x0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/paging/i1;Landroidx/paging/k1;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/i1;->F(Landroidx/paging/k1;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/paging/i1;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/i1;->G(Lkotlinx/coroutines/r0;)V

    .line 4
    return-void
.end method

.method private final r(Lkotlinx/coroutines/flow/i;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/a1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/i1$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/i1$c;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/i1;Landroidx/paging/a1;)V

    .line 7
    invoke-static {p1, v0}, Landroidx/paging/d0;->h(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/paging/i1$d;

    .line 13
    invoke-direct {v0, p2, v1}, Landroidx/paging/i1$d;-><init>(Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {p1, v0}, Landroidx/paging/d0;->f(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->W(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroidx/paging/i1$e;

    .line 26
    invoke-direct {v0, p0, p2}, Landroidx/paging/i1$e;-><init>(Landroidx/paging/i1;Landroidx/paging/a1;)V

    .line 29
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-ne p1, p2, :cond_0

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method

.method private final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Landroidx/paging/i1$h;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/paging/i1$h;

    .line 12
    iget v3, v2, Landroidx/paging/i1$h;->v:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/paging/i1$h;->v:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/paging/i1$h;

    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/paging/i1$h;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/paging/i1$h;->l:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Landroidx/paging/i1$h;->v:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const-string v7, "Paging"

    .line 39
    const/4 v8, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-object v2, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto/16 :goto_d

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_e

    .line 63
    :pswitch_1
    iget-object v4, v2, Landroidx/paging/i1$h;->f:Ljava/lang/Object;

    .line 65
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 67
    iget-object v5, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 69
    check-cast v5, Landroidx/paging/k1$a;

    .line 71
    iget-object v6, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 73
    check-cast v6, Landroidx/paging/h2$b;

    .line 75
    iget-object v7, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 77
    check-cast v7, Landroidx/paging/i1;

    .line 79
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_c

    .line 84
    :pswitch_2
    iget-object v3, v2, Landroidx/paging/i1$h;->f:Ljava/lang/Object;

    .line 86
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 88
    iget-object v4, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 90
    check-cast v4, Landroidx/paging/k1$a;

    .line 92
    iget-object v5, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 94
    check-cast v5, Landroidx/paging/h2$b;

    .line 96
    iget-object v2, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 98
    check-cast v2, Landroidx/paging/i1;

    .line 100
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 103
    goto/16 :goto_a

    .line 105
    :pswitch_3
    iget-object v4, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 107
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 109
    iget-object v5, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 111
    check-cast v5, Landroidx/paging/h2$b;

    .line 113
    iget-object v6, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 115
    check-cast v6, Landroidx/paging/i1;

    .line 117
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto/16 :goto_7

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto/16 :goto_8

    .line 125
    :pswitch_4
    iget-object v4, v2, Landroidx/paging/i1$h;->f:Ljava/lang/Object;

    .line 127
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 129
    iget-object v5, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 131
    check-cast v5, Landroidx/paging/k1$a;

    .line 133
    iget-object v6, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 135
    check-cast v6, Landroidx/paging/h2$b;

    .line 137
    iget-object v7, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 139
    check-cast v7, Landroidx/paging/i1;

    .line 141
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 144
    goto/16 :goto_6

    .line 146
    :pswitch_5
    iget-object v4, v2, Landroidx/paging/i1$h;->f:Ljava/lang/Object;

    .line 148
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 150
    iget-object v9, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 152
    check-cast v9, Landroidx/paging/k1$a;

    .line 154
    iget-object v10, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 156
    check-cast v10, Landroidx/paging/h2$b;

    .line 158
    iget-object v11, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 160
    check-cast v11, Landroidx/paging/i1;

    .line 162
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 165
    goto/16 :goto_4

    .line 167
    :pswitch_6
    iget-object v4, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 169
    check-cast v4, Landroidx/paging/i1;

    .line 171
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 174
    goto/16 :goto_3

    .line 176
    :pswitch_7
    iget-object v4, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 178
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 180
    iget-object v9, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 182
    check-cast v9, Landroidx/paging/i1;

    .line 184
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    goto :goto_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    goto/16 :goto_10

    .line 191
    :pswitch_8
    iget-object v4, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 193
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 195
    iget-object v9, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 197
    check-cast v9, Landroidx/paging/k1$a;

    .line 199
    iget-object v10, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 201
    check-cast v10, Landroidx/paging/i1;

    .line 203
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 206
    goto :goto_1

    .line 207
    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 210
    iget-object v9, v1, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    .line 212
    invoke-static {v9}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    .line 215
    move-result-object v0

    .line 216
    iput-object v1, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 218
    iput-object v9, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 220
    iput-object v0, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 222
    const/4 v4, 0x1

    .line 223
    iput v4, v2, Landroidx/paging/i1$h;->v:I

    .line 225
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    if-ne v4, v3, :cond_1

    .line 231
    return-object v3

    .line 232
    :cond_1
    move-object v4, v0

    .line 233
    move-object v10, v1

    .line 234
    :goto_1
    :try_start_3
    invoke-static {v9}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    .line 237
    move-result-object v0

    .line 238
    sget-object v9, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 240
    iput-object v10, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 242
    iput-object v4, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 244
    iput-object v8, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 246
    iput v6, v2, Landroidx/paging/i1$h;->v:I

    .line 248
    invoke-direct {v10, v0, v9, v2}, Landroidx/paging/i1;->F(Landroidx/paging/k1;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v3, :cond_2

    .line 254
    return-object v3

    .line 255
    :cond_2
    move-object v9, v10

    .line 256
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 258
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 261
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 263
    iget-object v4, v9, Landroidx/paging/i1;->a:Ljava/lang/Object;

    .line 265
    invoke-direct {v9, v0, v4}, Landroidx/paging/i1;->z(Landroidx/paging/a1;Ljava/lang/Object;)Landroidx/paging/h2$a;

    .line 268
    move-result-object v0

    .line 269
    sget-object v4, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_3

    .line 280
    new-instance v10, Ljava/lang/StringBuilder;

    .line 282
    const-string v11, "Start REFRESH with loadKey "

    .line 284
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object v11, v9, Landroidx/paging/i1;->a:Ljava/lang/Object;

    .line 289
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    const-string v11, " on "

    .line 294
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v11, v9, Landroidx/paging/i1;->b:Landroidx/paging/h2;

    .line 299
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v4, v5, v10, v8}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    :cond_3
    iget-object v4, v9, Landroidx/paging/i1;->b:Landroidx/paging/h2;

    .line 311
    iput-object v9, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 313
    iput-object v8, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 315
    iput v5, v2, Landroidx/paging/i1$h;->v:I

    .line 317
    invoke-virtual {v4, v0, v2}, Landroidx/paging/h2;->h(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v3, :cond_4

    .line 323
    return-object v3

    .line 324
    :cond_4
    move-object v4, v9

    .line 325
    :goto_3
    check-cast v0, Landroidx/paging/h2$b;

    .line 327
    instance-of v9, v0, Landroidx/paging/h2$b$c;

    .line 329
    if-eqz v9, :cond_10

    .line 331
    iget-object v9, v4, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    .line 333
    invoke-static {v9}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    .line 336
    move-result-object v10

    .line 337
    iput-object v4, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 339
    iput-object v0, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 341
    iput-object v9, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 343
    iput-object v10, v2, Landroidx/paging/i1$h;->f:Ljava/lang/Object;

    .line 345
    const/4 v11, 0x4

    .line 346
    iput v11, v2, Landroidx/paging/i1$h;->v:I

    .line 348
    invoke-interface {v10, v8, v2}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    move-result-object v11

    .line 352
    if-ne v11, v3, :cond_5

    .line 354
    return-object v3

    .line 355
    :cond_5
    move-object v11, v4

    .line 356
    move-object v4, v10

    .line 357
    move-object v10, v0

    .line 358
    :goto_4
    :try_start_4
    invoke-static {v9}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    .line 361
    move-result-object v0

    .line 362
    sget-object v9, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 364
    move-object v12, v10

    .line 365
    check-cast v12, Landroidx/paging/h2$b$c;

    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-virtual {v0, v13, v9, v12}, Landroidx/paging/k1;->r(ILandroidx/paging/a1;Landroidx/paging/h2$b$c;)Z

    .line 371
    move-result v12

    .line 372
    invoke-virtual {v0}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 375
    move-result-object v13

    .line 376
    sget-object v14, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 378
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v13, v9, v15}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 388
    move-object v13, v10

    .line 389
    check-cast v13, Landroidx/paging/h2$b$c;

    .line 391
    invoke-virtual {v13}, Landroidx/paging/h2$b$c;->v()Ljava/lang/Object;

    .line 394
    move-result-object v13

    .line 395
    if-nez v13, :cond_6

    .line 397
    invoke-virtual {v0}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 400
    move-result-object v13

    .line 401
    sget-object v15, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 403
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-static {}, Landroidx/paging/x0$c;->b()Landroidx/paging/x0$c;

    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v13, v15, v6}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 413
    goto :goto_5

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    goto/16 :goto_b

    .line 417
    :cond_6
    :goto_5
    move-object v6, v10

    .line 418
    check-cast v6, Landroidx/paging/h2$b$c;

    .line 420
    invoke-virtual {v6}, Landroidx/paging/h2$b$c;->t()Ljava/lang/Object;

    .line 423
    move-result-object v6

    .line 424
    if-nez v6, :cond_7

    .line 426
    invoke-virtual {v0}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 429
    move-result-object v0

    .line 430
    sget-object v6, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 432
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-static {}, Landroidx/paging/x0$c;->b()Landroidx/paging/x0$c;

    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v0, v6, v13}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 442
    :cond_7
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 445
    if-eqz v12, :cond_b

    .line 447
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_8

    .line 458
    iget-object v4, v11, Landroidx/paging/i1;->a:Ljava/lang/Object;

    .line 460
    invoke-direct {v11, v9, v4, v10}, Landroidx/paging/i1;->A(Landroidx/paging/a1;Ljava/lang/Object;Landroidx/paging/h2$b;)Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v0, v5, v4, v8}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    :cond_8
    iget-object v5, v11, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    .line 469
    invoke-static {v5}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    .line 472
    move-result-object v0

    .line 473
    iput-object v11, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 475
    iput-object v10, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 477
    iput-object v5, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 479
    iput-object v0, v2, Landroidx/paging/i1$h;->f:Ljava/lang/Object;

    .line 481
    const/4 v4, 0x5

    .line 482
    iput v4, v2, Landroidx/paging/i1$h;->v:I

    .line 484
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 487
    move-result-object v4

    .line 488
    if-ne v4, v3, :cond_9

    .line 490
    return-object v3

    .line 491
    :cond_9
    move-object v4, v0

    .line 492
    move-object v6, v10

    .line 493
    move-object v7, v11

    .line 494
    :goto_6
    :try_start_5
    invoke-static {v5}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    .line 497
    move-result-object v0

    .line 498
    iget-object v5, v7, Landroidx/paging/i1;->j:Lkotlinx/coroutines/channels/p;

    .line 500
    move-object v9, v6

    .line 501
    check-cast v9, Landroidx/paging/h2$b$c;

    .line 503
    sget-object v10, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 505
    invoke-virtual {v0, v9, v10}, Landroidx/paging/k1;->u(Landroidx/paging/h2$b$c;Landroidx/paging/a1;)Landroidx/paging/g1;

    .line 508
    move-result-object v0

    .line 509
    iput-object v7, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 511
    iput-object v6, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 513
    iput-object v4, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 515
    iput-object v8, v2, Landroidx/paging/i1$h;->f:Ljava/lang/Object;

    .line 517
    const/4 v9, 0x6

    .line 518
    iput v9, v2, Landroidx/paging/i1$h;->v:I

    .line 520
    invoke-interface {v5, v0, v2}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v3, :cond_a

    .line 526
    return-object v3

    .line 527
    :cond_a
    move-object v5, v6

    .line 528
    move-object v6, v7

    .line 529
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 531
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 534
    goto :goto_9

    .line 535
    :goto_8
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 538
    throw v0

    .line 539
    :cond_b
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    const/4 v4, 0x2

    .line 545
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_c

    .line 551
    iget-object v5, v11, Landroidx/paging/i1;->a:Ljava/lang/Object;

    .line 553
    invoke-direct {v11, v9, v5, v8}, Landroidx/paging/i1;->A(Landroidx/paging/a1;Ljava/lang/Object;Landroidx/paging/h2$b;)Ljava/lang/String;

    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v0, v4, v5, v8}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    :cond_c
    move-object v5, v10

    .line 561
    move-object v6, v11

    .line 562
    :goto_9
    iget-object v0, v6, Landroidx/paging/i1;->e:Landroidx/paging/w2;

    .line 564
    if-eqz v0, :cond_16

    .line 566
    move-object v0, v5

    .line 567
    check-cast v0, Landroidx/paging/h2$b$c;

    .line 569
    invoke-virtual {v0}, Landroidx/paging/h2$b$c;->v()Ljava/lang/Object;

    .line 572
    move-result-object v4

    .line 573
    if-eqz v4, :cond_d

    .line 575
    invoke-virtual {v0}, Landroidx/paging/h2$b$c;->t()Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    if-nez v0, :cond_16

    .line 581
    :cond_d
    iget-object v4, v6, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    .line 583
    invoke-static {v4}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    .line 586
    move-result-object v0

    .line 587
    iput-object v6, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 589
    iput-object v5, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 591
    iput-object v4, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 593
    iput-object v0, v2, Landroidx/paging/i1$h;->f:Ljava/lang/Object;

    .line 595
    const/4 v7, 0x7

    .line 596
    iput v7, v2, Landroidx/paging/i1$h;->v:I

    .line 598
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 601
    move-result-object v2

    .line 602
    if-ne v2, v3, :cond_e

    .line 604
    return-object v3

    .line 605
    :cond_e
    move-object v3, v0

    .line 606
    move-object v2, v6

    .line 607
    :goto_a
    :try_start_6
    invoke-static {v4}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    .line 610
    move-result-object v0

    .line 611
    iget-object v4, v2, Landroidx/paging/i1;->h:Landroidx/paging/f0;

    .line 613
    invoke-virtual {v4}, Landroidx/paging/f0;->b()Landroidx/paging/j3$a;

    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v0, v4}, Landroidx/paging/k1;->g(Landroidx/paging/j3$a;)Landroidx/paging/j2;

    .line 620
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 621
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 624
    check-cast v5, Landroidx/paging/h2$b$c;

    .line 626
    invoke-virtual {v5}, Landroidx/paging/h2$b$c;->v()Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    if-nez v3, :cond_f

    .line 632
    iget-object v3, v2, Landroidx/paging/i1;->e:Landroidx/paging/w2;

    .line 634
    sget-object v4, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 636
    invoke-interface {v3, v4, v0}, Landroidx/paging/w2;->e(Landroidx/paging/a1;Landroidx/paging/j2;)V

    .line 639
    :cond_f
    invoke-virtual {v5}, Landroidx/paging/h2$b$c;->t()Ljava/lang/Object;

    .line 642
    move-result-object v3

    .line 643
    if-nez v3, :cond_16

    .line 645
    iget-object v2, v2, Landroidx/paging/i1;->e:Landroidx/paging/w2;

    .line 647
    sget-object v3, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 649
    invoke-interface {v2, v3, v0}, Landroidx/paging/w2;->e(Landroidx/paging/a1;Landroidx/paging/j2;)V

    .line 652
    goto/16 :goto_f

    .line 654
    :catchall_4
    move-exception v0

    .line 655
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 658
    throw v0

    .line 659
    :goto_b
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 662
    throw v0

    .line 663
    :cond_10
    instance-of v5, v0, Landroidx/paging/h2$b$a;

    .line 665
    if-eqz v5, :cond_14

    .line 667
    sget-object v5, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    const/4 v6, 0x2

    .line 673
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_11

    .line 679
    sget-object v7, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 681
    iget-object v9, v4, Landroidx/paging/i1;->a:Ljava/lang/Object;

    .line 683
    invoke-direct {v4, v7, v9, v0}, Landroidx/paging/i1;->A(Landroidx/paging/a1;Ljava/lang/Object;Landroidx/paging/h2$b;)Ljava/lang/String;

    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v5, v6, v7, v8}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    :cond_11
    iget-object v5, v4, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    .line 692
    invoke-static {v5}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    .line 695
    move-result-object v6

    .line 696
    iput-object v4, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 698
    iput-object v0, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 700
    iput-object v5, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 702
    iput-object v6, v2, Landroidx/paging/i1$h;->f:Ljava/lang/Object;

    .line 704
    const/16 v7, 0x8

    .line 706
    iput v7, v2, Landroidx/paging/i1$h;->v:I

    .line 708
    invoke-interface {v6, v8, v2}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 711
    move-result-object v7

    .line 712
    if-ne v7, v3, :cond_12

    .line 714
    return-object v3

    .line 715
    :cond_12
    move-object v7, v4

    .line 716
    move-object v4, v6

    .line 717
    move-object v6, v0

    .line 718
    :goto_c
    :try_start_7
    invoke-static {v5}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    .line 721
    move-result-object v0

    .line 722
    new-instance v5, Landroidx/paging/x0$a;

    .line 724
    check-cast v6, Landroidx/paging/h2$b$a;

    .line 726
    invoke-virtual {v6}, Landroidx/paging/h2$b$a;->g()Ljava/lang/Throwable;

    .line 729
    move-result-object v6

    .line 730
    invoke-direct {v5, v6}, Landroidx/paging/x0$a;-><init>(Ljava/lang/Throwable;)V

    .line 733
    sget-object v6, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 735
    iput-object v4, v2, Landroidx/paging/i1$h;->b:Ljava/lang/Object;

    .line 737
    iput-object v8, v2, Landroidx/paging/i1$h;->d:Ljava/lang/Object;

    .line 739
    iput-object v8, v2, Landroidx/paging/i1$h;->e:Ljava/lang/Object;

    .line 741
    iput-object v8, v2, Landroidx/paging/i1$h;->f:Ljava/lang/Object;

    .line 743
    const/16 v9, 0x9

    .line 745
    iput v9, v2, Landroidx/paging/i1$h;->v:I

    .line 747
    invoke-direct {v7, v0, v6, v5, v2}, Landroidx/paging/i1;->E(Landroidx/paging/k1;Landroidx/paging/a1;Landroidx/paging/x0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 750
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 751
    if-ne v0, v3, :cond_13

    .line 753
    return-object v3

    .line 754
    :cond_13
    move-object v2, v4

    .line 755
    :goto_d
    :try_start_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 757
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 760
    return-object v0

    .line 761
    :catchall_5
    move-exception v0

    .line 762
    move-object v2, v4

    .line 763
    :goto_e
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 766
    throw v0

    .line 767
    :cond_14
    instance-of v2, v0, Landroidx/paging/h2$b$b;

    .line 769
    if-eqz v2, :cond_16

    .line 771
    sget-object v2, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    const/4 v3, 0x2

    .line 777
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_15

    .line 783
    sget-object v5, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 785
    iget-object v6, v4, Landroidx/paging/i1;->a:Ljava/lang/Object;

    .line 787
    invoke-direct {v4, v5, v6, v0}, Landroidx/paging/i1;->A(Landroidx/paging/a1;Ljava/lang/Object;Landroidx/paging/h2$b;)Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v2, v3, v0, v8}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    :cond_15
    invoke-direct {v4}, Landroidx/paging/i1;->C()V

    .line 797
    :cond_16
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    return-object v0

    .line 800
    :goto_10
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 803
    throw v0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u(Landroidx/paging/a1;Landroidx/paging/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Landroidx/paging/e0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/i1$i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/i1$i;

    iget v4, v3, Landroidx/paging/i1$i;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/i1$i;->M:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/i1$i;

    invoke-direct {v3, v1, v2}, Landroidx/paging/i1$i;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/i1$i;->H:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Landroidx/paging/i1$i;->M:I

    const-string v6, "Use doInitialLoad for LoadType == REFRESH"

    const-string v8, "Paging"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Landroidx/paging/i1$i;->C:I

    iget v5, v3, Landroidx/paging/i1$i;->B:I

    iget-object v13, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/a;

    iget-object v14, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/k1$a;

    iget-object v15, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/e0;

    iget-object v12, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/a1;

    iget-object v11, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/i1;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v2, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    goto/16 :goto_27

    :pswitch_1
    iget-object v0, v3, Landroidx/paging/i1$i;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v0, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/h2$b;

    iget-object v7, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/h2$a;

    iget-object v9, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/e0;

    iget-object v13, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/a1;

    iget-object v14, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/i1;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v11, v18

    goto/16 :goto_24

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_29

    :pswitch_2
    iget-object v0, v3, Landroidx/paging/i1$i;->z:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/k1;

    iget-object v5, v3, Landroidx/paging/i1$i;->y:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v7, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/h2$b;

    iget-object v9, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/h2$a;

    iget-object v10, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/e0;

    iget-object v14, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/a1;

    iget-object v15, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/i1;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1f

    :pswitch_3
    iget-object v0, v3, Landroidx/paging/i1$i;->A:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/i1$i;->z:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/k1$a;

    iget-object v7, v3, Landroidx/paging/i1$i;->y:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/a1;

    iget-object v9, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/h2$b;

    iget-object v10, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/h2$a;

    iget-object v11, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/e0;

    iget-object v15, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/a1;

    move-object/from16 p1, v0

    iget-object v0, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/i1;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    goto/16 :goto_1e

    :pswitch_4
    iget-object v0, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/k1;

    iget-object v4, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/e0;

    iget-object v3, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/a1;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_1b

    :pswitch_5
    iget-object v0, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/k1$a;

    iget-object v6, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/h2$b;

    iget-object v7, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/e0;

    iget-object v8, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/a1;

    iget-object v9, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/i1;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v3

    move-object v13, v7

    move-object v3, v8

    goto/16 :goto_19

    :pswitch_6
    iget-object v0, v3, Landroidx/paging/i1$i;->z:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/i1$i;->y:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/k1$a;

    iget-object v7, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/h2$b;

    iget-object v9, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/h2$a;

    iget-object v10, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/e0;

    iget-object v14, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/a1;

    iget-object v15, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/i1;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v7, v0

    goto/16 :goto_13

    :pswitch_7
    iget-object v0, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/h2$a;

    iget-object v5, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/e0;

    iget-object v11, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/a1;

    iget-object v12, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/i1;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v14, v11

    move-object v10, v5

    move-object v11, v7

    move-object/from16 v18, v12

    move-object v12, v9

    move-object/from16 v9, v18

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    iget-object v7, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    iget-object v9, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/e0;

    iget-object v12, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/a1;

    iget-object v13, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/i1;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_2b

    :pswitch_9
    iget-object v0, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v7, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/k1$a;

    iget-object v9, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/e0;

    iget-object v12, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/a1;

    iget-object v13, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/i1;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/k1$a;

    iget-object v7, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/e0;

    iget-object v10, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/a1;

    iget-object v11, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/i1;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v10

    goto :goto_4

    :pswitch_b
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 3
    sget-object v2, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    if-eq v0, v2, :cond_2e

    .line 4
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 5
    iget-object v5, v1, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    .line 6
    invoke-static {v5}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    .line 7
    iput-object v1, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v3, Landroidx/paging/i1$i;->M:I

    const/4 v10, 0x0

    invoke-interface {v2, v10, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_1

    return-object v4

    :cond_1
    move-object v11, v1

    .line 8
    :goto_4
    :try_start_4
    invoke-static {v5}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object v5

    .line 9
    sget-object v10, Landroidx/paging/i1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    const/4 v12, 0x1

    if-eq v10, v12, :cond_2d

    const/4 v13, 0x2

    if-eq v10, v13, :cond_4

    const/4 v13, 0x3

    if-eq v10, v13, :cond_2

    goto/16 :goto_8

    .line 10
    :cond_2
    invoke-virtual {v5}, Landroidx/paging/k1;->l()I

    move-result v10

    invoke-virtual {v9}, Landroidx/paging/e0;->f()Landroidx/paging/j3;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/paging/j3;->b()I

    move-result v13

    add-int/2addr v10, v13

    add-int/2addr v10, v12

    if-gez v10, :cond_3

    .line 11
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    iget-object v13, v11, Landroidx/paging/i1;->c:Landroidx/paging/w1;

    iget v13, v13, Landroidx/paging/w1;->a:I

    neg-int v10, v10

    mul-int/2addr v13, v10

    add-int/2addr v13, v12

    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    const/4 v10, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_2c

    .line 12
    :cond_3
    :goto_5
    invoke-virtual {v5}, Landroidx/paging/k1;->m()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v12

    if-gt v10, v12, :cond_6

    .line 13
    :goto_6
    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    invoke-virtual {v5}, Landroidx/paging/k1;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/h2$b$c;

    invoke-virtual {v14}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    if-eq v10, v12, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 14
    :cond_4
    invoke-virtual {v5}, Landroidx/paging/k1;->l()I

    move-result v10

    invoke-virtual {v9}, Landroidx/paging/e0;->f()Landroidx/paging/j3;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/paging/j3;->a()I

    move-result v12

    add-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    .line 15
    invoke-virtual {v5}, Landroidx/paging/k1;->m()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v12

    if-le v10, v12, :cond_5

    .line 16
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    iget-object v13, v11, Landroidx/paging/i1;->c:Landroidx/paging/w1;

    iget v13, v13, Landroidx/paging/w1;->a:I

    invoke-virtual {v5}, Landroidx/paging/k1;->m()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v14

    invoke-static {v10, v14, v13, v12}, Landroidx/compose/ui/text/android/r1;->a(IIII)I

    move-result v10

    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 17
    invoke-virtual {v5}, Landroidx/paging/k1;->m()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v10

    :cond_5
    if-ltz v10, :cond_6

    const/4 v12, 0x0

    .line 18
    :goto_7
    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    invoke-virtual {v5}, Landroidx/paging/k1;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/h2$b$c;

    invoke-virtual {v14}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    if-eq v12, v10, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 19
    :cond_6
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v5, 0x0

    .line 20
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 21
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v11, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    .line 22
    invoke-static {v5}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v10

    .line 23
    iput-object v11, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Landroidx/paging/i1$i;->M:I

    const/4 v12, 0x0

    invoke-interface {v10, v12, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    return-object v4

    :cond_7
    move-object v12, v0

    move-object v0, v2

    move-object v13, v11

    move-object v11, v9

    move-object v9, v0

    move-object/from16 v18, v7

    move-object v7, v5

    move-object v5, v10

    move-object/from16 v10, v18

    .line 24
    :goto_9
    :try_start_5
    invoke-static {v7}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object v2

    .line 25
    invoke-virtual {v11}, Landroidx/paging/e0;->e()I

    move-result v7

    .line 26
    invoke-virtual {v11}, Landroidx/paging/e0;->f()Landroidx/paging/j3;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroidx/paging/j3;->e(Landroidx/paging/a1;)I

    move-result v14

    iget v15, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    add-int/2addr v14, v15

    .line 27
    invoke-direct {v13, v2, v12, v7, v14}, Landroidx/paging/i1;->B(Landroidx/paging/k1;Landroidx/paging/a1;II)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 28
    iput-object v13, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v3, Landroidx/paging/i1$i;->M:I

    invoke-direct {v13, v2, v12, v3}, Landroidx/paging/i1;->F(Landroidx/paging/k1;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v18, v7

    move-object v7, v5

    move-object/from16 v5, v18

    :goto_a
    move-object v2, v5

    move-object v5, v7

    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v7, v5

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_b

    .line 29
    :goto_c
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 30
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 32
    :goto_d
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2c

    .line 33
    invoke-direct {v13, v12, v2}, Landroidx/paging/i1;->z(Landroidx/paging/a1;Ljava/lang/Object;)Landroidx/paging/h2$a;

    move-result-object v2

    .line 34
    sget-object v5, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    .line 36
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "Start "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " with loadKey "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " on "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v13, Landroidx/paging/i1;->b:Landroidx/paging/h2;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 38
    invoke-virtual {v5, v14, v7, v15}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_a
    const/4 v15, 0x0

    .line 39
    :goto_e
    iget-object v5, v13, Landroidx/paging/i1;->b:Landroidx/paging/h2;

    iput-object v13, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/i1$i;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Landroidx/paging/i1$i;->M:I

    invoke-virtual {v5, v2, v3}, Landroidx/paging/h2;->h(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :cond_b
    move-object v14, v12

    move-object v12, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v18, v11

    move-object v11, v9

    move-object v9, v13

    move-object/from16 v13, v18

    .line 40
    :goto_f
    check-cast v2, Landroidx/paging/h2$b;

    .line 41
    instance-of v5, v2, Landroidx/paging/h2$b$c;

    if-eqz v5, :cond_17

    .line 42
    sget-object v5, Landroidx/paging/i1$b;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_d

    const/4 v7, 0x3

    if-ne v5, v7, :cond_c

    .line 43
    move-object v5, v2

    check-cast v5, Landroidx/paging/h2$b$c;

    invoke-virtual {v5}, Landroidx/paging/h2$b$c;->t()Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    .line 44
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    move-object v5, v2

    check-cast v5, Landroidx/paging/h2$b$c;

    invoke-virtual {v5}, Landroidx/paging/h2$b$c;->v()Ljava/lang/Object;

    move-result-object v5

    .line 46
    :goto_10
    iget-object v7, v9, Landroidx/paging/i1;->b:Landroidx/paging/h2;

    invoke-virtual {v7}, Landroidx/paging/h2;->e()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_12

    .line 47
    :cond_e
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    if-ne v14, v0, :cond_f

    const-string v0, "prevKey"

    goto :goto_11

    :cond_f
    const-string v0, "nextKey"

    .line 48
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The same value, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v2, v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_10
    :goto_12
    iget-object v5, v9, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    .line 52
    invoke-static {v5}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v7

    .line 53
    iput-object v9, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/i1$i;->y:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/i1$i;->z:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v3, Landroidx/paging/i1$i;->M:I

    move-object/from16 p1, v0

    const/4 v15, 0x0

    invoke-interface {v7, v15, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_11
    move-object v15, v9

    move-object/from16 v9, p1

    .line 54
    :goto_13
    :try_start_6
    invoke-static {v5}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object v0

    .line 55
    invoke-virtual {v13}, Landroidx/paging/e0;->e()I

    move-result v5

    move-object v1, v2

    check-cast v1, Landroidx/paging/h2$b$c;

    invoke-virtual {v0, v5, v14, v1}, Landroidx/paging/k1;->r(ILandroidx/paging/a1;Landroidx/paging/h2$b$c;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v1, 0x0

    .line 56
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    if-nez v0, :cond_12

    .line 57
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    .line 59
    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 60
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    invoke-direct {v15, v14, v3, v1}, Landroidx/paging/i1;->A(Landroidx/paging/a1;Ljava/lang/Object;Landroidx/paging/h2$b;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3, v1}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    .line 62
    :cond_12
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    .line 64
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 65
    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    invoke-direct {v15, v14, v5, v2}, Landroidx/paging/i1;->A(Landroidx/paging/a1;Ljava/lang/Object;Landroidx/paging/h2$b;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 66
    invoke-virtual {v0, v1, v5, v7}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_13
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    move-object v5, v2

    check-cast v5, Landroidx/paging/h2$b$c;

    invoke-virtual {v5}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v0

    iput v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 68
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    if-ne v14, v0, :cond_15

    invoke-virtual {v5}, Landroidx/paging/h2$b$c;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    goto :goto_16

    .line 69
    :cond_15
    :goto_15
    sget-object v0, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    if-ne v14, v0, :cond_16

    invoke-virtual {v5}, Landroidx/paging/h2$b$c;->t()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_14

    .line 70
    :goto_16
    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    goto :goto_17

    :cond_16
    const/4 v0, 0x1

    :goto_17
    const/4 v5, 0x2

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    .line 71
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw v0

    :cond_17
    move-object/from16 p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 72
    instance-of v5, v2, Landroidx/paging/h2$b$a;

    if-eqz v5, :cond_1b

    .line 73
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 75
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 76
    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    invoke-direct {v9, v14, v5, v2}, Landroidx/paging/i1;->A(Landroidx/paging/a1;Ljava/lang/Object;Landroidx/paging/h2$b;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v0, v1, v5, v6}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_18
    const/4 v6, 0x0

    .line 78
    :goto_18
    iget-object v5, v9, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    .line 79
    invoke-static {v5}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    .line 80
    iput-object v9, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Landroidx/paging/i1$i;->M:I

    invoke-interface {v0, v6, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    return-object v4

    :cond_19
    move-object v1, v0

    move-object v6, v2

    move-object v0, v3

    move-object v3, v14

    .line 81
    :goto_19
    :try_start_7
    invoke-static {v5}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object v2

    .line 82
    new-instance v5, Landroidx/paging/x0$a;

    check-cast v6, Landroidx/paging/h2$b$a;

    invoke-virtual {v6}, Landroidx/paging/h2$b$a;->g()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/paging/x0$a;-><init>(Ljava/lang/Throwable;)V

    .line 83
    iput-object v3, v0, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Landroidx/paging/i1$i;->M:I

    invoke-direct {v9, v2, v3, v5, v0}, Landroidx/paging/i1;->E(Landroidx/paging/k1;Landroidx/paging/a1;Landroidx/paging/x0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v4, v1

    move-object v0, v2

    move-object v5, v13

    .line 84
    :goto_1a
    :try_start_8
    invoke-virtual {v0}, Landroidx/paging/k1;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/paging/e0;->f()Landroidx/paging/j3;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v1, 0x0

    .line 86
    invoke-interface {v4, v1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object v4, v1

    goto/16 :goto_2

    :goto_1b
    invoke-interface {v4, v1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw v0

    .line 87
    :cond_1b
    instance-of v5, v2, Landroidx/paging/h2$b$b;

    if-eqz v5, :cond_1d

    .line 88
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    .line 90
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 91
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    invoke-direct {v9, v14, v1, v2}, Landroidx/paging/i1;->A(Landroidx/paging/a1;Ljava/lang/Object;Landroidx/paging/h2$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v5, v1, v2}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_1c
    invoke-direct {v9}, Landroidx/paging/i1;->C()V

    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1d
    const/4 v5, 0x2

    move-object v15, v9

    move-object/from16 v9, p1

    .line 95
    :goto_1c
    sget-object v7, Landroidx/paging/i1$b;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v7, v7, v16

    if-ne v7, v5, :cond_1e

    .line 96
    sget-object v7, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    goto :goto_1d

    .line 97
    :cond_1e
    sget-object v7, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 98
    :goto_1d
    iget-object v0, v15, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    .line 99
    invoke-static {v0}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v1

    .line 100
    iput-object v15, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/i1$i;->y:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/i1$i;->z:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/i1$i;->A:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v3, Landroidx/paging/i1$i;->M:I

    move-object/from16 p1, v0

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object/from16 v5, p1

    .line 101
    :goto_1e
    :try_start_9
    invoke-static {v5}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object v0

    .line 102
    invoke-virtual {v13}, Landroidx/paging/e0;->f()Landroidx/paging/j3;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroidx/paging/k1;->i(Landroidx/paging/a1;Landroidx/paging/j3;)Landroidx/paging/g1$a;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 103
    invoke-virtual {v0, v5}, Landroidx/paging/k1;->h(Landroidx/paging/g1$a;)V

    .line 104
    iget-object v7, v15, Landroidx/paging/i1;->j:Lkotlinx/coroutines/channels/p;

    iput-object v15, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/i1$i;->y:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/i1$i;->z:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :try_start_a
    iput-object v1, v3, Landroidx/paging/i1$i;->A:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v3, Landroidx/paging/i1$i;->M:I

    invoke-interface {v7, v5, v3}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v1, v4, :cond_20

    return-object v4

    :cond_20
    move-object/from16 v5, p1

    move-object v7, v2

    .line 105
    :goto_1f
    :try_start_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v2, v7

    :goto_20
    move-object v7, v9

    goto :goto_22

    :catchall_7
    move-exception v0

    :goto_21
    move-object/from16 v5, p1

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_21

    :cond_21
    move-object/from16 p1, v1

    move-object/from16 v5, p1

    goto :goto_20

    .line 106
    :goto_22
    invoke-virtual {v13}, Landroidx/paging/e0;->e()I

    move-result v1

    .line 107
    invoke-virtual {v13}, Landroidx/paging/e0;->f()Landroidx/paging/j3;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroidx/paging/j3;->e(Landroidx/paging/a1;)I

    move-result v9

    move-object/from16 v17, v8

    iget v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    add-int/2addr v9, v8

    .line 108
    invoke-direct {v15, v0, v14, v1, v9}, Landroidx/paging/i1;->B(Landroidx/paging/k1;Landroidx/paging/a1;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    if-nez v1, :cond_23

    .line 109
    invoke-virtual {v0}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/paging/e1;->a(Landroidx/paging/a1;)Landroidx/paging/x0;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/x0$a;

    if-nez v1, :cond_23

    .line 110
    invoke-virtual {v0}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    move-result-object v1

    .line 111
    iget-boolean v8, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    if-eqz v8, :cond_22

    sget-object v8, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {}, Landroidx/paging/x0$c;->b()Landroidx/paging/x0$c;

    move-result-object v8

    goto :goto_23

    .line 113
    :cond_22
    sget-object v8, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    move-result-object v8

    .line 115
    :goto_23
    invoke-virtual {v1, v14, v8}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 116
    :cond_23
    move-object v1, v2

    check-cast v1, Landroidx/paging/h2$b$c;

    invoke-virtual {v0, v1, v14}, Landroidx/paging/k1;->u(Landroidx/paging/h2$b$c;Landroidx/paging/a1;)Landroidx/paging/g1;

    move-result-object v0

    .line 117
    iget-object v1, v15, Landroidx/paging/i1;->j:Lkotlinx/coroutines/channels/p;

    iput-object v15, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/i1$i;->y:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Landroidx/paging/i1$i;->z:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/i1$i;->A:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v3, Landroidx/paging/i1$i;->M:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :cond_24
    move-object v0, v2

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    .line 118
    :goto_24
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v1, 0x0

    .line 119
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 120
    instance-of v1, v7, Landroidx/paging/h2$a$c;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Landroidx/paging/h2$b$c;

    invoke-virtual {v1}, Landroidx/paging/h2$b$c;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v5, 0x1

    goto :goto_25

    :cond_25
    const/4 v5, 0x0

    .line 121
    :goto_25
    instance-of v1, v7, Landroidx/paging/h2$a$a;

    if-eqz v1, :cond_26

    check-cast v0, Landroidx/paging/h2$b$c;

    invoke-virtual {v0}, Landroidx/paging/h2$b$c;->t()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_26

    :cond_26
    const/4 v0, 0x0

    .line 122
    :goto_26
    iget-object v1, v14, Landroidx/paging/i1;->e:Landroidx/paging/w2;

    if-eqz v1, :cond_2b

    if-nez v5, :cond_27

    if-eqz v0, :cond_2b

    .line 123
    :cond_27
    iget-object v1, v14, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    .line 124
    invoke-static {v1}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    .line 125
    iput-object v14, v3, Landroidx/paging/i1$i;->b:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/i1$i;->d:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/i1$i;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/i1$i;->f:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/i1$i;->l:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/i1$i;->m:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/i1$i;->v:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/i1$i;->x:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/i1$i;->y:Ljava/lang/Object;

    iput v5, v3, Landroidx/paging/i1$i;->B:I

    iput v0, v3, Landroidx/paging/i1$i;->C:I

    const/16 v8, 0xb

    iput v8, v3, Landroidx/paging/i1$i;->M:I

    invoke-interface {v2, v7, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_28

    return-object v4

    :cond_28
    move-object v15, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    .line 126
    :goto_27
    :try_start_c
    invoke-static {v14}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object v1

    .line 127
    iget-object v7, v13, Landroidx/paging/i1;->h:Landroidx/paging/f0;

    invoke-virtual {v7}, Landroidx/paging/f0;->b()Landroidx/paging/j3$a;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/paging/k1;->g(Landroidx/paging/j3$a;)Landroidx/paging/j2;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/4 v7, 0x0

    .line 128
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    .line 129
    iget-object v2, v13, Landroidx/paging/i1;->e:Landroidx/paging/w2;

    sget-object v5, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    invoke-interface {v2, v5, v1}, Landroidx/paging/w2;->e(Landroidx/paging/a1;Landroidx/paging/j2;)V

    :cond_29
    if-eqz v0, :cond_2a

    .line 130
    iget-object v0, v13, Landroidx/paging/i1;->e:Landroidx/paging/w2;

    sget-object v2, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    invoke-interface {v0, v2, v1}, Landroidx/paging/w2;->e(Landroidx/paging/a1;Landroidx/paging/j2;)V

    :cond_2a
    move-object/from16 v1, p0

    move-object v0, v15

    :goto_28
    move-object/from16 v8, v17

    goto/16 :goto_d

    :catchall_9
    move-exception v0

    const/4 v1, 0x0

    .line 131
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    move-object/from16 v1, p0

    move-object v0, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_28

    .line 132
    :goto_29
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw v0

    .line 133
    :cond_2c
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 134
    :goto_2b
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw v0

    .line 135
    :cond_2d
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 136
    :goto_2c
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw v0

    .line 137
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final z(Landroidx/paging/a1;Ljava/lang/Object;)Landroidx/paging/h2$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "TKey;)",
            "Landroidx/paging/h2$a<",
            "TKey;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/h2$a;->c:Landroidx/paging/h2$a$b;

    .line 3
    sget-object v1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/paging/i1;->c:Landroidx/paging/w1;

    .line 9
    iget v1, v1, Landroidx/paging/w1;->d:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/paging/i1;->c:Landroidx/paging/w1;

    .line 14
    iget v1, v1, Landroidx/paging/w1;->a:I

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/paging/i1;->c:Landroidx/paging/w1;

    .line 18
    iget-boolean v2, v2, Landroidx/paging/w1;->c:Z

    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/paging/h2$a$b;->a(Landroidx/paging/a1;Ljava/lang/Object;IZ)Landroidx/paging/h2$a;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public final p(Landroidx/paging/j3;)V
    .locals 1
    .param p1    # Landroidx/paging/j3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "viewportHint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/i1;->h:Landroidx/paging/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/f0;->d(Landroidx/paging/j3;)V

    .line 11
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/i1;->l:Lkotlinx/coroutines/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/i1$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/i1$g;

    .line 8
    iget v1, v0, Landroidx/paging/i1$g;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/i1$g;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/i1$g;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/i1$g;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/i1$g;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/i1$g;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v1, v0, Landroidx/paging/i1$g;->e:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object v2, v0, Landroidx/paging/i1$g;->d:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroidx/paging/k1$a;

    .line 45
    iget-object v0, v0, Landroidx/paging/i1$g;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/paging/i1;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Landroidx/paging/i1;->k:Landroidx/paging/k1$a;

    .line 66
    invoke-static {v2}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Landroidx/paging/i1$g;->b:Ljava/lang/Object;

    .line 72
    iput-object v2, v0, Landroidx/paging/i1$g;->d:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Landroidx/paging/i1$g;->e:Ljava/lang/Object;

    .line 76
    iput v3, v0, Landroidx/paging/i1$g;->m:I

    .line 78
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v0, Landroidx/paging/i1;->h:Landroidx/paging/f0;

    .line 93
    invoke-virtual {v0}, Landroidx/paging/f0;->b()Landroidx/paging/j3$a;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/paging/k1;->g(Landroidx/paging/j3$a;)Landroidx/paging/j2;

    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 109
    throw p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/i1;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/g1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/i1;->m:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/paging/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/i1;->b:Landroidx/paging/h2;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/paging/w2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/w2<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/i1;->e:Landroidx/paging/w2;

    .line 3
    return-object v0
.end method
