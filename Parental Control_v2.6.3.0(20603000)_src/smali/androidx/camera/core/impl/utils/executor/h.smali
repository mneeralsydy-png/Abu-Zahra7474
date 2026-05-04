.class final Landroidx/camera/core/impl/utils/executor/h;
.super Ljava/lang/Object;
.source "MainThreadExecutor.java"


# static fields
.field private static volatile a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/executor/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/camera/core/impl/utils/executor/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/h;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Landroidx/camera/core/impl/utils/executor/e;

    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/executor/e;-><init>(Landroid/os/Handler;)V

    .line 29
    sput-object v1, Landroidx/camera/core/impl/utils/executor/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Landroidx/camera/core/impl/utils/executor/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method
