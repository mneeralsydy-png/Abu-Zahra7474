.class public final Lkotlinx/coroutines/y3;
.super Lkotlinx/coroutines/internal/t0;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/t0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,310:1\n1#2:311\n103#3,13:312\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n265#1:312,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0018\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/y3;",
        "T",
        "Lkotlinx/coroutines/internal/t0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "oldValue",
        "",
        "g2",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "",
        "f2",
        "()Z",
        "state",
        "a2",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/ThreadLocal;",
        "Lkotlin/Pair;",
        "l",
        "Ljava/lang/ThreadLocal;",
        "threadStateToRecover",
        "threadLocalIsSet",
        "Z",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,310:1\n1#2:311\n103#3,13:312\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n265#1:312,13\n*E\n"
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
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
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/z3;->b:Lkotlinx/coroutines/z3;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/t0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/y3;->l:Ljava/lang/ThreadLocal;

    .line 25
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->X1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 31
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lkotlinx/coroutines/m0;

    .line 37
    if-nez p2, :cond_1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/g1;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/y3;->g2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method protected a2(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/y3;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/y3;->l:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Pair;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/y3;->l:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 33
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t0;->f:Lkotlin/coroutines/Continuation;

    .line 35
    invoke-static {p1, v0}, Lkotlinx/coroutines/e0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lkotlinx/coroutines/internal/t0;->f:Lkotlin/coroutines/Continuation;

    .line 41
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/g1;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lkotlinx/coroutines/internal/g1;->a:Lkotlinx/coroutines/internal/x0;

    .line 52
    if-eq v3, v4, :cond_2

    .line 54
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/k0;->m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/y3;

    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/t0;->f:Lkotlin/coroutines/Continuation;

    .line 60
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2}, Lkotlinx/coroutines/y3;->f2()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    :cond_3
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 76
    :cond_4
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {v2}, Lkotlinx/coroutines/y3;->f2()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    :cond_5
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 89
    :cond_6
    throw p1
.end method

.method public final f2()Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/y3;->threadLocalIsSet:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/y3;->l:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/y3;->l:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final g2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/coroutines/y3;->threadLocalIsSet:Z

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/y3;->l:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 8
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
