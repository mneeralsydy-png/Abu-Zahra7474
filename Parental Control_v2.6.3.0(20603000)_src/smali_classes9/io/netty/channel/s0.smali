.class public Lio/netty/channel/s0;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/s0$j;,
        Lio/netty/channel/s0$h;,
        Lio/netty/channel/s0$i;,
        Lio/netty/channel/s0$g;,
        Lio/netty/channel/s0$k;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ESTIMATOR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/channel/s0;",
            "Lio/netty/channel/n1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEAD_NAME:Ljava/lang/String;

.field private static final TAIL_NAME:Ljava/lang/String;

.field static final logger:Lio/netty/util/internal/logging/f;

.field private static final nameCaches:Lio/netty/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/q<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Lio/netty/channel/i;

.field private childExecutors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/util/concurrent/o;",
            "Lio/netty/util/concurrent/m;",
            ">;"
        }
    .end annotation
.end field

.field private volatile estimatorHandle:Lio/netty/channel/n1$a;

.field private firstRegistration:Z

.field final head:Lio/netty/channel/s0$g;

.field private pendingHandlerCallbackHead:Lio/netty/channel/s0$i;

.field private registered:Z

.field private final succeededFuture:Lio/netty/channel/n;

.field final tail:Lio/netty/channel/s0$k;

.field private final touch:Z

