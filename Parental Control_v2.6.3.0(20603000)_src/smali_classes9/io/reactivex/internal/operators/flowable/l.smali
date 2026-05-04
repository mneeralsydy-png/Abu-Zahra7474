.class public final Lio/reactivex/internal/operators/flowable/l;
.super Ljava/lang/Object;
.source "FlowableBlockingSubscribe.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "\ua733\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static a(Lorg/reactivestreams/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
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
    new-instance v1, Lio/reactivex/internal/subscribers/m;

    .line 9
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/reactivex/internal/functions/a;->l:Lgh/g;

    .line 15
    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/subscribers/m;-><init>(Lgh/g;Lgh/g;Lgh/a;Lgh/g;)V

    .line 18
    invoke-interface {p0, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 21
    invoke-static {v0, v1}, Lio/reactivex/internal/util/e;->a(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/c;)V

    .line 24
    iget-object p0, v0, Lio/reactivex/internal/util/f;->b:Ljava/lang/Throwable;

    .line 26
    if-nez p0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static b(Lorg/reactivestreams/u;Lgh/g;Lgh/g;Lgh/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
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
    const-string v0, "\ua734\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua735\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua736\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/subscribers/m;

    .line 18
    sget-object v1, Lio/reactivex/internal/functions/a;->l:Lgh/g;

    .line 20
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/subscribers/m;-><init>(Lgh/g;Lgh/g;Lgh/a;Lgh/g;)V

    .line 23
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/l;->d(Lorg/reactivestreams/u;Lorg/reactivestreams/v;)V

    .line 26
    return-void
.end method

.method public static c(Lorg/reactivestreams/u;Lgh/g;Lgh/g;Lgh/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+TT;>;",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua737\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua738\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua739\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua73a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lio/reactivex/internal/subscribers/g;

    .line 23
    invoke-static {p4}, Lio/reactivex/internal/functions/a;->d(I)Lgh/g;

    .line 26
    move-result-object v5

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/subscribers/g;-><init>(Lgh/g;Lgh/g;Lgh/a;Lgh/g;I)V

    .line 35
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/l;->d(Lorg/reactivestreams/u;Lorg/reactivestreams/v;)V

    .line 38
    return-void
.end method

.method public static d(Lorg/reactivestreams/u;Lorg/reactivestreams/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+TT;>;",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    new-instance v1, Lio/reactivex/internal/subscribers/f;

    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/internal/subscribers/f;-><init>(Ljava/util/Queue;)V

    .line 11
    invoke-interface {p0, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/f;->a()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_3

    .line 27
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/f;->a()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/f;->a()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    sget-object v2, Lio/reactivex/internal/subscribers/f;->e:Ljava/lang/Object;

    .line 53
    if-eq p0, v2, :cond_5

    .line 55
    invoke-static {p0, p1}, Lio/reactivex/internal/util/q;->f(Ljava/lang/Object;Lorg/reactivestreams/v;)Z

    .line 58
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-eqz p0, :cond_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/f;->cancel()V

    .line 65
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 68
    :cond_5
    :goto_2
    return-void
.end method
