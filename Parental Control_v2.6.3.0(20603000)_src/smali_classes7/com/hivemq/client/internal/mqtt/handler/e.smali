.class public Lcom/hivemq/client/internal/mqtt/handler/e;
.super Lio/netty/channel/v;
.source "MqttChannelInitializer.java"


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/h;
.end annotation


# instance fields
.field private final b:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lcom/hivemq/client/internal/mqtt/handler/connect/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lcom/hivemq/client/internal/mqtt/codec/encoder/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lcom/hivemq/client/internal/mqtt/handler/connect/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Lcom/hivemq/client/internal/mqtt/handler/auth/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Lzg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/e<",
            "Lcom/hivemq/client/internal/mqtt/handler/websocket/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lcom/hivemq/client/internal/mqtt/codec/encoder/a;Lcom/hivemq/client/internal/mqtt/handler/connect/g;Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lcom/hivemq/client/internal/mqtt/handler/auth/i;Lzg/e;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/handler/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/hivemq/client/internal/mqtt/codec/encoder/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lcom/hivemq/client/internal/mqtt/handler/connect/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lcom/hivemq/client/internal/mqtt/handler/auth/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Lzg/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/o;",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            "Lcom/hivemq/client/internal/mqtt/handler/connect/a;",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/a;",
            "Lcom/hivemq/client/internal/mqtt/handler/connect/g;",
            "Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/i;",
            "Lzg/e<",
            "Lcom/hivemq/client/internal/mqtt/handler/websocket/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->d:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->e:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->f:Lcom/hivemq/client/internal/mqtt/codec/encoder/a;

    .line 12
    iput-object p5, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->l:Lcom/hivemq/client/internal/mqtt/handler/connect/g;

    .line 14
    iput-object p6, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->m:Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;

    .line 16
    iput-object p7, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->v:Lcom/hivemq/client/internal/mqtt/handler/auth/i;

    .line 18
    iput-object p8, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->x:Lzg/e;

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/hivemq/client/internal/mqtt/handler/e;Lio/netty/channel/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/e;->f(Lio/netty/channel/i;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hivemq/client/internal/mqtt/handler/e;Lio/netty/channel/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/e;->l(Lio/netty/channel/i;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/hivemq/client/internal/mqtt/handler/e;Lio/netty/channel/i;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/e;->m(Lio/netty/channel/i;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hivemq/client/internal/mqtt/handler/e;Lio/netty/channel/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/e;->j(Lio/netty/channel/i;)V

    .line 4
    return-void
.end method

.method private f(Lio/netty/channel/i;)V
    .locals 2
    .param p1    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u951a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->f:Lcom/hivemq/client/internal/mqtt/codec/encoder/a;

    .line 9
    invoke-interface {p1, v0, v1}, Lio/netty/channel/e0;->addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\u951b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->v:Lcom/hivemq/client/internal/mqtt/handler/auth/i;

    .line 17
    invoke-interface {p1, v0, v1}, Lio/netty/channel/e0;->addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "\u951c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->l:Lcom/hivemq/client/internal/mqtt/handler/connect/g;

    .line 25
    invoke-interface {p1, v0, v1}, Lio/netty/channel/e0;->addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\u951d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->m:Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;

    .line 33
    invoke-interface {p1, v0, v1}, Lio/netty/channel/e0;->addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 36
    return-void
.end method

.method private i(Lio/netty/channel/i;)V
    .locals 4
    .param p1    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->z()Lcom/hivemq/client/internal/mqtt/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/u;->h()Lcom/hivemq/client/internal/mqtt/z;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/e;->j(Lio/netty/channel/i;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 19
    new-instance v2, Lcom/hivemq/client/internal/mqtt/handler/a;

    .line 21
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/handler/a;-><init>(Lcom/hivemq/client/internal/mqtt/handler/e;)V

    .line 24
    new-instance v3, Lcom/hivemq/client/internal/mqtt/handler/b;

    .line 26
    invoke-direct {v3, p0}, Lcom/hivemq/client/internal/mqtt/handler/b;-><init>(Lcom/hivemq/client/internal/mqtt/handler/e;)V

    .line 29
    invoke-static {p1, v1, v0, v2, v3}, Lcom/hivemq/client/internal/mqtt/handler/proxy/b;->a(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/z;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 32
    :goto_0
    return-void
.end method

.method private j(Lio/netty/channel/i;)V
    .locals 4
    .param p1    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->z()Lcom/hivemq/client/internal/mqtt/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/u;->i()Lcom/hivemq/client/internal/mqtt/s;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/e;->l(Lio/netty/channel/i;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 19
    new-instance v2, Lcom/hivemq/client/internal/mqtt/handler/d;

    .line 21
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/handler/d;-><init>(Lcom/hivemq/client/internal/mqtt/handler/e;)V

    .line 24
    new-instance v3, Lcom/hivemq/client/internal/mqtt/handler/b;

    .line 26
    invoke-direct {v3, p0}, Lcom/hivemq/client/internal/mqtt/handler/b;-><init>(Lcom/hivemq/client/internal/mqtt/handler/e;)V

    .line 29
    invoke-static {p1, v1, v0, v2, v3}, Lcom/hivemq/client/internal/mqtt/handler/ssl/b;->b(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/s;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 32
    :goto_0
    return-void
.end method

.method private l(Lio/netty/channel/i;)V
    .locals 7
    .param p1    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->z()Lcom/hivemq/client/internal/mqtt/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/u;->j()Lcom/hivemq/client/internal/mqtt/q0;

    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/e;->f(Lio/netty/channel/i;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->x:Lzg/e;

    .line 19
    invoke-interface {v0}, Lzg/e;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/websocket/e;

    .line 26
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 28
    new-instance v5, Lcom/hivemq/client/internal/mqtt/handler/c;

    .line 30
    invoke-direct {v5, p0}, Lcom/hivemq/client/internal/mqtt/handler/c;-><init>(Lcom/hivemq/client/internal/mqtt/handler/e;)V

    .line 33
    new-instance v6, Lcom/hivemq/client/internal/mqtt/handler/b;

    .line 35
    invoke-direct {v6, p0}, Lcom/hivemq/client/internal/mqtt/handler/b;-><init>(Lcom/hivemq/client/internal/mqtt/handler/e;)V

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/hivemq/client/internal/mqtt/handler/websocket/e;->a(Lio/netty/channel/i;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/q0;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 42
    :goto_0
    return-void
.end method

.method private m(Lio/netty/channel/i;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    sget-object v1, Lg9/i;->CLIENT:Lg9/i;

    .line 8
    new-instance v2, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 10
    invoke-direct {v2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->d:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 15
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->e:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 17
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 20
    move-result-object v5

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;->Z1(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lio/netty/channel/e1;)V

    .line 24
    return-void
.end method


# virtual methods
.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 8
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/netty/channel/socket/o;

    .line 14
    invoke-interface {v0}, Lio/netty/channel/socket/o;->config()Lio/netty/channel/socket/p;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lio/netty/channel/socket/p;->setAutoClose(Z)Lio/netty/channel/socket/p;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lio/netty/channel/socket/p;->setKeepAlive(Z)Lio/netty/channel/socket/p;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lio/netty/channel/socket/p;->setTcpNoDelay(Z)Lio/netty/channel/socket/p;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/e;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 34
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/o;->z()Lcom/hivemq/client/internal/mqtt/u;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/u;->e()I

    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lio/netty/channel/socket/p;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/p;

    .line 45
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/e;->i(Lio/netty/channel/i;)V

    .line 52
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
