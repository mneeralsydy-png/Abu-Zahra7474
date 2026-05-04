.class public Landroidx/camera/core/t;
.super Ljava/lang/Object;
.source "CameraExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:I = 0x1

.field private static final l:I = 0x1

.field private static final m:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final b:Ljava/lang/Object;

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/b0;
        value = "mExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CameraExecutor"

    sput-object v0, Landroidx/camera/core/t;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/camera/core/t$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/t$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/t;->m:Ljava/util/concurrent/ThreadFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/t;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroidx/camera/core/t;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/core/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/t;->e(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    return-void
.end method

.method private static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    sget-object v7, Landroidx/camera/core/t;->m:Ljava/util/concurrent/ThreadFactory;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    new-instance v0, Landroidx/camera/core/s;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 28
    return-object v8
.end method

.method private static synthetic e(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .prologue
    .line 1
    const-string p0, "CameraExecutor"

    .line 3
    const-string p1, "A rejected execution occurred in CameraExecutor!"

    .line 5
    invoke-static {p0, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/camera/core/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method d(Landroidx/camera/core/impl/c0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/camera/core/t;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Landroidx/camera/core/t;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/camera/core/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->c()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/camera/core/t;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
