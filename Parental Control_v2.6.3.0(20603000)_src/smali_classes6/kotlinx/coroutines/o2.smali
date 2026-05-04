.class public final Lkotlinx/coroutines/o2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/p2",
        "kotlinx/coroutines/q2"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final A(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m2;
    .locals 0
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/q2;->z(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B(Lkotlinx/coroutines/m2;ZLkotlinx/coroutines/r2;)Lkotlinx/coroutines/m1;
    .locals 0
    .param p0    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/q2;->A(Lkotlinx/coroutines/m2;ZLkotlinx/coroutines/r2;)Lkotlinx/coroutines/m1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lkotlinx/coroutines/m2;ZLkotlinx/coroutines/r2;ILjava/lang/Object;)Lkotlinx/coroutines/m1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/q2;->B(Lkotlinx/coroutines/m2;ZLkotlinx/coroutines/r2;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/q2;->C(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final a(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/a0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/n2;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/n2;-><init>(Lkotlinx/coroutines/m2;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/m2;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Job"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/n2;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/n2;-><init>(Lkotlinx/coroutines/m2;)V

    .line 6
    return-object v0
.end method

.method public static synthetic c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/q2;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/q2;->d(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/q2;->f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public static final f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/q2;->f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 4
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/m2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/q2;->g(Lkotlinx/coroutines/m2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/q2;->h(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/q2;->i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lkotlinx/coroutines/m2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/q2;->j(Lkotlinx/coroutines/m2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/q2;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Lkotlinx/coroutines/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m2;",
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
    invoke-static {p0, p1}, Lkotlinx/coroutines/q2;->l(Lkotlinx/coroutines/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/q2;->o(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public static final synthetic n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/q2;->n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final o(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/q2;->o(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 4
    return-void
.end method

.method public static final p(Lkotlinx/coroutines/m2;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/q2;->r(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public static final synthetic q(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/q2;->q(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final r(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/q2;->r(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/q2;->s(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/q2;->t(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/q2;->u(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/q2;->v(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final w(Lkotlinx/coroutines/n;Ljava/util/concurrent/Future;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function does not do what its name implies: it will not cancel the future if just cancel() was called."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.invokeOnCancellation { future.cancel(false) }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/p2;->a(Lkotlinx/coroutines/n;Ljava/util/concurrent/Future;)V

    .line 4
    return-void
.end method

.method public static final x(Lkotlinx/coroutines/m2;Lkotlinx/coroutines/m1;)Lkotlinx/coroutines/m1;
    .locals 0
    .param p0    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/m1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/q2;->w(Lkotlinx/coroutines/m2;Lkotlinx/coroutines/m1;)Lkotlinx/coroutines/m1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/q2;->x(Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    return-void
.end method

.method public static final z(Lkotlinx/coroutines/m2;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/q2;->y(Lkotlinx/coroutines/m2;)V

    .line 4
    return-void
.end method
