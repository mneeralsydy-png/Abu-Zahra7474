.class public final Landroidx/camera/core/impl/utils/x;
.super Ljava/lang/Object;
.source "Threads.java"


# static fields
.field private static final a:J = 0x7530L


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/x;->g(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->e()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "In application\'s main thread"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->f()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method private static d()Landroid/os/Handler;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->f()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private static synthetic g(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    throw p0
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->d()Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    move-result p0

    .line 19
    const-string v0, "Unable to post to main thread"

    .line 21
    invoke-static {p0, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 24
    return-void
.end method

.method public static i(Ljava/lang/Runnable;)V
    .locals 3
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->d()Landroid/os/Handler;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/camera/core/impl/utils/w;

    .line 23
    invoke-direct {v2, p0, v0}, Landroidx/camera/core/impl/utils/w;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    move-result p0

    .line 30
    const-string v1, "Unable to post to main thread"

    .line 32
    invoke-static {p0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 35
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    const-wide/16 v1, 0x7530

    .line 39
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "Timeout to wait main thread execution"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method
