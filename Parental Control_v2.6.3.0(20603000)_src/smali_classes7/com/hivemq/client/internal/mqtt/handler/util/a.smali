.class public abstract Lcom/hivemq/client/internal/mqtt/handler/util/a;
.super Ljava/lang/Object;
.source "FlowWithEventLoop.java"


# static fields
.field private static final f:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final v:I = 0x3


# instance fields
.field private final b:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field protected final d:Lio/netty/channel/e1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/o;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 14
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/o;->e()Lio/netty/channel/e1;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->d:Lio/netty/channel/e1;

    .line 20
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->g()V

    .line 14
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 16
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->J()V

    .line 19
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->cancel()V

    .line 4
    return-void
.end method

.method public f()Lio/netty/channel/e1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->d:Lio/netty/channel/e1;

    .line 3
    return-object v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected h()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 13
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->J()V

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public init()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 14
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->J()V

    .line 17
    return v1
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
