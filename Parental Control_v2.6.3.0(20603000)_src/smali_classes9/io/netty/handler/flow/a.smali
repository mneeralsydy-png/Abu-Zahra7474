.class public Lio/netty/handler/flow/a;
.super Lio/netty/channel/k;
.source "FlowControlHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/flow/a$b;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private config:Lio/netty/channel/j;

.field private queue:Lio/netty/handler/flow/a$b;

.field private final releaseMessages:Z

.field private shouldConsume:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/flow/a;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/flow/a;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/flow/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/netty/handler/flow/a;->releaseMessages:Z

    return-void
.end method

.method private dequeue(Lio/netty/channel/r;I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    if-lt v0, p2, :cond_0

    .line 8
    iget-object v1, p0, Lio/netty/handler/flow/a;->config:Lio/netty/channel/j;

    .line 10
    invoke-interface {v1}, Lio/netty/channel/j;->isAutoRead()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    :cond_0
    iget-object v1, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-interface {p1, v1}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    iget-object p2, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 33
    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 41
    iget-object p2, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 43
    invoke-virtual {p2}, Lio/netty/handler/flow/a$b;->recycle()V

    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 49
    if-lez v0, :cond_3

    .line 51
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    .line 54
    :cond_3
    return v0
.end method

.method private destroy()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lio/netty/handler/flow/a;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    const-string v1, "\u990c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 17
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Lio/netty/handler/flow/a;->releaseMessages:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :goto_0
    iget-object v0, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {v0}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 38
    invoke-virtual {v0}, Lio/netty/handler/flow/a$b;->recycle()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/flow/a;->destroy()V

    .line 4
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelInactive()Lio/netty/channel/r;

    .line 7
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lio/netty/handler/flow/a$b;->newInstance()Lio/netty/handler/flow/a$b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 16
    iget-boolean p2, p0, Lio/netty/handler/flow/a;->shouldConsume:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/netty/handler/flow/a;->shouldConsume:Z

    .line 21
    invoke-direct {p0, p1, p2}, Lio/netty/handler/flow/a;->dequeue(Lio/netty/channel/r;I)I

    .line 24
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/flow/a;->isQueueEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    .line 10
    :cond_0
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/netty/handler/flow/a;->config:Lio/netty/channel/j;

    .line 11
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/flow/a;->isQueueEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, Lio/netty/handler/flow/a;->dequeue(Lio/netty/channel/r;I)I

    .line 19
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/flow/a;->destroy()V

    .line 22
    return-void
.end method

.method isQueueEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/flow/a;->queue:Lio/netty/handler/flow/a$b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public read(Lio/netty/channel/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/flow/a;->dequeue(Lio/netty/channel/r;I)I

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lio/netty/handler/flow/a;->shouldConsume:Z

    .line 10
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/flow/a;->config:Lio/netty/channel/j;

    .line 16
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
