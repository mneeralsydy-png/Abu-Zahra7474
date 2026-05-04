.class final Lio/netty/channel/group/h;
.super Lio/netty/util/concurrent/k;
.source "DefaultChannelGroupFuture.java"

# interfaces
.implements Lio/netty/channel/group/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/group/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/k<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/group/b;"
    }
.end annotation


# instance fields
.field private final childListener:Lio/netty/channel/o;

.field private failureCount:I

.field private final futures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/i;",
            "Lio/netty/channel/n;",
            ">;"
        }
    .end annotation
.end field

.field private final group:Lio/netty/channel/group/a;

.field private successCount:I


# direct methods
.method constructor <init>(Lio/netty/channel/group/a;Ljava/util/Collection;Lio/netty/util/concurrent/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/group/a;",
            "Ljava/util/Collection<",
            "Lio/netty/channel/n;",
            ">;",
            "Lio/netty/util/concurrent/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lio/netty/util/concurrent/k;-><init>(Lio/netty/util/concurrent/m;)V

    .line 2
    new-instance p3, Lio/netty/channel/group/h$a;

    invoke-direct {p3, p0}, Lio/netty/channel/group/h$a;-><init>(Lio/netty/channel/group/h;)V

    iput-object p3, p0, Lio/netty/channel/group/h;->childListener:Lio/netty/channel/o;

    .line 3
    const-string p3, "\u8fc8\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/group/a;

    iput-object p1, p0, Lio/netty/channel/group/h;->group:Lio/netty/channel/group/a;

    .line 4
    const-string p1, "\u8fc9\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/channel/n;

    .line 7
    invoke-interface {p3}, Lio/netty/channel/n;->channel()Lio/netty/channel/i;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/group/h;->futures:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/channel/n;

    .line 10
    iget-object p3, p0, Lio/netty/channel/group/h;->childListener:Lio/netty/channel/o;

    invoke-interface {p2, p3}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lio/netty/channel/group/h;->futures:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lio/netty/channel/group/h;->setSuccess0()V

    :cond_2
    return-void
.end method

.method constructor <init>(Lio/netty/channel/group/a;Ljava/util/Map;Lio/netty/util/concurrent/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/group/a;",
            "Ljava/util/Map<",
            "Lio/netty/channel/i;",
            "Lio/netty/channel/n;",
            ">;",
            "Lio/netty/util/concurrent/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p3}, Lio/netty/util/concurrent/k;-><init>(Lio/netty/util/concurrent/m;)V

    .line 14
    new-instance p3, Lio/netty/channel/group/h$a;

    invoke-direct {p3, p0}, Lio/netty/channel/group/h$a;-><init>(Lio/netty/channel/group/h;)V

    iput-object p3, p0, Lio/netty/channel/group/h;->childListener:Lio/netty/channel/o;

    .line 15
    iput-object p1, p0, Lio/netty/channel/group/h;->group:Lio/netty/channel/group/a;

    .line 16
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/group/h;->futures:Ljava/util/Map;

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/channel/n;

    .line 18
    iget-object p3, p0, Lio/netty/channel/group/h;->childListener:Lio/netty/channel/o;

    invoke-interface {p2, p3}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio/netty/channel/group/h;->futures:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lio/netty/channel/group/h;->setSuccess0()V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/group/h;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/channel/group/h;->successCount:I

    .line 3
    return p0
.end method

.method static synthetic access$008(Lio/netty/channel/group/h;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/group/h;->successCount:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lio/netty/channel/group/h;->successCount:I

    .line 7
    return v0
.end method

.method static synthetic access$100(Lio/netty/channel/group/h;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/channel/group/h;->failureCount:I

    .line 3
    return p0
.end method

.method static synthetic access$108(Lio/netty/channel/group/h;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/group/h;->failureCount:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lio/netty/channel/group/h;->failureCount:I

    .line 7
    return v0
.end method

.method static synthetic access$200(Lio/netty/channel/group/h;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/group/h;->futures:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/netty/channel/group/h;Lio/netty/channel/group/ChannelGroupException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/group/h;->setFailure0(Lio/netty/channel/group/ChannelGroupException;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/netty/channel/group/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/group/h;->setSuccess0()V

    .line 4
    return-void
.end method

.method private setFailure0(Lio/netty/channel/group/ChannelGroupException;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 4
    return-void
.end method

.method private setSuccess0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lio/netty/util/concurrent/k;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/h;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/h;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic await()Lio/netty/channel/group/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/group/h;->await()Lio/netty/channel/group/h;

    move-result-object v0

    return-object v0
.end method

.method public await()Lio/netty/channel/group/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0}, Lio/netty/util/concurrent/k;->await()Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/group/h;->await()Lio/netty/channel/group/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/group/h;->await()Lio/netty/channel/group/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/group/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/group/h;->awaitUninterruptibly()Lio/netty/channel/group/h;

    move-result-object v0

    return-object v0
.end method

.method public awaitUninterruptibly()Lio/netty/channel/group/h;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0}, Lio/netty/util/concurrent/k;->awaitUninterruptibly()Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/group/h;->awaitUninterruptibly()Lio/netty/channel/group/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/e0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/group/h;->awaitUninterruptibly()Lio/netty/channel/group/h;

    move-result-object v0

    return-object v0
.end method

.method public cause()Lio/netty/channel/group/ChannelGroupException;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/util/concurrent/k;->cause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lio/netty/channel/group/ChannelGroupException;

    return-object v0
.end method

.method public bridge synthetic cause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/group/h;->cause()Lio/netty/channel/group/ChannelGroupException;

    move-result-object v0

    return-object v0
.end method

.method protected checkDeadLock()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->executor()Lio/netty/util/concurrent/m;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lio/netty/util/concurrent/x;->INSTANCE:Lio/netty/util/concurrent/x;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/BlockingOperationException;

    .line 20
    invoke-direct {v0}, Lio/netty/util/concurrent/BlockingOperationException;-><init>()V

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public find(Lio/netty/channel/i;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/group/h;->futures:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/channel/n;

    .line 9
    return-object p1
.end method

.method public group()Lio/netty/channel/group/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/group/h;->group:Lio/netty/channel/group/a;

    .line 3
    return-object v0
.end method

.method public declared-synchronized isPartialFailure()Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/netty/channel/group/h;->failureCount:I

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lio/netty/channel/group/h;->futures:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized isPartialSuccess()Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/netty/channel/group/h;->successCount:I

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lio/netty/channel/group/h;->futures:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/group/h;->futures:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/h;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/h;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/group/h;
    .locals 0

    .prologue
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/group/h;
    .locals 0

    .prologue
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/group/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sync()Lio/netty/channel/group/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/group/h;->sync()Lio/netty/channel/group/h;

    move-result-object v0

    return-object v0
.end method

.method public sync()Lio/netty/channel/group/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0}, Lio/netty/util/concurrent/k;->sync()Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/group/h;->sync()Lio/netty/channel/group/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/group/h;->sync()Lio/netty/channel/group/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/group/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/group/h;->syncUninterruptibly()Lio/netty/channel/group/h;

    move-result-object v0

    return-object v0
.end method

.method public syncUninterruptibly()Lio/netty/channel/group/h;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0}, Lio/netty/util/concurrent/k;->syncUninterruptibly()Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/group/h;->syncUninterruptibly()Lio/netty/channel/group/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/e0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/group/h;->syncUninterruptibly()Lio/netty/channel/group/h;

    move-result-object v0

    return-object v0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/group/h;->trySuccess(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .locals 0

    .prologue
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
