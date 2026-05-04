.class public final Landroidx/paging/g;
.super Ljava/lang/Object;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,659:1\n39#2,6:660\n230#3,5:666\n230#3,5:671\n1#4:676\n*S KotlinDebug\n*F\n+ 1 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer\n*L\n498#1:660,6\n448#1:666,5\n453#1:671,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0001c\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B3\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bB)\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\rB3\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001e\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001b\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 \u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010%\u001a\u00020\u00112\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110#\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u00020\u00112\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110#\u00a2\u0006\u0004\u0008\'\u0010&J!\u0010*\u001a\u00020\u00112\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00110(\u00a2\u0006\u0004\u0008*\u0010+J!\u0010,\u001a\u00020\u00112\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00110(\u00a2\u0006\u0004\u0008,\u0010+J#\u0010-\u001a\u00020\u00112\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00110(H\u0000\u00a2\u0006\u0004\u0008-\u0010+R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R \u0010;\u001a\u0008\u0012\u0004\u0012\u000206058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R \u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR \u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000D8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020)0N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00110N8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010P\u001a\u0004\u0008T\u0010RR(\u0010V\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0011\u0018\u00010(0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010BR&\u0010Y\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00110(0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010XR&\u0010]\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00110(8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010Z\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010_\u001a\u0004\u0008`\u0010aR\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00028\u00000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010dR\u0011\u0010h\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/paging/g;",
        "",
        "T",
        "Landroidx/recyclerview/widget/k$f;",
        "diffCallback",
        "Landroidx/recyclerview/widget/v;",
        "updateCallback",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainDispatcher",
        "workerDispatcher",
        "<init>",
        "(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "Lkotlinx/coroutines/m0;",
        "(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlinx/coroutines/m0;)V",
        "(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V",
        "Landroidx/paging/x1;",
        "pagingData",
        "",
        "B",
        "(Landroidx/paging/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "C",
        "(Landroidx/lifecycle/z;Landroidx/paging/x1;)V",
        "z",
        "()V",
        "w",
        "",
        "index",
        "p",
        "(I)Ljava/lang/Object;",
        "v",
        "Landroidx/paging/q0;",
        "A",
        "()Landroidx/paging/q0;",
        "Lkotlin/Function0;",
        "listener",
        "m",
        "(Lkotlin/jvm/functions/Function0;)V",
        "y",
        "Lkotlin/Function1;",
        "Landroidx/paging/n;",
        "k",
        "(Lkotlin/jvm/functions/Function1;)V",
        "x",
        "l",
        "a",
        "Landroidx/recyclerview/widget/k$f;",
        "b",
        "Landroidx/recyclerview/widget/v;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "Lkotlinx/coroutines/flow/j0;",
        "",
        "e",
        "Lkotlinx/coroutines/flow/j0;",
        "n",
        "()Lkotlinx/coroutines/flow/j0;",
        "inGetItem",
        "f",
        "I",
        "lastAccessedIndex",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/paging/l2;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "previousPresenter",
        "Landroidx/paging/a2;",
        "h",
        "Landroidx/paging/a2;",
        "u",
        "()Landroidx/paging/a2;",
        "presenter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "submitDataId",
        "Lkotlinx/coroutines/flow/i;",
        "j",
        "Lkotlinx/coroutines/flow/i;",
        "r",
        "()Lkotlinx/coroutines/flow/i;",
        "loadStateFlow",
        "t",
        "onPagesUpdatedFlow",
        "parentLoadStateListener",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "childLoadStateListeners",
        "Lkotlin/jvm/functions/Function1;",
        "o",
        "()Lkotlin/jvm/functions/Function1;",
        "internalLoadStateListener",
        "Landroid/os/Handler;",
        "Lkotlin/Lazy;",
        "s",
        "()Landroid/os/Handler;",
        "LoadStateListenerHandler",
        "androidx/paging/g$b",
        "Landroidx/paging/g$b;",
        "LoadStateListenerRunnable",
        "q",
        "()I",
        "itemCount",
        "paging-runtime_release"
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
        "SMAP\nAsyncPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,659:1\n39#2,6:660\n230#3,5:666\n230#3,5:671\n1#4:676\n*S KotlinDebug\n*F\n+ 1 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer\n*L\n498#1:660,6\n448#1:666,5\n453#1:671,5\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/paging/l2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/paging/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/i;
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

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/n;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/n;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Landroidx/paging/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g$b;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/k$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;",
            "Landroidx/recyclerview/widget/v;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/paging/g;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/k$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;",
            "Landroidx/recyclerview/widget/v;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/paging/g;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/k$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;",
            "Landroidx/recyclerview/widget/v;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/g;->a:Landroidx/recyclerview/widget/k$f;

    .line 5
    iput-object p2, p0, Landroidx/paging/g;->b:Landroidx/recyclerview/widget/v;

    .line 6
    iput-object p3, p0, Landroidx/paging/g;->c:Lkotlin/coroutines/CoroutineContext;

    .line 7
    iput-object p4, p0, Landroidx/paging/g;->d:Lkotlin/coroutines/CoroutineContext;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/g;->e:Lkotlinx/coroutines/flow/j0;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/paging/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance p1, Landroidx/paging/g$e;

    invoke-direct {p1, p0, p3}, Landroidx/paging/g$e;-><init>(Landroidx/paging/g;Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Landroidx/paging/g;->h:Landroidx/paging/a2;

    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Landroidx/paging/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Landroidx/paging/a2;->q()Lkotlinx/coroutines/flow/y0;

    move-result-object p3

    .line 13
    new-instance p4, Lkotlinx/coroutines/flow/f0$g;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/f0$g;-><init>(Lkotlinx/coroutines/flow/i;)V

    const/4 p3, -0x1

    const/4 v0, 0x2

    .line 14
    invoke-static {p4, p3, p2, v0, p2}, Lkotlinx/coroutines/flow/k;->p(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    .line 15
    new-instance p4, Landroidx/paging/g$f;

    invoke-direct {p4, p3, p2, p0}, Landroidx/paging/g$f;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Landroidx/paging/g;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/k;->I0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    .line 16
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/k;->N0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    iput-object p3, p0, Landroidx/paging/g;->j:Lkotlinx/coroutines/flow/i;

    .line 17
    invoke-virtual {p1}, Landroidx/paging/a2;->r()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/g;->k:Lkotlinx/coroutines/flow/i;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/paging/g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/g;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    new-instance p1, Landroidx/paging/g$c;

    invoke-direct {p1, p0}, Landroidx/paging/g$c;-><init>(Landroidx/paging/g;)V

    iput-object p1, p0, Landroidx/paging/g;->n:Lkotlin/jvm/functions/Function1;

    .line 21
    sget-object p1, Landroidx/paging/g$a;->d:Landroidx/paging/g$a;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/g;->o:Lkotlin/Lazy;

    .line 22
    new-instance p1, Landroidx/paging/g$b;

    invoke-direct {p1, p0}, Landroidx/paging/g$b;-><init>(Landroidx/paging/g;)V

    iput-object p1, p0, Landroidx/paging/g;->p:Landroidx/paging/g$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 24
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/m0;

    move-result-object p4

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/g;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlinx/coroutines/m0;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by constructors which accept CoroutineContext"
    .end annotation

    .prologue
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/m0;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/paging/g;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlinx/coroutines/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 26
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    move-result-object p3

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/g;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlinx/coroutines/m0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by constructors which accept CoroutineContext"
    .end annotation

    .prologue
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/g;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 30
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 31
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/m0;

    move-result-object p4

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/g;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/g;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/g;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/g;)Landroidx/recyclerview/widget/k$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/g;->a:Landroidx/recyclerview/widget/k$f;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/g;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/paging/g;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/paging/g;->s()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/g;)Landroidx/paging/g$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/g;->p:Landroidx/paging/g$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/g;->b:Landroidx/recyclerview/widget/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/g;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/g;->d:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/g;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/paging/g;->f:I

    .line 3
    return-void
