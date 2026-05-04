.class final Lio/netty/buffer/l0$b;
.super Lio/netty/util/concurrent/q;
.source "PooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/q<",
        "Lio/netty/buffer/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/buffer/l0;

.field private final useCacheForAllThreads:Z


# direct methods
.method constructor <init>(Lio/netty/buffer/l0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/buffer/l0$b;->this$0:Lio/netty/buffer/l0;

    .line 3
    invoke-direct {p0}, Lio/netty/util/concurrent/q;-><init>()V

    .line 6
    iput-boolean p2, p0, Lio/netty/buffer/l0$b;->useCacheForAllThreads:Z

    .line 8
    return-void
.end method

.method private leastUsedArena([Lio/netty/buffer/b0;)Lio/netty/buffer/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/buffer/b0<",
            "TT;>;)",
            "Lio/netty/buffer/b0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 10
    iget-object v1, v0, Lio/netty/buffer/b0;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_3

    .line 23
    aget-object v2, p1, v1

    .line 25
    iget-object v3, v2, Lio/netty/buffer/b0;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Lio/netty/buffer/b0;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 39
    move-object v0, v2

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method


# virtual methods
.method protected declared-synchronized initialValue()Lio/netty/buffer/j0;
    .locals 11

    .prologue
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/l0$b;->this$0:Lio/netty/buffer/l0;

    invoke-static {v0}, Lio/netty/buffer/l0;->access$000(Lio/netty/buffer/l0;)[Lio/netty/buffer/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/l0$b;->leastUsedArena([Lio/netty/buffer/b0;)Lio/netty/buffer/b0;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lio/netty/buffer/l0$b;->this$0:Lio/netty/buffer/l0;

    invoke-static {v0}, Lio/netty/buffer/l0;->access$100(Lio/netty/buffer/l0;)[Lio/netty/buffer/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/l0$b;->leastUsedArena([Lio/netty/buffer/b0;)Lio/netty/buffer/b0;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/netty/util/internal/u0;->currentExecutor()Lio/netty/util/concurrent/m;

    move-result-object v9

    .line 6
    iget-boolean v1, p0, Lio/netty/buffer/l0$b;->useCacheForAllThreads:Z

    if-nez v1, :cond_1

    instance-of v0, v0, Lio/netty/util/concurrent/s;

    if-nez v0, :cond_1

    if-eqz v9, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/netty/buffer/j0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/netty/buffer/j0;-><init>(Lio/netty/buffer/b0;Lio/netty/buffer/b0;IIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Lio/netty/buffer/j0;

    iget-object v1, p0, Lio/netty/buffer/l0$b;->this$0:Lio/netty/buffer/l0;

    .line 9
    invoke-static {v1}, Lio/netty/buffer/l0;->access$200(Lio/netty/buffer/l0;)I

    move-result v4

    iget-object v1, p0, Lio/netty/buffer/l0$b;->this$0:Lio/netty/buffer/l0;

    invoke-static {v1}, Lio/netty/buffer/l0;->access$300(Lio/netty/buffer/l0;)I

    move-result v5

    sget v6, Lio/netty/buffer/l0;->DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

    .line 10
    invoke-static {}, Lio/netty/buffer/l0;->access$400()I

    move-result v7

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/netty/buffer/j0;-><init>(Lio/netty/buffer/b0;Lio/netty/buffer/b0;IIIIZ)V

    .line 11
    invoke-static {}, Lio/netty/buffer/l0;->access$500()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    if-eqz v9, :cond_2

    .line 12
    iget-object v1, p0, Lio/netty/buffer/l0$b;->this$0:Lio/netty/buffer/l0;

    invoke-static {v1}, Lio/netty/buffer/l0;->access$600(Lio/netty/buffer/l0;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {}, Lio/netty/buffer/l0;->access$500()J

    move-result-wide v6

    .line 13
    invoke-static {}, Lio/netty/buffer/l0;->access$500()J

    move-result-wide v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v9

    move-wide v8, v1

    .line 14
    invoke-interface/range {v4 .. v10}, Lio/netty/util/concurrent/o;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l0$b;->initialValue()Lio/netty/buffer/j0;

    move-result-object v0

    return-object v0
.end method

.method protected onRemoval(Lio/netty/buffer/j0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/netty/buffer/j0;->free(Z)V

    return-void
.end method

.method protected bridge synthetic onRemoval(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/buffer/j0;

    invoke-virtual {p0, p1}, Lio/netty/buffer/l0$b;->onRemoval(Lio/netty/buffer/j0;)V

    return-void
.end method
