.class public final Landroidx/camera/core/impl/g1;
.super Ljava/lang/Object;
.source "DeferrableSurfaces.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/core/impl/g1;->f(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/t1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->m()V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v1
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    :goto_0
    if-ltz v0, :cond_1

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 37
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic e(Lcom/google/common/util/concurrent/t1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method

.method private static synthetic f(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/e1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/e1;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 6
    invoke-virtual {p4, v0, p1}, Landroidx/concurrent/futures/d$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    new-instance v0, Landroidx/camera/core/impl/g1$a;

    .line 11
    invoke-direct {v0, p2, p4}, Landroidx/camera/core/impl/g1$a;-><init>(ZLandroidx/concurrent/futures/d$a;)V

    .line 14
    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "surfaceList["

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "]"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;ZJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/t1;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->F(Ljava/util/Collection;)Lcom/google/common/util/concurrent/t1;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, p3, p5, v0}, Landroidx/camera/core/impl/utils/futures/n;->z(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Landroidx/camera/core/impl/f1;

    .line 44
    invoke-direct {p3, p2, p4, p1, p0}, Landroidx/camera/core/impl/f1;-><init>(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V

    .line 47
    invoke-static {p3}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static h(Ljava/util/List;)Z
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/g1;->d(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
