.class public final Lio/reactivex/internal/operators/observable/l;
.super Ljava/lang/Object;
.source "ObservableBlockingSubscribe.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "\ua8c1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static a(Lio/reactivex/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/util/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v1, Lio/reactivex/internal/observers/u;

    .line 9
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/observers/u;-><init>(Lgh/g;Lgh/g;Lgh/a;Lgh/g;)V

    .line 20
    invoke-interface {p0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 23
    invoke-static {v0, v1}, Lio/reactivex/internal/util/e;->a(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/c;)V

    .line 26
    iget-object p0, v0, Lio/reactivex/internal/util/f;->b:Ljava/lang/Throwable;

    .line 28
    if-nez p0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static b(Lio/reactivex/g0;Lgh/g;Lgh/g;Lgh/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua8c2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua8c3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua8c4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/observers/u;

    .line 18
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/u;-><init>(Lgh/g;Lgh/g;Lgh/a;Lgh/g;)V

    .line 25
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/l;->c(Lio/reactivex/g0;Lio/reactivex/i0;)V

    .line 28
    return-void
.end method

.method public static c(Lio/reactivex/g0;Lio/reactivex/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    new-instance v1, Lio/reactivex/internal/observers/i;

    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/i;-><init>(Ljava/util/Queue;)V

    .line 11
    invoke-interface {p1, v1}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 14
    invoke-interface {p0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 17
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/i;->d()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {v1}, Lio/reactivex/internal/observers/i;->dispose()V

    .line 39
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/i;->d()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 49
    sget-object v2, Lio/reactivex/internal/observers/i;->e:Ljava/lang/Object;

    .line 51
    if-eq p0, v2, :cond_3

    .line 53
    invoke-static {p0, p1}, Lio/reactivex/internal/util/q;->e(Ljava/lang/Object;Lio/reactivex/i0;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 59
    :cond_3
    :goto_1
    return-void
.end method
