.class public Lcom/hivemq/client/internal/mqtt/handler/websocket/a;
.super Lio/netty/channel/k;
.source "MqttWebSocketCodec.java"


# annotations
.annotation runtime Lio/netty/channel/p$a;
.end annotation

.annotation runtime Lmh/f;
.end annotation


# static fields
.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9579"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/websocket/a;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 2
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
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/c0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/websocketx/c0;

    .line 8
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/a;

    .line 10
    if-nez v1, :cond_4

    .line 12
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/c;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/f;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lio/netty/buffer/u;->release()Z

    .line 24
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "\u9578"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->a(Lio/netty/channel/i;Ljava/lang/String;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/b;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lio/netty/buffer/u;->release()Z

    .line 41
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of p2, p2, Lio/netty/handler/codec/http/websocketx/d;

    .line 47
    if-eqz p2, :cond_3

    .line 49
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lio/netty/handler/codec/http/websocketx/e;

    .line 55
    invoke-virtual {v0}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Lio/netty/handler/codec/http/websocketx/e;-><init>(Lio/netty/buffer/j;)V

    .line 62
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lio/netty/buffer/u;->release()Z

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 81
    :goto_1
    return-void
.end method

.method public isSharable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lio/netty/channel/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/websocketx/a;

    .line 7
    check-cast p2, Lio/netty/buffer/j;

    .line 9
    invoke-direct {v0, p2}, Lio/netty/handler/codec/http/websocketx/a;-><init>(Lio/netty/buffer/j;)V

    .line 12
    invoke-interface {p1, v0, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 19
    :goto_0
    return-void
.end method
