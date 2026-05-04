.class public Lio/netty/handler/codec/http/websocketx/extensions/b;
.super Lio/netty/channel/k;
.source "WebSocketClientExtensionHandler.java"


# instance fields
.field private final extensionHandshakers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/websocketx/extensions/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lio/netty/handler/codec/http/websocketx/extensions/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    const-string v0, "\u960c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/b;->extensionHandshakers:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/w0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/w0;

    .line 8
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/extensions/j;->isWebsocketUpgrade(Lio/netty/handler/codec/http/j0;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_EXTENSIONS:Lio/netty/util/c;

    .line 24
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/extensions/j;->extractExtensions(Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lio/netty/handler/codec/http/websocketx/extensions/e;

    .line 60
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/b;->extensionHandshakers:Ljava/util/List;

    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_1
    if-nez v6, :cond_0

    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lio/netty/handler/codec/http/websocketx/extensions/c;

    .line 81
    invoke-interface {v6, v4}, Lio/netty/handler/codec/http/websocketx/extensions/c;->handshakeExtension(Lio/netty/handler/codec/http/websocketx/extensions/e;)Lio/netty/handler/codec/http/websocketx/extensions/a;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    if-eqz v6, :cond_1

    .line 88
    invoke-interface {v6}, Lio/netty/handler/codec/http/websocketx/extensions/d;->rsv()I

    .line 91
    move-result v4

    .line 92
    and-int/2addr v4, v3

    .line 93
    if-nez v4, :cond_1

    .line 95
    invoke-interface {v6}, Lio/netty/handler/codec/http/websocketx/extensions/d;->rsv()I

    .line 98
    move-result v4

    .line 99
    or-int/2addr v3, v4

    .line 100
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lio/netty/handler/codec/CodecException;

    .line 106
    const-string p2, "\u960d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    const/16 v1, 0x22

    .line 110
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/platform/n0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lio/netty/handler/codec/http/websocketx/extensions/a;

    .line 134
    invoke-interface {v1}, Lio/netty/handler/codec/http/websocketx/extensions/d;->newExtensionDecoder()Lio/netty/handler/codec/http/websocketx/extensions/f;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1}, Lio/netty/handler/codec/http/websocketx/extensions/d;->newExtensionEncoder()Lio/netty/handler/codec/http/websocketx/extensions/g;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {p1}, Lio/netty/channel/r;->name()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v3, v4, v5, v2}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 161
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 164
    move-result-object v2

    .line 165
    invoke-interface {p1}, Lio/netty/channel/r;->name()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v2, v3, v4, v1}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1}, Lio/netty/channel/r;->name()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Lio/netty/channel/e0;->remove(Ljava/lang/String;)Lio/netty/channel/p;

    .line 192
    :cond_4
    invoke-super {p0, p1, p2}, Lio/netty/channel/v;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/t0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/t0;

    .line 8
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/extensions/j;->isWebsocketUpgrade(Lio/netty/handler/codec/http/j0;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_EXTENSIONS:Lio/netty/util/c;

    .line 24
    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http/j0;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/extensions/b;->extensionHandshakers:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/extensions/b;->extensionHandshakers:Ljava/util/List;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lio/netty/handler/codec/http/websocketx/extensions/c;

    .line 57
    invoke-interface {v4}, Lio/netty/handler/codec/http/websocketx/extensions/c;->newRequestData()Lio/netty/handler/codec/http/websocketx/extensions/e;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1, v2}, Lio/netty/handler/codec/http/websocketx/extensions/j;->computeMergeExtensionsHeaderValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_EXTENSIONS:Lio/netty/util/c;

    .line 75
    invoke-virtual {v0, v2, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 78
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/k;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 81
    return-void
.end method
