.class public abstract Lio/netty/handler/ssl/e;
.super Lio/netty/channel/v;
.source "ApplicationProtocolNegotiationHandler.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final bufferedMessages:Lio/netty/util/internal/m0;

.field private ctx:Lio/netty/channel/r;

.field private final fallbackProtocol:Ljava/lang/String;

.field private sslHandlerChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/e;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/e;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    invoke-static {}, Lio/netty/util/internal/m0;->newInstance()Lio/netty/util/internal/m0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/handler/ssl/e;->bufferedMessages:Lio/netty/util/internal/m0;

    .line 10
    const-string v0, "\u9a6b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lio/netty/handler/ssl/e;->fallbackProtocol:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private fireBufferedMessages()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/e;->bufferedMessages:Lio/netty/util/internal/m0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lio/netty/handler/ssl/e;->bufferedMessages:Lio/netty/util/internal/m0;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lio/netty/handler/ssl/e;->ctx:Lio/netty/channel/r;

    .line 20
    iget-object v2, p0, Lio/netty/handler/ssl/e;->bufferedMessages:Lio/netty/util/internal/m0;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/e;->ctx:Lio/netty/channel/r;

    .line 34
    invoke-interface {v0}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    .line 37
    iget-object v0, p0, Lio/netty/handler/ssl/e;->bufferedMessages:Lio/netty/util/internal/m0;

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    :cond_1
    return-void
.end method

.method private removeSelfIfPresent(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/r;->isRemoved()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 14
    :cond_0
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
    invoke-direct {p0}, Lio/netty/handler/ssl/e;->fireBufferedMessages()V

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/v;->channelInactive(Lio/netty/channel/r;)V

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
    iget-object v0, p0, Lio/netty/handler/ssl/e;->bufferedMessages:Lio/netty/util/internal/m0;

    .line 3
    invoke-virtual {v0, p2}, Lio/netty/util/internal/m0;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean p2, p0, Lio/netty/handler/ssl/e;->sslHandlerChecked:Z

    .line 8
    if-nez p2, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lio/netty/handler/ssl/e;->sslHandlerChecked:Z

    .line 13
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 16
    move-result-object p2

    .line 17
    const-class v0, Lio/netty/handler/ssl/l2;

    .line 19
    invoke-interface {p2, v0}, Lio/netty/channel/e0;->get(Ljava/lang/Class;)Lio/netty/channel/p;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/e;->removeSelfIfPresent(Lio/netty/channel/r;)V

    .line 28
    :cond_0
    return-void
.end method

.method protected abstract configurePipeline(Lio/netty/channel/r;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/DecoderException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ssl/e;->handshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/e;->removeSelfIfPresent(Lio/netty/channel/r;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/e;->removeSelfIfPresent(Lio/netty/channel/r;)V

    .line 24
    throw p2

    .line 25
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/e;->logger:Lio/netty/util/internal/logging/f;

    .line 27
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\u9a6c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v0, v2, v1, p2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 39
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 42
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
    iput-object p1, p0, Lio/netty/handler/ssl/e;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerAdded(Lio/netty/channel/r;)V

    .line 6
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
    invoke-direct {p0}, Lio/netty/handler/ssl/e;->fireBufferedMessages()V

    .line 4
    iget-object v0, p0, Lio/netty/handler/ssl/e;->bufferedMessages:Lio/netty/util/internal/m0;

    .line 6
    invoke-virtual {v0}, Lio/netty/util/internal/m0;->recycle()Z

    .line 9
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 12
    return-void
.end method

.method protected handshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/e;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u9a6d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2, v1, p2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 15
    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/ssl/m2;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/ssl/m2;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lio/netty/handler/ssl/h2;->isSuccess()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lio/netty/handler/ssl/l2;

    .line 20
    invoke-interface {v1, v2}, Lio/netty/channel/e0;->get(Ljava/lang/Class;)Lio/netty/channel/p;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/netty/handler/ssl/l2;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Lio/netty/handler/ssl/l2;->applicationProtocol()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/e;->fallbackProtocol:Ljava/lang/String;

    .line 37
    :goto_0
    invoke-virtual {p0, p1, v1}, Lio/netty/handler/ssl/e;->configurePipeline(Lio/netty/channel/r;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v2, "\u9a6e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/netty/handler/ssl/h2;->isSuccess()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    :goto_2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/e;->removeSelfIfPresent(Lio/netty/channel/r;)V

    .line 60
    goto :goto_4

    .line 61
    :goto_3
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lio/netty/handler/ssl/e;->exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    invoke-virtual {v0}, Lio/netty/handler/ssl/h2;->isSuccess()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    invoke-virtual {v0}, Lio/netty/handler/ssl/h2;->isSuccess()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/e;->removeSelfIfPresent(Lio/netty/channel/r;)V

    .line 81
    :cond_3
    throw p2

    .line 82
    :cond_4
    :goto_4
    instance-of v0, p2, Lio/netty/channel/socket/a;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-direct {p0}, Lio/netty/handler/ssl/e;->fireBufferedMessages()V

    .line 89
    :cond_5
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 92
    return-void
.end method
