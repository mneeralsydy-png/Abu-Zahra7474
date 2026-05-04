.class public final Landroidx/datastore/core/k;
.super Ljava/lang/Object;
.source "SimpleActor.kt"


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
    value = "SMAP\nSimpleActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,127:1\n537#2,6:128\n*S KotlinDebug\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n*L\n105#1:128,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bh\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\t\u0012\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R3\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/datastore/core/k;",
        "T",
        "",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "Lkotlin/Function1;",
        "",
        "",
        "onComplete",
        "Lkotlin/Function2;",
        "onUndeliveredElement",
        "Lkotlin/coroutines/Continuation;",
        "consumeMessage",
        "<init>",
        "(Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "msg",
        "e",
        "(Ljava/lang/Object;)V",
        "a",
        "Lkotlinx/coroutines/r0;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlinx/coroutines/channels/p;",
        "c",
        "Lkotlinx/coroutines/channels/p;",
        "messageQueue",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "remainingMessages",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onComplete"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onUndeliveredElement"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "consumeMessage"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/datastore/core/k;->a:Lkotlinx/coroutines/r0;

    .line 26
    iput-object p4, p0, Landroidx/datastore/core/k;->b:Lkotlin/jvm/functions/Function2;

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    const v1, 0x7fffffff

    .line 33
    invoke-static {v1, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Landroidx/datastore/core/k;->c:Lkotlinx/coroutines/channels/p;

    .line 39
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    iput-object p4, p0, Landroidx/datastore/core/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 50
    move-result-object p1

    .line 51
    sget-object p4, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 53
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkotlinx/coroutines/m2;

    .line 59
    if-nez p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p4, Landroidx/datastore/core/k$a;

    .line 64
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/k$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/datastore/core/k;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-interface {p1, p4}, Lkotlinx/coroutines/m2;->z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;

    .line 70
    :goto_0
    return-void
.end method

.method public static final synthetic a(Landroidx/datastore/core/k;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/k;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/datastore/core/k;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/k;->c:Lkotlinx/coroutines/channels/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/datastore/core/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/datastore/core/k;)Lkotlinx/coroutines/r0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/k;->a:Lkotlinx/coroutines/r0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/core/k;->c:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/channels/t$a;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 19
    const-string v0, "Channel was closed normally"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    :cond_0
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->m(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Landroidx/datastore/core/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    iget-object v0, p0, Landroidx/datastore/core/k;->a:Lkotlinx/coroutines/r0;

    .line 41
    new-instance v3, Landroidx/datastore/core/k$b;

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, Landroidx/datastore/core/k$b;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "Check failed."

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
