.class public final Landroidx/compose/runtime/j;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"

# interfaces
.implements Landroidx/compose/runtime/g2;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,139:1\n89#2:140\n89#2:150\n89#2:153\n314#3,9:141\n323#3,2:151\n33#4,6:154\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n*L\n66#1:140\n86#1:150\n118#1:153\n84#1:141,9\n84#1:151,2\n121#1:154,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u00010B\u0019\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010%\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\"0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010\'\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\"0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0011\u0010/\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/runtime/j;",
        "Landroidx/compose/runtime/g2;",
        "Lkotlin/Function0;",
        "",
        "onNewAwaiters",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "cause",
        "v",
        "(Ljava/lang/Throwable;)V",
        "",
        "timeNanos",
        "y",
        "(J)V",
        "R",
        "Lkotlin/Function1;",
        "onFrame",
        "w",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancellationException",
        "b",
        "(Ljava/util/concurrent/CancellationException;)V",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "d",
        "Ljava/lang/Object;",
        "lock",
        "e",
        "Ljava/lang/Throwable;",
        "failureCause",
        "",
        "Landroidx/compose/runtime/j$a;",
        "f",
        "Ljava/util/List;",
        "awaiters",
        "l",
        "spareList",
        "Landroidx/compose/runtime/g;",
        "m",
        "Landroidx/compose/runtime/g;",
        "hasAwaitersUnlocked",
        "",
        "x",
        "()Z",
        "hasAwaiters",
        "a",
        "runtime_release"
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
        "SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,139:1\n89#2:140\n89#2:150\n89#2:153\n314#3,9:141\n323#3,2:151\n33#4,6:154\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n*L\n66#1:140\n86#1:150\n118#1:153\n84#1:141,9\n84#1:151,2\n121#1:154,6\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/j$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/j$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/j;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
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
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/j;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/j;->f:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/j;->l:Ljava/util/List;

    .line 7
    new-instance p1, Landroidx/compose/runtime/g;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/j;->m:Landroidx/compose/runtime/g;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/j;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j;->v(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/j;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/j;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/j;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/j;->e:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/j;->m:Landroidx/compose/runtime/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/j;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/j;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/j;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static s(Landroidx/compose/runtime/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 7
    const-string p2, "clock cancelled"

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j;->v(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method private final v(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose/runtime/j;->e:Ljava/lang/Throwable;

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/j;->f:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/runtime/j$a;

    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/j$a;->a()Lkotlin/coroutines/Continuation;

    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v5, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/j;->f:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    iget-object p1, p0, Landroidx/compose/runtime/j;->m:Landroidx/compose/runtime/g;

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p1
.end method


# virtual methods
.method public E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j;->v(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    new-instance v1, Landroidx/compose/runtime/j$a;

    .line 16
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/j$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/j;->e:Ljava/lang/Throwable;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 28
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/j;->f:Ljava/util/List;

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Landroidx/compose/runtime/j;->f:Ljava/util/List;

    .line 49
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    if-eqz v3, :cond_1

    .line 54
    iget-object v4, p0, Landroidx/compose/runtime/j;->m:Landroidx/compose/runtime/g;

    .line 56
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_1
    monitor-exit p1

    .line 60
    new-instance p1, Landroidx/compose/runtime/j$b;

    .line 62
    invoke-direct {p1, p0, v1}, Landroidx/compose/runtime/j$b;-><init>(Landroidx/compose/runtime/j;Landroidx/compose/runtime/j$a;)V

    .line 65
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 68
    if-eqz v3, :cond_2

    .line 70
    iget-object p1, p0, Landroidx/compose/runtime/j;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    if-eqz p1, :cond_2

    .line 74
    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j;->v(Ljava/lang/Throwable;)V

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    if-ne p1, v0, :cond_3

    .line 90
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 93
    :cond_3
    return-object p1

    .line 94
    :goto_1
    monitor-exit p1

    .line 95
    throw p2
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j;->m:Landroidx/compose/runtime/g;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final y(J)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j;->f:Ljava/util/List;

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/j;->l:Ljava/util/List;

    .line 8
    iput-object v2, p0, Landroidx/compose/runtime/j;->f:Ljava/util/List;

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/j;->l:Ljava/util/List;

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/j;->m:Landroidx/compose/runtime/g;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/runtime/j$a;

    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/j$a;->c(J)V

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method