.field private final voidPromise:Lio/netty/channel/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/s0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/channel/s0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-class v1, Lio/netty/channel/s0$g;

    .line 11
    invoke-static {v1}, Lio/netty/channel/s0;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lio/netty/channel/s0;->HEAD_NAME:Ljava/lang/String;

    .line 17
    const-class v1, Lio/netty/channel/s0$k;

    .line 19
    invoke-static {v1}, Lio/netty/channel/s0;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lio/netty/channel/s0;->TAIL_NAME:Ljava/lang/String;

    .line 25
    new-instance v1, Lio/netty/channel/s0$a;

    .line 27
    invoke-direct {v1}, Lio/netty/channel/s0$a;-><init>()V

    .line 30
    sput-object v1, Lio/netty/channel/s0;->nameCaches:Lio/netty/util/concurrent/q;

    .line 32
    const-class v1, Lio/netty/channel/n1$a;

    .line 34
    const-string v2, "\u8f8e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/netty/channel/s0;->ESTIMATOR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/i;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/netty/util/e0;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lio/netty/channel/s0;->touch:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/netty/channel/s0;->firstRegistration:Z

    .line 13
    const-string v1, "\u8f8f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/netty/channel/i;

    .line 21
    iput-object v1, p0, Lio/netty/channel/s0;->channel:Lio/netty/channel/i;

    .line 23
    new-instance v1, Lio/netty/channel/c2;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lio/netty/channel/c2;-><init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;)V

    .line 29
    iput-object v1, p0, Lio/netty/channel/s0;->succeededFuture:Lio/netty/channel/n;

    .line 31
    new-instance v1, Lio/netty/channel/f2;

    .line 33
    invoke-direct {v1, p1, v0}, Lio/netty/channel/f2;-><init>(Lio/netty/channel/i;Z)V

    .line 36
    iput-object v1, p0, Lio/netty/channel/s0;->voidPromise:Lio/netty/channel/f2;

    .line 38
    new-instance p1, Lio/netty/channel/s0$k;

    .line 40
    invoke-direct {p1, p0, p0}, Lio/netty/channel/s0$k;-><init>(Lio/netty/channel/s0;Lio/netty/channel/s0;)V

    .line 43
    iput-object p1, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 45
    new-instance v0, Lio/netty/channel/s0$g;

    .line 47
    invoke-direct {v0, p0, p0}, Lio/netty/channel/s0$g;-><init>(Lio/netty/channel/s0;Lio/netty/channel/s0;)V

    .line 50
    iput-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 52
    iput-object p1, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 54
    iput-object v0, p1, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/s0;Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->callHandlerRemoved0(Lio/netty/channel/b;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/s0;Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->callHandlerAdded0(Lio/netty/channel/b;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/s0;Lio/netty/channel/b;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/s0;->destroyUp(Lio/netty/channel/b;Z)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/s0;Ljava/lang/Thread;Lio/netty/channel/b;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/s0;->destroyDown(Ljava/lang/Thread;Lio/netty/channel/b;Z)V

    .line 4
    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/s0;->TAIL_NAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/s0;->HEAD_NAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$600(Lio/netty/channel/s0;)Lio/netty/channel/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/s0;->channel:Lio/netty/channel/i;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/netty/channel/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/s0;->destroy()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/netty/channel/s0;Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->atomicRemoveFromHandlerList(Lio/netty/channel/b;)V

    .line 4
    return-void
.end method

.method private static addAfter0(Lio/netty/channel/b;Lio/netty/channel/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p0, p1, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 3
    iget-object v0, p0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 5
    iput-object v0, p1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 7
    iget-object v0, p0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 9
    iput-object p1, v0, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 11
    iput-object p1, p0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 13
    return-void
.end method

.method private static addBefore0(Lio/netty/channel/b;Lio/netty/channel/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 3
    iput-object v0, p1, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 5
    iput-object p0, p1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 7
    iget-object v0, p0, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 9
    iput-object p1, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 11
    iput-object p1, p0, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 13
    return-void
.end method

.method private addFirst0(Lio/netty/channel/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 3
    iget-object v0, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 5
    iget-object v1, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 7
    iput-object v1, p1, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 9
    iput-object v0, p1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 11
    iget-object v1, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 13
    iput-object p1, v1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 15
    iput-object p1, v0, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 17
    return-void
.end method

.method private addLast0(Lio/netty/channel/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 3
    iget-object v0, v0, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 5
    iput-object v0, p1, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 7
    iget-object v1, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 9
    iput-object v1, p1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 11
    iput-object p1, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 13
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 15
    iput-object p1, v0, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 17
    return-void
.end method

.method private declared-synchronized atomicRemoveFromHandlerList(Lio/netty/channel/b;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 4
    iget-object p1, p1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 6
    iput-object p1, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 8
    iput-object v0, p1, Lio/netty/channel/b;->prev:Lio/netty/channel/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private callHandlerAdded0(Lio/netty/channel/b;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/b;->callHandlerAdded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->atomicRemoveFromHandlerList(Lio/netty/channel/b;)V

    .line 9
    invoke-virtual {p1}, Lio/netty/channel/b;->callHandlerRemoved()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    .line 14
    invoke-interface {p1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v2, "\u8f90\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0, v1}, Lio/netty/channel/s0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/e0;

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    sget-object v2, Lio/netty/channel/s0;->logger:Lio/netty/util/internal/logging/f;

    .line 42
    invoke-interface {v2}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "\u8f91\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lio/netty/channel/b;->name()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_0
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    .line 71
    invoke-interface {p1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v2, "\u8f92\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {p0, v1}, Lio/netty/channel/s0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/e0;

    .line 95
    :goto_0
    return-void
.end method

.method private callHandlerAddedForAllHandlers()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/netty/channel/s0;->registered:Z

    .line 5
    iget-object v0, p0, Lio/netty/channel/s0;->pendingHandlerCallbackHead:Lio/netty/channel/s0$i;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/netty/channel/s0;->pendingHandlerCallbackHead:Lio/netty/channel/s0$i;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lio/netty/channel/s0$i;->execute()V

    .line 16
    iget-object v0, v0, Lio/netty/channel/s0$i;->next:Lio/netty/channel/s0$i;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private callHandlerAddedInEventLoop(Lio/netty/channel/b;Lio/netty/util/concurrent/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/channel/b;->setAddPending()V

    .line 4
    new-instance v0, Lio/netty/channel/s0$f;

    .line 6
    invoke-direct {v0, p0, p1}, Lio/netty/channel/s0$f;-><init>(Lio/netty/channel/s0;Lio/netty/channel/b;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method private callHandlerCallbackLater(Lio/netty/channel/b;Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lio/netty/channel/s0$h;

    .line 5
    invoke-direct {p2, p0, p1}, Lio/netty/channel/s0$h;-><init>(Lio/netty/channel/s0;Lio/netty/channel/b;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lio/netty/channel/s0$j;

    .line 11
    invoke-direct {p2, p0, p1}, Lio/netty/channel/s0$j;-><init>(Lio/netty/channel/s0;Lio/netty/channel/b;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lio/netty/channel/s0;->pendingHandlerCallbackHead:Lio/netty/channel/s0$i;

    .line 16
    if-nez p1, :cond_1

    .line 18
    iput-object p2, p0, Lio/netty/channel/s0;->pendingHandlerCallbackHead:Lio/netty/channel/s0$i;

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    iget-object v0, p1, Lio/netty/channel/s0$i;->next:Lio/netty/channel/s0$i;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-object p2, p1, Lio/netty/channel/s0$i;->next:Lio/netty/channel/s0$i;

    .line 29
    :goto_2
    return-void
.end method

.method private callHandlerRemoved0(Lio/netty/channel/b;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/b;->callHandlerRemoved()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    .line 8
    invoke-interface {p1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v2, "\u8f93\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0, v1}, Lio/netty/channel/s0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/e0;

    .line 32
    :goto_0
    return-void
.end method

.method private checkDuplicateName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->context0(Ljava/lang/String;)Lio/netty/channel/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "\u8f94\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private static checkMultiplicity(Lio/netty/channel/p;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/channel/q;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lio/netty/channel/q;

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/q;->isSharable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lio/netty/channel/q;->added:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lio/netty/channel/ChannelPipelineException;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "\u8f95\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lio/netty/channel/q;->added:Z

    .line 41
    :cond_2
    return-void
.end method

.method private childExecutor(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/netty/channel/s0;->channel:Lio/netty/channel/i;

    .line 7
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/netty/channel/z;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lio/netty/channel/z;

    .line 13
    invoke-interface {v0, v1}, Lio/netty/channel/j;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-interface {p1}, Lio/netty/util/concurrent/o;->next()Lio/netty/util/concurrent/m;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lio/netty/channel/s0;->childExecutors:Ljava/util/Map;

    .line 34
    if-nez v0, :cond_2

    .line 36
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 42
    iput-object v0, p0, Lio/netty/channel/s0;->childExecutors:Ljava/util/Map;

    .line 44
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/netty/util/concurrent/m;

    .line 50
    if-nez v1, :cond_3

    .line 52
    invoke-interface {p1}, Lio/netty/util/concurrent/o;->next()Lio/netty/util/concurrent/m;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3
    return-object v1
.end method

.method private context0(Ljava/lang/String;)Lio/netty/channel/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 3
    iget-object v0, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 5
    :goto_0
    iget-object v1, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/b;->name()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private declared-synchronized destroy()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 4
    iget-object v0, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lio/netty/channel/s0;->destroyUp(Lio/netty/channel/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private destroyDown(Ljava/lang/Thread;Lio/netty/channel/b;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 3
    :goto_0
    if-ne p2, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    .line 9
    move-result-object v1

    .line 10
    if-nez p3, :cond_2

    .line 12
    invoke-interface {v1, p1}, Lio/netty/util/concurrent/m;->inEventLoop(Ljava/lang/Thread;)Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    new-instance p1, Lio/netty/channel/s0$e;

    .line 21
    invoke-direct {p1, p0, p2}, Lio/netty/channel/s0$e;-><init>(Lio/netty/channel/s0;Lio/netty/channel/b;)V

    .line 24
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :goto_1
    return-void

    .line 28
    :cond_2
    :goto_2
    invoke-direct {p0, p2}, Lio/netty/channel/s0;->atomicRemoveFromHandlerList(Lio/netty/channel/b;)V

    .line 31
    invoke-direct {p0, p2}, Lio/netty/channel/s0;->callHandlerRemoved0(Lio/netty/channel/b;)V

    .line 34
    iget-object p2, p2, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 36
    const/4 p3, 0x0

    .line 37
    goto :goto_0
.end method

.method private destroyUp(Lio/netty/channel/b;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 7
    :goto_0
    if-ne p1, v1, :cond_0

    .line 9
    iget-object p1, v1, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/s0;->destroyDown(Ljava/lang/Thread;Lio/netty/channel/b;Z)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    .line 18
    move-result-object v2

    .line 19
    if-nez p2, :cond_1

    .line 21
    invoke-interface {v2, v0}, Lio/netty/util/concurrent/m;->inEventLoop(Ljava/lang/Thread;)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 27
    new-instance p2, Lio/netty/channel/s0$d;

    .line 29
    invoke-direct {p2, p0, p1}, Lio/netty/channel/s0$d;-><init>(Lio/netty/channel/s0;Lio/netty/channel/b;)V

    .line 32
    invoke-interface {v2, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    :goto_1
    return-void

    .line 36
    :cond_1
    iget-object p1, p1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 38
    const/4 p2, 0x0

    .line 39
    goto :goto_0
.end method

.method private filterName(Ljava/lang/String;Lio/netty/channel/p;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lio/netty/channel/s0;->generateName(Lio/netty/channel/p;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->checkDuplicateName(Ljava/lang/String;)V

    .line 11
    return-object p1
.end method

.method private generateName(Lio/netty/channel/p;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/s0;->nameCaches:Lio/netty/util/concurrent/q;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-static {p1}, Lio/netty/channel/s0;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-direct {p0, v1}, Lio/netty/channel/s0;->context0(Ljava/lang/String;)Lio/netty/channel/b;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, p1, v0}, Landroidx/core/content/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Lio/netty/channel/s0;->context0(Ljava/lang/String;)Lio/netty/channel/b;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-object v1
.end method

.method private static generateName0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\u8f96\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getContextOrDie(Lio/netty/channel/p;)Lio/netty/channel/b;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/s0;->context(Lio/netty/channel/p;)Lio/netty/channel/r;

    move-result-object v0

    check-cast v0, Lio/netty/channel/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getContextOrDie(Ljava/lang/Class;)Lio/netty/channel/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/p;",
            ">;)",
            "Lio/netty/channel/b;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/s0;->context(Ljava/lang/Class;)Lio/netty/channel/r;

    move-result-object v0

    check-cast v0, Lio/netty/channel/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getContextOrDie(Ljava/lang/String;)Lio/netty/channel/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/s0;->context(Ljava/lang/String;)Lio/netty/channel/r;

    move-result-object v0

    check-cast v0, Lio/netty/channel/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private newContext(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/q0;

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->childExecutor(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/q0;-><init>(Lio/netty/channel/s0;Lio/netty/util/concurrent/m;Ljava/lang/String;Lio/netty/channel/p;)V

    .line 10
    return-object v0
.end method

.method private remove(Lio/netty/channel/b;)Lio/netty/channel/b;
    .locals 2

    .prologue
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->atomicRemoveFromHandlerList(Lio/netty/channel/b;)V

    .line 6
    iget-boolean v0, p0, Lio/netty/channel/s0;->registered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/netty/channel/s0;->callHandlerCallbackLater(Lio/netty/channel/b;Z)V

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lio/netty/channel/s0$b;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/s0$b;-><init>(Lio/netty/channel/s0;Lio/netty/channel/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit p0

    return-object p1

    .line 13
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->callHandlerRemoved0(Lio/netty/channel/b;)V

    return-object p1

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private removeIfExists(Lio/netty/channel/r;)Lio/netty/channel/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/p;",
            ">(",
            "Lio/netty/channel/r;",
            ")TT;"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lio/netty/channel/b;

    invoke-direct {p0, p1}, Lio/netty/channel/s0;->remove(Lio/netty/channel/b;)Lio/netty/channel/b;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object p1

    return-object p1
.end method

.method private replace(Lio/netty/channel/b;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/p;
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p3}, Lio/netty/channel/s0;->checkMultiplicity(Lio/netty/channel/p;)V

    if-nez p2, :cond_0

    .line 6
    invoke-direct {p0, p3}, Lio/netty/channel/s0;->generateName(Lio/netty/channel/p;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p2}, Lio/netty/channel/s0;->checkDuplicateName(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p1, Lio/netty/channel/b;->executor:Lio/netty/util/concurrent/m;

    invoke-direct {p0, v0, p2, p3}, Lio/netty/channel/s0;->newContext(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/b;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lio/netty/channel/s0;->replace0(Lio/netty/channel/b;Lio/netty/channel/b;)V

    .line 11
    iget-boolean p3, p0, Lio/netty/channel/s0;->registered:Z

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 12
    invoke-direct {p0, p2, p3}, Lio/netty/channel/s0;->callHandlerCallbackLater(Lio/netty/channel/b;Z)V

    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Lio/netty/channel/s0;->callHandlerCallbackLater(Lio/netty/channel/b;Z)V

    .line 14
    invoke-interface {p1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object p3

    .line 16
    invoke-interface {p3}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lio/netty/channel/s0$c;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/s0$c;-><init>(Lio/netty/channel/s0;Lio/netty/channel/b;Lio/netty/channel/b;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    invoke-interface {p1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 19
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0, p2}, Lio/netty/channel/s0;->callHandlerAdded0(Lio/netty/channel/b;)V

    .line 21
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->callHandlerRemoved0(Lio/netty/channel/b;)V

    .line 22
    invoke-interface {p1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object p1

    return-object p1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static replace0(Lio/netty/channel/b;Lio/netty/channel/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 3
    iget-object v1, p0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 5
    iput-object v0, p1, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 7
    iput-object v1, p1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 9
    iput-object p1, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 11
    iput-object p1, v1, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 13
    iput-object p1, p0, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 15
    iput-object p1, p0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final addAfter(Lio/netty/util/concurrent/o;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 0

    .prologue
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p4}, Lio/netty/channel/s0;->checkMultiplicity(Lio/netty/channel/p;)V

    .line 4
    invoke-direct {p0, p3, p4}, Lio/netty/channel/s0;->filterName(Ljava/lang/String;Lio/netty/channel/p;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-direct {p0, p2}, Lio/netty/channel/s0;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/b;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p3, p4}, Lio/netty/channel/s0;->newContext(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/b;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lio/netty/channel/s0;->addAfter0(Lio/netty/channel/b;Lio/netty/channel/b;)V

    .line 8
    iget-boolean p2, p0, Lio/netty/channel/s0;->registered:Z

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lio/netty/channel/b;->setAddPending()V

    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lio/netty/channel/s0;->callHandlerCallbackLater(Lio/netty/channel/b;Z)V

    .line 11
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result p3

    if-nez p3, :cond_1

    .line 14
    invoke-direct {p0, p1, p2}, Lio/netty/channel/s0;->callHandlerAddedInEventLoop(Lio/netty/channel/b;Lio/netty/util/concurrent/m;)V

    .line 15
    monitor-exit p0

    return-object p0

    .line 16
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->callHandlerAdded0(Lio/netty/channel/b;)V

    return-object p0

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/channel/s0;->addAfter(Lio/netty/util/concurrent/o;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    move-result-object p1

    return-object p1
.end method

.method public final addBefore(Lio/netty/util/concurrent/o;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 0

    .prologue
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p4}, Lio/netty/channel/s0;->checkMultiplicity(Lio/netty/channel/p;)V

    .line 4
    invoke-direct {p0, p3, p4}, Lio/netty/channel/s0;->filterName(Ljava/lang/String;Lio/netty/channel/p;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-direct {p0, p2}, Lio/netty/channel/s0;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/b;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p3, p4}, Lio/netty/channel/s0;->newContext(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/b;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lio/netty/channel/s0;->addBefore0(Lio/netty/channel/b;Lio/netty/channel/b;)V

    .line 8
    iget-boolean p2, p0, Lio/netty/channel/s0;->registered:Z

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lio/netty/channel/b;->setAddPending()V

    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lio/netty/channel/s0;->callHandlerCallbackLater(Lio/netty/channel/b;Z)V

    .line 11
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result p3

    if-nez p3, :cond_1

    .line 14
    invoke-direct {p0, p1, p2}, Lio/netty/channel/s0;->callHandlerAddedInEventLoop(Lio/netty/channel/b;Lio/netty/util/concurrent/m;)V

    .line 15
    monitor-exit p0

    return-object p0

    .line 16
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->callHandlerAdded0(Lio/netty/channel/b;)V

    return-object p0

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/channel/s0;->addBefore(Lio/netty/util/concurrent/o;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    move-result-object p1

    return-object p1
.end method

.method public final addFirst(Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/s0;->addFirst(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    move-result-object p1

    return-object p1
.end method

.method public final addFirst(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 0

    .prologue
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p3}, Lio/netty/channel/s0;->checkMultiplicity(Lio/netty/channel/p;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lio/netty/channel/s0;->filterName(Ljava/lang/String;Lio/netty/channel/p;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/s0;->newContext(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/b;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->addFirst0(Lio/netty/channel/b;)V

    .line 7
    iget-boolean p2, p0, Lio/netty/channel/s0;->registered:Z

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/netty/channel/b;->setAddPending()V

    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lio/netty/channel/s0;->callHandlerCallbackLater(Lio/netty/channel/b;Z)V

    .line 10
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result p3

    if-nez p3, :cond_1

    .line 13
    invoke-direct {p0, p1, p2}, Lio/netty/channel/s0;->callHandlerAddedInEventLoop(Lio/netty/channel/b;Lio/netty/util/concurrent/m;)V

    .line 14
    monitor-exit p0

    return-object p0

    .line 15
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->callHandlerAdded0(Lio/netty/channel/b;)V

    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final varargs addFirst(Lio/netty/util/concurrent/o;[Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 3

    .prologue
    .line 20
    const-string v0, "\u8f97\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 22
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 23
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 24
    aget-object v0, p2, v1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, p1, v2, v0}, Lio/netty/channel/s0;->addFirst(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object p0
.end method

.method public final addFirst(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/channel/s0;->addFirst(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addFirst([Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/s0;->addFirst(Lio/netty/util/concurrent/o;[Lio/netty/channel/p;)Lio/netty/channel/e0;

    move-result-object p1

    return-object p1
.end method

.method public final addLast(Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/s0;->addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    move-result-object p1

    return-object p1
.end method

.method public final addLast(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 0

    .prologue
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p3}, Lio/netty/channel/s0;->checkMultiplicity(Lio/netty/channel/p;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lio/netty/channel/s0;->filterName(Ljava/lang/String;Lio/netty/channel/p;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/s0;->newContext(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/b;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->addLast0(Lio/netty/channel/b;)V

    .line 6
    iget-boolean p2, p0, Lio/netty/channel/s0;->registered:Z

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/netty/channel/b;->setAddPending()V

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lio/netty/channel/s0;->callHandlerCallbackLater(Lio/netty/channel/b;Z)V

    .line 9
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result p3

    if-nez p3, :cond_1

    .line 12
    invoke-direct {p0, p1, p2}, Lio/netty/channel/s0;->callHandlerAddedInEventLoop(Lio/netty/channel/b;Lio/netty/util/concurrent/m;)V

    .line 13
    monitor-exit p0

    return-object p0

    .line 14
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->callHandlerAdded0(Lio/netty/channel/b;)V

    return-object p0

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final varargs addLast(Lio/netty/util/concurrent/o;[Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 4

    .prologue
    .line 19
    const-string v0, "\u8f98\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, p1, v3, v2}, Lio/netty/channel/s0;->addLast(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/channel/s0;->addLast(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addLast([Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/s0;->addLast(Lio/netty/util/concurrent/o;[Lio/netty/channel/p;)Lio/netty/channel/e0;

    move-result-object p1

    return-object p1
.end method

.method public final bind(Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0, p1}, Lio/netty/channel/b;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public final bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/b;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public final channel()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->channel:Lio/netty/channel/i;

    .line 3
    return-object v0
.end method

.method public final close()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0}, Lio/netty/channel/b;->close()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public final close(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0, p1}, Lio/netty/channel/b;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0, p1}, Lio/netty/channel/b;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/b;->connect(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/b;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/b;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public final context(Lio/netty/channel/p;)Lio/netty/channel/r;
    .locals 2

    .prologue
    .line 2
    const-string v0, "\u8f99\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    iget-object v0, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    goto :goto_0
.end method

.method public final context(Ljava/lang/Class;)Lio/netty/channel/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/p;",
            ">;)",
            "Lio/netty/channel/r;"
        }
    .end annotation

    .prologue
    .line 6
    const-string v0, "\u8f9a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    iget-object v0, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object v0, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    goto :goto_0
.end method

.method public final context(Ljava/lang/String;)Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8f9b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/netty/channel/s0;->context0(Ljava/lang/String;)Lio/netty/channel/b;

    move-result-object p1

    return-object p1
.end method

.method protected decrementPendingOutboundBytes(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->channel:Lio/netty/channel/i;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/i$a;->outboundBuffer()Lio/netty/channel/a0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/a0;->decrementPendingOutboundBytes(J)V

    .line 16
    :cond_0
    return-void
.end method

.method public final deregister()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0}, Lio/netty/channel/b;->deregister()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public final deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0, p1}, Lio/netty/channel/b;->deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public final disconnect()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0}, Lio/netty/channel/b;->disconnect()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0, p1}, Lio/netty/channel/b;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method final estimatorHandle()Lio/netty/channel/n1$a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->estimatorHandle:Lio/netty/channel/n1$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/channel/s0;->channel:Lio/netty/channel/i;

    .line 7
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/j;->getMessageSizeEstimator()Lio/netty/channel/n1;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/n1;->newHandle()Lio/netty/channel/n1$a;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/netty/channel/s0;->ESTIMATOR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v0, p0, Lio/netty/channel/s0;->estimatorHandle:Lio/netty/channel/n1$a;

    .line 30
    :cond_0
    return-object v0
.end method

.method public final fireChannelActive()Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    invoke-static {v0}, Lio/netty/channel/b;->invokeChannelActive(Lio/netty/channel/b;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelActive()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/s0;->fireChannelActive()Lio/netty/channel/e0;

    move-result-object v0

    return-object v0
.end method

.method public final fireChannelInactive()Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    invoke-static {v0}, Lio/netty/channel/b;->invokeChannelInactive(Lio/netty/channel/b;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelInactive()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/s0;->fireChannelInactive()Lio/netty/channel/e0;

    move-result-object v0

    return-object v0
.end method

.method public final fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    invoke-static {v0, p1}, Lio/netty/channel/b;->invokeChannelRead(Lio/netty/channel/b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/s0;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;

    move-result-object p1

    return-object p1
.end method

.method public final fireChannelReadComplete()Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    invoke-static {v0}, Lio/netty/channel/b;->invokeChannelReadComplete(Lio/netty/channel/b;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelReadComplete()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/s0;->fireChannelReadComplete()Lio/netty/channel/e0;

    move-result-object v0

    return-object v0
.end method

.method public final fireChannelRegistered()Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    invoke-static {v0}, Lio/netty/channel/b;->invokeChannelRegistered(Lio/netty/channel/b;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelRegistered()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/s0;->fireChannelRegistered()Lio/netty/channel/e0;

    move-result-object v0

    return-object v0
.end method

.method public final fireChannelUnregistered()Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    invoke-static {v0}, Lio/netty/channel/b;->invokeChannelUnregistered(Lio/netty/channel/b;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelUnregistered()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/s0;->fireChannelUnregistered()Lio/netty/channel/e0;

    move-result-object v0

    return-object v0
.end method

.method public final fireChannelWritabilityChanged()Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    invoke-static {v0}, Lio/netty/channel/b;->invokeChannelWritabilityChanged(Lio/netty/channel/b;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelWritabilityChanged()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/s0;->fireChannelWritabilityChanged()Lio/netty/channel/e0;

    move-result-object v0

    return-object v0
.end method

.method public final fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    invoke-static {v0, p1}, Lio/netty/channel/b;->invokeExceptionCaught(Lio/netty/channel/b;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/s0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/e0;

    move-result-object p1

    return-object p1
.end method

.method public final fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    invoke-static {v0, p1}, Lio/netty/channel/b;->invokeUserEventTriggered(Lio/netty/channel/b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/s0;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/e0;

    move-result-object p1

    return-object p1
.end method

.method public final first()Lio/netty/channel/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/s0;->firstContext()Lio/netty/channel/r;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final firstContext()Lio/netty/channel/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 3
    iget-object v0, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 5
    iget-object v1, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 13
    iget-object v0, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 15
    return-object v0
.end method

.method public bridge synthetic flush()Lio/netty/channel/d0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/s0;->flush()Lio/netty/channel/e0;

    move-result-object v0

    return-object v0
.end method

.method public final flush()Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0}, Lio/netty/channel/b;->flush()Lio/netty/channel/r;

    return-object p0
.end method

.method public final get(Ljava/lang/Class;)Lio/netty/channel/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/s0;->context(Ljava/lang/Class;)Lio/netty/channel/r;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lio/netty/channel/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/s0;->context(Ljava/lang/String;)Lio/netty/channel/r;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object p1

    return-object p1
.end method

.method protected incrementPendingOutboundBytes(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->channel:Lio/netty/channel/i;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/i$a;->outboundBuffer()Lio/netty/channel/a0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/a0;->incrementPendingOutboundBytes(J)V

    .line 16
    :cond_0
    return-void
.end method

.method final invokeHandlerAddedIfNeeded()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/s0;->firstRegistration:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/netty/channel/s0;->firstRegistration:Z

    .line 8
    invoke-direct {p0}, Lio/netty/channel/s0;->callHandlerAddedForAllHandlers()V

    .line 11
    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lio/netty/channel/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/s0;->toMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final last()Lio/netty/channel/p;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 3
    iget-object v0, v0, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 5
    iget-object v1, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final lastContext()Lio/netty/channel/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 3
    iget-object v0, v0, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 5
    iget-object v1, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final names()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 8
    iget-object v1, v1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lio/netty/channel/b;->name()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, v1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 22
    goto :goto_0
.end method

.method public final newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/n;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/i1;

    .line 3
    iget-object v1, p0, Lio/netty/channel/s0;->channel:Lio/netty/channel/i;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lio/netty/channel/i1;-><init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public final newProgressivePromise()Lio/netty/channel/h0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/t0;

    .line 3
    iget-object v1, p0, Lio/netty/channel/s0;->channel:Lio/netty/channel/i;

    .line 5
    invoke-direct {v0, v1}, Lio/netty/channel/t0;-><init>(Lio/netty/channel/i;)V

    .line 8
    return-object v0
.end method

.method public final newPromise()Lio/netty/channel/i0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/u0;

    .line 3
    iget-object v1, p0, Lio/netty/channel/s0;->channel:Lio/netty/channel/i;

    .line 5
    invoke-direct {v0, v1}, Lio/netty/channel/u0;-><init>(Lio/netty/channel/i;)V

    .line 8
    return-object v0
.end method

.method public final newSucceededFuture()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->succeededFuture:Lio/netty/channel/n;

    .line 3
    return-object v0
.end method

.method protected onUnhandledChannelWritabilityChanged()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected onUnhandledInboundChannelActive()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected onUnhandledInboundChannelInactive()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected onUnhandledInboundChannelReadComplete()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected onUnhandledInboundException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/netty/channel/s0;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    const-string v1, "\u8f9c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 16
    throw v0
.end method

.method protected onUnhandledInboundMessage(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0, p2}, Lio/netty/channel/s0;->onUnhandledInboundMessage(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lio/netty/channel/s0;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {p2}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e0;->names()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    move-result-object p1

    .line 7
    const-string v1, "\u8f9d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onUnhandledInboundMessage(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/netty/channel/s0;->logger:Lio/netty/util/internal/logging/f;

    const-string v1, "\u8f9e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 3
    throw v0
.end method

.method protected onUnhandledInboundUserEventTriggered(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public bridge synthetic read()Lio/netty/channel/d0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/s0;->read()Lio/netty/channel/e0;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0}, Lio/netty/channel/b;->read()Lio/netty/channel/r;

    return-object p0
.end method

.method public final remove(Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->getContextOrDie(Lio/netty/channel/p;)Lio/netty/channel/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/s0;->remove(Lio/netty/channel/b;)Lio/netty/channel/b;

    return-object p0
.end method

.method public final remove(Ljava/lang/Class;)Lio/netty/channel/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->getContextOrDie(Ljava/lang/Class;)Lio/netty/channel/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/s0;->remove(Lio/netty/channel/b;)Lio/netty/channel/b;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/String;)Lio/netty/channel/p;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/s0;->remove(Lio/netty/channel/b;)Lio/netty/channel/b;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object p1

    return-object p1
.end method

.method public final removeFirst()Lio/netty/channel/p;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 3
    iget-object v0, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 5
    iget-object v1, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 11
    iget-object v0, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 13
    invoke-direct {p0, v0}, Lio/netty/channel/s0;->remove(Lio/netty/channel/b;)Lio/netty/channel/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public final removeIfExists(Lio/netty/channel/p;)Lio/netty/channel/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/p;",
            ">(",
            "Lio/netty/channel/p;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/s0;->context(Lio/netty/channel/p;)Lio/netty/channel/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/s0;->removeIfExists(Lio/netty/channel/r;)Lio/netty/channel/p;

    move-result-object p1

    return-object p1
.end method

.method public final removeIfExists(Ljava/lang/Class;)Lio/netty/channel/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/s0;->context(Ljava/lang/Class;)Lio/netty/channel/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/s0;->removeIfExists(Lio/netty/channel/r;)Lio/netty/channel/p;

    move-result-object p1

    return-object p1
.end method

.method public final removeIfExists(Ljava/lang/String;)Lio/netty/channel/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/p;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/s0;->context(Ljava/lang/String;)Lio/netty/channel/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/s0;->removeIfExists(Lio/netty/channel/r;)Lio/netty/channel/p;

    move-result-object p1

    return-object p1
.end method

.method public final removeLast()Lio/netty/channel/p;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 3
    iget-object v0, v0, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 5
    iget-object v1, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, v1, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 11
    invoke-direct {p0, v0}, Lio/netty/channel/s0;->remove(Lio/netty/channel/b;)Lio/netty/channel/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public final replace(Lio/netty/channel/p;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->getContextOrDie(Lio/netty/channel/p;)Lio/netty/channel/b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/s0;->replace(Lio/netty/channel/b;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/p;

    return-object p0
.end method

.method public final replace(Ljava/lang/Class;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/netty/channel/p;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->getContextOrDie(Ljava/lang/Class;)Lio/netty/channel/b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/s0;->replace(Lio/netty/channel/b;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/p;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/p;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/s0;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/s0;->replace(Lio/netty/channel/b;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/p;

    move-result-object p1

    return-object p1
.end method

.method public final toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/channel/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 8
    iget-object v1, v1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 10
    :goto_0
    iget-object v2, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lio/netty/channel/b;->name()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 28
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 20
    iget-object v1, v1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 22
    :goto_0
    iget-object v2, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v2, 0x28

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Lio/netty/channel/b;->name()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "\u8f9f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {v1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v2, 0x29

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, v1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 66
    iget-object v2, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    .line 68
    if-ne v1, v2, :cond_1

    .line 70
    :goto_1
    const/16 v1, 0x7d

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    const-string v2, "\u8fa0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_0
.end method

.method final touch(Ljava/lang/Object;Lio/netty/channel/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/s0;->touch:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lio/netty/util/b0;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public final voidPromise()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->voidPromise:Lio/netty/channel/f2;

    .line 3
    return-object v0
.end method

.method public final write(Ljava/lang/Object;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0, p1}, Lio/netty/channel/b;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/b;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public final writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0, p1}, Lio/netty/channel/b;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public final writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0;->tail:Lio/netty/channel/s0$k;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/b;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method