.end method

.method private final s()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/g;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/paging/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/l2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroidx/paging/h;->c(Landroidx/paging/l2;)Landroidx/paging/q0;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/paging/g;->h:Landroidx/paging/a2;

    .line 19
    invoke-virtual {v0}, Landroidx/paging/a2;->A()Landroidx/paging/q0;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final B(Landroidx/paging/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, p0, Landroidx/paging/g;->h:Landroidx/paging/a2;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/paging/a2;->o(Landroidx/paging/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public final C(Landroidx/lifecycle/z;Landroidx/paging/x1;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z;",
            "Landroidx/paging/x1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pagingData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/z;)Landroidx/lifecycle/c0;

    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Landroidx/paging/g$g;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v4, p0, v0, p2, p1}, Landroidx/paging/g$g;-><init>(Landroidx/paging/g;ILandroidx/paging/x1;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 34
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/paging/g;->n:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/paging/g;->l(Lkotlin/jvm/functions/Function1;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/paging/g;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/g;->h:Landroidx/paging/a2;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/paging/a2;->m(Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/g;->h:Landroidx/paging/a2;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/a2;->n(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final n()Lkotlinx/coroutines/flow/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/g;->e:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object v0
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/g;->n:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/paging/g;->e:Lkotlinx/coroutines/flow/j0;

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/j0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, p0, Landroidx/paging/g;->f:I

    .line 23
    iget-object v0, p0, Landroidx/paging/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/paging/l2;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0, p1}, Landroidx/paging/h;->a(Landroidx/paging/l2;I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/paging/g;->h:Landroidx/paging/a2;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/paging/a2;->p(I)Ljava/lang/Object;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/paging/g;->e:Lkotlinx/coroutines/flow/j0;

    .line 48
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/j0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    return-object p1

    .line 67
    :goto_1
    iget-object v0, p0, Landroidx/paging/g;->e:Lkotlinx/coroutines/flow/j0;

    .line 69
    :goto_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/j0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    throw p1
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/l2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/paging/l2;->d()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/paging/g;->h:Landroidx/paging/a2;

    .line 18
    invoke-virtual {v0}, Landroidx/paging/a2;->s()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public final r()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/g;->j:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/g;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/paging/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/a2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/g;->h:Landroidx/paging/a2;

    .line 3
    return-object v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/l2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p1}, Landroidx/paging/h;->b(Landroidx/paging/l2;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/paging/g;->h:Landroidx/paging/a2;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/paging/a2;->t(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/g;->h:Landroidx/paging/a2;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/a2;->w()V

    .line 6
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/g;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Landroidx/paging/g;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/paging/g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/paging/g;->h:Landroidx/paging/a2;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/paging/a2;->x(Lkotlin/jvm/functions/Function1;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/g;->h:Landroidx/paging/a2;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/a2;->y(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/g;->h:Landroidx/paging/a2;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/a2;->z()V

    .line 6
    return-void
.end method
