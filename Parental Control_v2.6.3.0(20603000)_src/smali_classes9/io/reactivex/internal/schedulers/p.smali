.class public final Lio/reactivex/internal/schedulers/p;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/p$a;,
        Lio/reactivex/internal/schedulers/p$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Z

.field static final c:Ljava/lang/String;

.field public static final d:I

.field static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\ua99c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/p;->a:Ljava/lang/String;

    const-string v0, "\ua99d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/p;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lio/reactivex/internal/schedulers/p;->f:Ljava/util/Map;

    .line 15
    new-instance v0, Lio/reactivex/internal/schedulers/p$b;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v1, "\ua99e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1, v2, v2, v0}, Lio/reactivex/internal/schedulers/p;->b(ZLjava/lang/String;ZZLgh/o;)Z

    .line 26
    move-result v1

    .line 27
    sput-boolean v1, Lio/reactivex/internal/schedulers/p;->b:Z

    .line 29
    const-string v3, "\ua99f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v1, v3, v2, v2, v0}, Lio/reactivex/internal/schedulers/p;->c(ZLjava/lang/String;IILgh/o;)I

    .line 34
    move-result v0

    .line 35
    sput v0, Lio/reactivex/internal/schedulers/p;->d:I

    .line 37
    invoke-static {}, Lio/reactivex/internal/schedulers/p;->e()V

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "\ua9a0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object p0

    .line 6
    sget-boolean v0, Lio/reactivex/internal/schedulers/p;->b:Z

    .line 8
    invoke-static {v0, p0}, Lio/reactivex/internal/schedulers/p;->f(ZLjava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    return-object p0
.end method

.method static b(ZLjava/lang/String;ZZLgh/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lgh/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p4, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-nez p0, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const-string p1, "\ua9a1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p0

    .line 19
    :catchall_0
    return p2

    .line 20
    :cond_1
    return p3
.end method

.method static c(ZLjava/lang/String;IILgh/o;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "II",
            "Lgh/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p4, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-nez p0, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return p0

    .line 17
    :catchall_0
    return p2

    .line 18
    :cond_1
    return p3
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    :cond_0
    sget-object v0, Lio/reactivex/internal/schedulers/p;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    return-void
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/reactivex/internal/schedulers/p;->b:Z

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/schedulers/p;->g(Z)V

    .line 6
    return-void
.end method

.method static f(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    sget-object v0, Lio/reactivex/internal/schedulers/p;->f:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method static g(Z)V
    .locals 10

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    :goto_0
    sget-object p0, Lio/reactivex/internal/schedulers/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lio/reactivex/internal/schedulers/k;

    .line 16
    const-string v2, "\ua9a2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0, v0, v3}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    new-instance v4, Lio/reactivex/internal/schedulers/p$a;

    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    sget p0, Lio/reactivex/internal/schedulers/p;->d:I

    .line 39
    int-to-long v5, p0

    .line 40
    int-to-long v7, p0

    .line 41
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method
