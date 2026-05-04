.class public abstract Lio/netty/util/concurrent/z;
.super Lio/netty/util/concurrent/b;
.source "MultithreadEventExecutorGroup.java"


# instance fields
.field private final children:[Lio/netty/util/concurrent/m;

.field private final chooser:Lio/netty/util/concurrent/n$a;

.field private final readonlyChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/concurrent/m;",
            ">;"
        }
    .end annotation
.end field

.field private final terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final terminationFuture:Lio/netty/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/e0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected varargs constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/n;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/util/concurrent/b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/util/concurrent/z;->terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Lio/netty/util/concurrent/k;

    sget-object v1, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/k;-><init>(Lio/netty/util/concurrent/m;)V

    iput-object v0, p0, Lio/netty/util/concurrent/z;->terminationFuture:Lio/netty/util/concurrent/e0;

    .line 6
    const-string v0, "\u8fe2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lio/netty/util/concurrent/p0;

    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/netty/util/concurrent/p0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    :cond_0
    new-array v0, p1, [Lio/netty/util/concurrent/m;

    iput-object v0, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    invoke-virtual {p0, p2, p4}, Lio/netty/util/concurrent/z;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/m;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "\u8fe3\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move p2, v0

    :goto_2
    if-ge p2, v1, :cond_1

    .line 11
    iget-object p3, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    aget-object p3, p3, p2

    invoke-interface {p3}, Lio/netty/util/concurrent/o;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    if-ge v0, v1, :cond_3

    .line 12
    iget-object p2, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    aget-object p2, p2, v0

    .line 13
    :goto_4
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p3

    if-nez p3, :cond_2

    .line 14
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x7fffffff

    invoke-interface {p2, v2, v3, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :cond_3
    throw p1

    .line 17
    :cond_4
    iget-object p1, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    invoke-interface {p3, p1}, Lio/netty/util/concurrent/n;->newChooser([Lio/netty/util/concurrent/m;)Lio/netty/util/concurrent/n$a;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/z;->chooser:Lio/netty/util/concurrent/n$a;

    .line 18
    new-instance p1, Lio/netty/util/concurrent/z$a;

    invoke-direct {p1, p0}, Lio/netty/util/concurrent/z$a;-><init>(Lio/netty/util/concurrent/z;)V

    .line 19
    iget-object p2, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    array-length p3, p2

    :goto_5
    if-ge v0, p3, :cond_5

    aget-object p4, p2, v0

    .line 20
    invoke-interface {p4}, Lio/netty/util/concurrent/o;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p4

    invoke-interface {p4, p1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 21
    :cond_5
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object p2, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    array-length p2, p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 22
    iget-object p2, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/z;->readonlyChildren:Ljava/util/Set;

    return-void
.end method

.method protected varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/concurrent/g;->INSTANCE:Lio/netty/util/concurrent/g;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/util/concurrent/z;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/n;[Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/p0;

    invoke-direct {v0, p2}, Lio/netty/util/concurrent/p0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/concurrent/z;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/z;->terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/util/concurrent/z;)[Lio/netty/util/concurrent/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/z;->terminationFuture:Lio/netty/util/concurrent/e0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr p1, v0

    .line 10
    iget-object p3, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    .line 12
    array-length v0, p3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    aget-object v2, p3, v1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v3

    .line 22
    sub-long v3, p1, v3

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    cmp-long v5, v3, v5

    .line 28
    if-gtz v5, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->isTerminated()Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final executorCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public isShutdown()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isShuttingDown()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4}, Lio/netty/util/concurrent/o;->isShuttingDown()Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isTerminated()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/concurrent/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/z;->readonlyChildren:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected varargs abstract newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/l;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/l;-><init>(Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public next()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/z;->chooser:Lio/netty/util/concurrent/n$a;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/n$a;->next()Lio/netty/util/concurrent/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public shutdown()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Lio/netty/util/concurrent/o;->shutdown()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/z;->children:[Lio/netty/util/concurrent/m;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    move-wide v4, p1

    .line 10
    move-wide v6, p3

    .line 11
    move-object v8, p5

    .line 12
    invoke-interface/range {v3 .. v8}, Lio/netty/util/concurrent/o;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/z;->terminationFuture:Lio/netty/util/concurrent/e0;

    .line 3
    return-object v0
.end method
