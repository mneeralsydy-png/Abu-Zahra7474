.class final Lio/reactivex/internal/operators/mixed/r;
.super Ljava/lang/Object;
.source "ScalarXMapZHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "\ua888\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method static a(Ljava/lang/Object;Lgh/o;Lio/reactivex/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;",
            "Lio/reactivex/f;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p1, p0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "\ua889\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/reactivex/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 32
    invoke-static {p2}, Lio/reactivex/internal/disposables/e;->a(Lio/reactivex/f;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p0, p2}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 39
    :goto_1
    return v0

    .line 40
    :goto_2
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivex/f;)V

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method static b(Ljava/lang/Object;Lgh/o;Lio/reactivex/i0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;",
            "Lio/reactivex/i0<",
            "-TR;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p1, p0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "\ua88a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/reactivex/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 32
    invoke-static {p2}, Lio/reactivex/internal/disposables/e;->f(Lio/reactivex/i0;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/maybe/n1;->i8(Lio/reactivex/i0;)Lio/reactivex/v;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 43
    :goto_1
    return v0

    .line 44
    :goto_2
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method static c(Ljava/lang/Object;Lgh/o;Lio/reactivex/i0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;",
            "Lio/reactivex/i0<",
            "-TR;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p1, p0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "\ua88b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/reactivex/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 32
    invoke-static {p2}, Lio/reactivex/internal/disposables/e;->f(Lio/reactivex/i0;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/single/v0;->i8(Lio/reactivex/i0;)Lio/reactivex/n0;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 43
    :goto_1
    return v0

    .line 44
    :goto_2
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method
