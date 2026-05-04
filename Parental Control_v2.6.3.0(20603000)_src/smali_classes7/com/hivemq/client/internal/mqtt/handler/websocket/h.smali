.class Lcom/hivemq/client/internal/mqtt/handler/websocket/h;
.super Lio/netty/channel/v;
.source "MqttWebsocketHandshakeHandler.java"


# static fields
.field public static final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Lio/netty/handler/codec/http/websocketx/r;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lio/netty/channel/i;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private v:Lio/netty/util/concurrent/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/l0<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9588"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->x:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/websocketx/r;ILjava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 1
    .param p1    # Lio/netty/handler/codec/http/websocketx/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/BiConsumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/websocketx/r;",
            "I",
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/i;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lio/netty/channel/i;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->l:Z

    .line 7
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->m:Z

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->b:Lio/netty/handler/codec/http/websocketx/r;

    .line 11
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->d:I

    .line 13
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->e:Ljava/util/function/Consumer;

    .line 15
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->f:Ljava/util/function/BiConsumer;

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/hivemq/client/internal/mqtt/handler/websocket/h;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->c(Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method private b(Lio/netty/channel/r;Lio/netty/handler/codec/http/u;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/handler/codec/http/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->e(Lio/netty/channel/r;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->b:Lio/netty/handler/codec/http/websocketx/r;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/http/websocketx/r;->finishHandshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/u;)V

    .line 16
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->e:Ljava/util/function/Consumer;

    .line 18
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->f:Ljava/util/function/BiConsumer;

    .line 29
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 39
    return-void
.end method

.method private synthetic c(Lio/netty/channel/r;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->e(Lio/netty/channel/r;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->f:Ljava/util/function/BiConsumer;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "\u9585"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v3, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->d:I

    .line 24
    const-string v4, "\u9586"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method private e(Lio/netty/channel/r;)Z
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->m:Z

    .line 9
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 16
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->v:Lio/netty/util/concurrent/l0;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->v:Lio/netty/util/concurrent/l0;

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method private f(Lio/netty/channel/r;)V
    .locals 5
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->l:Z

    .line 8
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->d:I

    .line 10
    if-lez v0, :cond_0

    .line 12
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/websocket/g;

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/websocket/g;-><init>(Lcom/hivemq/client/internal/mqtt/handler/websocket/h;Lio/netty/channel/r;)V

    .line 25
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->d:I

    .line 27
    int-to-long v2, v2

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->v:Lio/netty/util/concurrent/l0;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->b:Lio/netty/handler/codec/http/websocketx/r;

    .line 38
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http/websocketx/r;->handshake(Lio/netty/channel/i;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/r;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->f(Lio/netty/channel/r;)V

    .line 4
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelActive()Lio/netty/channel/r;

    .line 7
    return-void
.end method

.method public channelInactive(Lio/netty/channel/r;)V
    .locals 4
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->e(Lio/netty/channel/r;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->f:Ljava/util/function/BiConsumer;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 15
    const-string v3, "\u9587"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelInactive()Lio/netty/channel/r;

    .line 26
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lio/netty/handler/codec/http/u;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->b(Lio/netty/channel/r;Lio/netty/handler/codec/http/u;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 14
    :goto_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->e(Lio/netty/channel/r;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->f:Ljava/util/function/BiConsumer;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 20
    :goto_0
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/websocket/h;->f(Lio/netty/channel/r;)V

    .line 14
    :cond_0
    return-void
.end method

.method public isSharable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
