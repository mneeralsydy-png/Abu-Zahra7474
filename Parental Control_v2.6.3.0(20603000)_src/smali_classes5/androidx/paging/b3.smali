.class public final Landroidx/paging/b3;
.super Ljava/lang/Object;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Landroidx/paging/a3;
.implements Lkotlinx/coroutines/r0;
.implements Lkotlinx/coroutines/channels/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/a3<",
        "TT;>;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/channels/m0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleChannelFlow.kt\nandroidx/paging/SimpleProducerScopeImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,100:1\n314#2,11:101\n*S KotlinDebug\n*F\n+ 1 SimpleChannelFlow.kt\nandroidx/paging/SimpleProducerScopeImpl\n*L\n90#1:101,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0013\u001a\u00020\u00112#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00110\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001a2\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001f\u001a\u00020\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\u000b8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R&\u0010/\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040,8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00060"
    }
    d2 = {
        "Landroidx/paging/b3;",
        "T",
        "Landroidx/paging/a3;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/channels/m0;",
        "scope",
        "channel",
        "<init>",
        "(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/channels/m0;)V",
        "",
        "cause",
        "",
        "k0",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "handler",
        "o",
        "(Lkotlin/jvm/functions/Function1;)V",
        "element",
        "offer",
        "(Ljava/lang/Object;)Z",
        "n0",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/t;",
        "q",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "block",
        "e0",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lkotlinx/coroutines/channels/m0;",
        "e",
        "()Lkotlinx/coroutines/channels/m0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "l",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "J",
        "()Z",
        "isClosedForSend",
        "Lkotlinx/coroutines/selects/i;",
        "d",
        "()Lkotlinx/coroutines/selects/i;",
        "onSend",
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
        "SMAP\nSimpleChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleChannelFlow.kt\nandroidx/paging/SimpleProducerScopeImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,100:1\n314#2,11:101\n*S KotlinDebug\n*F\n+ 1 SimpleChannelFlow.kt\nandroidx/paging/SimpleProducerScopeImpl\n*L\n90#1:101,11\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/channels/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final synthetic d:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/channels/m0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/channels/m0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Landroidx/paging/b3;->b:Lkotlinx/coroutines/channels/m0;

    .line 16
    iput-object p1, p0, Landroidx/paging/b3;->d:Lkotlinx/coroutines/r0;

    .line 18
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/b3;->b:Lkotlinx/coroutines/channels/m0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/m0;->J()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Lkotlinx/coroutines/selects/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/i<",
            "TT;",
            "Lkotlinx/coroutines/channels/m0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/b3;->b:Lkotlinx/coroutines/channels/m0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/m0;->d()Lkotlinx/coroutines/selects/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lkotlinx/coroutines/channels/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/m0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/b3;->b:Lkotlinx/coroutines/channels/m0;

    .line 3
    return-object v0
.end method

.method public e0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    instance-of v0, p2, Landroidx/paging/b3$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/b3$a;

    .line 8
    iget v1, v0, Landroidx/paging/b3$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/b3$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/b3$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/b3$a;-><init>(Landroidx/paging/b3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/b3$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/b3$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Landroidx/paging/b3$a;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/m2;

    .line 40
    iget-object p1, v0, Landroidx/paging/b3$a;->b:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 61
    :try_start_1
    iget-object p2, p0, Landroidx/paging/b3;->d:Lkotlinx/coroutines/r0;

    .line 63
    invoke-interface {p2}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object p2

    .line 67
    sget-object v2, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 69
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 75
    check-cast p2, Lkotlinx/coroutines/m2;

    .line 77
    iput-object p1, v0, Landroidx/paging/b3$a;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, v0, Landroidx/paging/b3$a;->d:Ljava/lang/Object;

    .line 81
    iput v3, v0, Landroidx/paging/b3$a;->l:I

    .line 83
    new-instance v2, Lkotlinx/coroutines/p;

    .line 85
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 92
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->h0()V

    .line 95
    new-instance v3, Landroidx/paging/b3$b;

    .line 97
    invoke-direct {v3, v2}, Landroidx/paging/b3$b;-><init>(Lkotlinx/coroutines/n;)V

    .line 100
    invoke-interface {p2, v3}, Lkotlinx/coroutines/m2;->z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;

    .line 103
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_3

    .line 109
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_3
    if-ne p2, v1, :cond_4

    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object p1

    .line 121
    :cond_5
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    throw p2
.end method

.method public k0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/b3;->b:Lkotlinx/coroutines/channels/m0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->k0(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/b3;->d:Lkotlinx/coroutines/r0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Landroidx/paging/b3;->b:Lkotlinx/coroutines/channels/m0;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/b3;->b:Lkotlinx/coroutines/channels/m0;

    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->o(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/b3;->b:Lkotlinx/coroutines/channels/m0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/b3;->b:Lkotlinx/coroutines/channels/m0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
