.class public Lio/netty/handler/codec/http/websocketx/extensions/l;
.super Lio/netty/channel/k;
.source "WebSocketServerExtensionHandler.java"


# instance fields
.field private final extensionHandshakers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/websocketx/extensions/m;",
            ">;"
        }
    .end annotation
.end field

.field private final validExtensions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/websocketx/extensions/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lio/netty/handler/codec/http/websocketx/extensions/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/l;->validExtensions:Ljava/util/Queue;

    .line 12
    const-string v0, "\u9649\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/l;->extensionHandshakers:Ljava/util/List;

    .line 24
    return-void
.end method

.method private handlePotentialUpgrade(Lio/netty/channel/r;Lio/netty/channel/i0;Lio/netty/handler/codec/http/w0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/channel/i0;",
            "Lio/netty/handler/codec/http/w0;",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/websocketx/extensions/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lio/netty/handler/codec/http/websocketx/extensions/j;->isWebsocketUpgrade(Lio/netty/handler/codec/http/j0;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eqz p4, :cond_1

    .line 13
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_EXTENSIONS:Lio/netty/util/c;

    .line 21
    invoke-virtual {p3, v0}, Lio/netty/handler/codec/http/j0;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/l;->extensionHandshakers:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lio/netty/handler/codec/http/websocketx/extensions/k;

    .line 52
    invoke-interface {v3}, Lio/netty/handler/codec/http/websocketx/extensions/k;->newReponseData()Lio/netty/handler/codec/http/websocketx/extensions/e;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/websocketx/extensions/j;->computeMergeExtensionsHeaderValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/netty/handler/codec/http/websocketx/extensions/l$a;

    .line 66
    invoke-direct {v1, p0, p4, p1}, Lio/netty/handler/codec/http/websocketx/extensions/l$a;-><init>(Lio/netty/handler/codec/http/websocketx/extensions/l;Ljava/util/List;Lio/netty/channel/r;)V

    .line 69
    invoke-interface {p2, v1}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    sget-object p4, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_EXTENSIONS:Lio/netty/util/c;

    .line 76
    invoke-virtual {p3, p4, v0}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 79
    :cond_1
    new-instance p3, Lio/netty/handler/codec/http/websocketx/extensions/l$b;

    .line 81
    invoke-direct {p3, p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/l$b;-><init>(Lio/netty/handler/codec/http/websocketx/extensions/l;Lio/netty/channel/r;)V

    .line 84
    invoke-interface {p2, p3}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/i1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;

    .line 3
    if-eq p2, v0, :cond_2

    .line 5
    instance-of v0, p2, Lio/netty/handler/codec/http/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lio/netty/handler/codec/http/o;

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/extensions/l;->onHttpRequestChannelRead(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/t0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p2, Lio/netty/handler/codec/http/t0;

    .line 21
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/extensions/l;->onHttpRequestChannelRead(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/v;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-super {p0, p1, p2}, Lio/netty/channel/v;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method

.method protected onHttpRequestChannelRead(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/extensions/j;->isWebsocketUpgrade(Lio/netty/handler/codec/http/j0;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_EXTENSIONS:Lio/netty/util/c;

    .line 18
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/j0;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/extensions/j;->extractExtensions(Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lio/netty/handler/codec/http/websocketx/extensions/e;

    .line 46
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/l;->extensionHandshakers:Ljava/util/List;

    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v5

    .line 52
    move-object v6, v1

    .line 53
    :goto_1
    if-nez v6, :cond_1

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lio/netty/handler/codec/http/websocketx/extensions/m;

    .line 67
    invoke-interface {v6, v4}, Lio/netty/handler/codec/http/websocketx/extensions/m;->handshakeExtension(Lio/netty/handler/codec/http/websocketx/extensions/e;)Lio/netty/handler/codec/http/websocketx/extensions/k;

    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v6, :cond_0

    .line 74
    invoke-interface {v6}, Lio/netty/handler/codec/http/websocketx/extensions/d;->rsv()I

    .line 77
    move-result v4

    .line 78
    and-int/2addr v4, v2

    .line 79
    if-nez v4, :cond_0

    .line 81
    if-nez v3, :cond_2

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    :cond_2
    invoke-interface {v6}, Lio/netty/handler/codec/http/websocketx/extensions/d;->rsv()I

    .line 92
    move-result v4

    .line 93
    or-int/2addr v2, v4

    .line 94
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v1, v3

    .line 99
    :cond_4
    if-nez v1, :cond_5

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    :cond_5
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/l;->validExtensions:Ljava/util/Queue;

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 110
    invoke-super {p0, p1, p2}, Lio/netty/channel/v;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method protected onHttpResponseWrite(Lio/netty/channel/r;Lio/netty/handler/codec/http/w0;Lio/netty/channel/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/l;->validExtensions:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    sget-object v1, Lio/netty/handler/codec/http/z0;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/z0;

    .line 11
    invoke-interface {p2}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http/z0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-direct {p0, p1, p3, p2, v0}, Lio/netty/handler/codec/http/websocketx/extensions/l;->handlePotentialUpgrade(Lio/netty/channel/r;Lio/netty/channel/i0;Lio/netty/handler/codec/http/w0;Ljava/util/List;)V

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/k;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 27
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 3
    if-eq p2, v0, :cond_2

    .line 5
    instance-of v0, p2, Lio/netty/buffer/j;

    .line 7
    if-nez v0, :cond_2

    .line 9
    instance-of v0, p2, Lio/netty/handler/codec/http/p;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p2, Lio/netty/handler/codec/http/p;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/l;->onHttpResponseWrite(Lio/netty/channel/r;Lio/netty/handler/codec/http/w0;Lio/netty/channel/i0;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/w0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p2, Lio/netty/handler/codec/http/w0;

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/l;->onHttpResponseWrite(Lio/netty/channel/r;Lio/netty/handler/codec/http/w0;Lio/netty/channel/i0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/k;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/k;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 36
    :goto_0
    return-void
.end method
