.class public final Lcom/qiniu/android/utils/b;
.super Ljava/lang/Object;
.source "AsyncRun.java"


# static fields
.field private static final a:Landroid/os/Handler;

.field private static b:I

.field private static c:I

.field private static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    sput-object v0, Lcom/qiniu/android/utils/b;->a:Landroid/os/Handler;

    .line 12
    const/4 v0, 0x1

    .line 13
    sput v0, Lcom/qiniu/android/utils/b;->b:I

    .line 15
    const/4 v0, 0x6

    .line 16
    sput v0, Lcom/qiniu/android/utils/b;->c:I

    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    sget v2, Lcom/qiniu/android/utils/b;->b:I

    .line 22
    sget v3, Lcom/qiniu/android/utils/b;->c:I

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    const-wide/16 v4, 0x3e8

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    sput-object v0, Lcom/qiniu/android/utils/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/utils/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/utils/b;->a:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method private static c(ILjava/util/TimerTask;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    int-to-long v1, p0

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 10
    return-void
.end method

.method public static d(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/utils/b$b;

    .line 3
    invoke-direct {v0, p1}, Lcom/qiniu/android/utils/b$b;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {p0, v0}, Lcom/qiniu/android/utils/b;->c(ILjava/util/TimerTask;)V

    .line 9
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/utils/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    return-void
.end method

.method public static f(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/utils/b$a;

    .line 3
    invoke-direct {v0, p1}, Lcom/qiniu/android/utils/b$a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {p0, v0}, Lcom/qiniu/android/utils/b;->c(ILjava/util/TimerTask;)V

    .line 9
    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/qiniu/android/utils/b;->a:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :goto_0
    return-void
.end method
