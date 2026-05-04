.class public Lio/netty/handler/codec/spdy/d0;
.super Lio/netty/handler/codec/y;
.source "SpdyHttpDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/y<",
        "Lio/netty/handler/codec/spdy/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxContentLength:I

.field private final messageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/s;",
            ">;"
        }
    .end annotation
.end field

.field private final spdyVersion:I

.field private final validateHeaders:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/spdy/d0;-><init>(Lio/netty/handler/codec/spdy/r0;ILjava/util/Map;Z)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/spdy/r0;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/spdy/r0;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/spdy/d0;-><init>(Lio/netty/handler/codec/spdy/r0;ILjava/util/Map;Z)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/spdy/r0;ILjava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/spdy/r0;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/s;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/y;-><init>()V

    .line 5
    const-string v0, "\u986c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/r0;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/r0;->getVersion()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/d0;->spdyVersion:I

    .line 6
    const-string p1, "\u986d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/d0;->maxContentLength:I

    .line 7
    iput-object p3, p0, Lio/netty/handler/codec/spdy/d0;->messageMap:Ljava/util/Map;

    .line 8
    iput-boolean p4, p0, Lio/netty/handler/codec/spdy/d0;->validateHeaders:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;IZ)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/spdy/d0;-><init>(Lio/netty/handler/codec/spdy/r0;ILjava/util/Map;Z)V

    return-void
.end method

.method private static createHttpRequest(Lio/netty/handler/codec/spdy/b0;Lio/netty/buffer/k;)Lio/netty/handler/codec/http/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/spdy/a0$a;->METHOD:Lio/netty/util/c;

    .line 7
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/a0;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lio/netty/handler/codec/http/o0;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/netty/handler/codec/spdy/a0$a;->PATH:Lio/netty/util/c;

    .line 17
    invoke-interface {v0, v3}, Lio/netty/handler/codec/spdy/a0;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lio/netty/handler/codec/spdy/a0$a;->VERSION:Lio/netty/util/c;

    .line 23
    invoke-interface {v0, v5}, Lio/netty/handler/codec/spdy/a0;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lio/netty/handler/codec/http/h1;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/h1;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v0, v1}, Lio/netty/handler/codec/q;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0, v3}, Lio/netty/handler/codec/q;->remove(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v0, v5}, Lio/netty/handler/codec/q;->remove(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {p1}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    new-instance v1, Lio/netty/handler/codec/http/i;

    .line 46
    invoke-direct {v1, v6, v2, v4, p1}, Lio/netty/handler/codec/http/i;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;Lio/netty/buffer/j;)V

    .line 49
    sget-object v2, Lio/netty/handler/codec/spdy/a0$a;->SCHEME:Lio/netty/util/c;

    .line 51
    invoke-interface {v0, v2}, Lio/netty/handler/codec/q;->remove(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lio/netty/handler/codec/spdy/a0$a;->HOST:Lio/netty/util/c;

    .line 56
    invoke-interface {v0, v2}, Lio/netty/handler/codec/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/CharSequence;

    .line 62
    invoke-interface {v0, v2}, Lio/netty/handler/codec/q;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lio/netty/handler/codec/http/g0;->HOST:Lio/netty/util/c;

    .line 71
    invoke-virtual {v0, v2, v3}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 74
    invoke-interface {p0}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lio/netty/handler/codec/q;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p0

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/CharSequence;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v3, v0}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/4 p0, 0x1

    .line 115
    invoke-static {v1, p0}, Lio/netty/handler/codec/http/g1;->setKeepAlive(Lio/netty/handler/codec/http/l0;Z)V

    .line 118
    invoke-interface {v1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 121
    move-result-object p0

    .line 122
    sget-object v0, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 124
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-object v1

    .line 128
    :goto_1
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 131
    throw p0
.end method

.method private static createHttpResponse(Lio/netty/handler/codec/spdy/b0;Lio/netty/buffer/k;Z)Lio/netty/handler/codec/http/u;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/spdy/a0$a;->STATUS:Lio/netty/util/c;

    .line 7
    invoke-interface {v0, v1}, Lio/netty/handler/codec/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/CharSequence;

    .line 13
    invoke-static {v2}, Lio/netty/handler/codec/http/z0;->parseLine(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/z0;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lio/netty/handler/codec/spdy/a0$a;->VERSION:Lio/netty/util/c;

    .line 19
    invoke-interface {v0, v3}, Lio/netty/handler/codec/spdy/a0;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lio/netty/handler/codec/http/h1;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/h1;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v1}, Lio/netty/handler/codec/q;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v0, v3}, Lio/netty/handler/codec/q;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {p1}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/j;

    .line 39
    invoke-direct {v0, v4, v2, p1, p2}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;Z)V

    .line 42
    invoke-interface {p0}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lio/netty/handler/codec/q;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/CharSequence;

    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, v2, p2}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 p0, 0x1

    .line 83
    invoke-static {v0, p0}, Lio/netty/handler/codec/http/g1;->setKeepAlive(Lio/netty/handler/codec/http/l0;Z)V

    .line 86
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 89
    move-result-object p0

    .line 90
    sget-object p2, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 92
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 95
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 98
    move-result-object p0

    .line 99
    sget-object p2, Lio/netty/handler/codec/http/g0;->TRAILER:Lio/netty/util/c;

    .line 101
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-object v0

    .line 105
    :goto_1
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 108
    throw p0
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/d0;->messageMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/d0;->messageMap:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    invoke-super {p0, p1}, Lio/netty/channel/v;->channelInactive(Lio/netty/channel/r;)V

    .line 39
    return-void
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/handler/codec/spdy/n;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/spdy/n;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    instance-of v0, p2, Lio/netty/handler/codec/spdy/q0;

    if-eqz v0, :cond_6

    .line 3
    check-cast p2, Lio/netty/handler/codec/spdy/q0;

    .line 4
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    move-result v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/spdy/l;->isServerId(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/q0;->associatedStreamId()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance p2, Lio/netty/handler/codec/spdy/f;

    sget-object p3, Lio/netty/handler/codec/spdy/o0;->INVALID_STREAM:Lio/netty/handler/codec/spdy/o0;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/f;-><init>(ILio/netty/handler/codec/spdy/o0;)V

    .line 8
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance p2, Lio/netty/handler/codec/spdy/f;

    sget-object p3, Lio/netty/handler/codec/spdy/o0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/o0;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/f;-><init>(ILio/netty/handler/codec/spdy/o0;)V

    .line 11
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    return-void

    .line 12
    :cond_1
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->isTruncated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance p2, Lio/netty/handler/codec/spdy/f;

    sget-object p3, Lio/netty/handler/codec/spdy/o0;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/o0;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/f;-><init>(ILio/netty/handler/codec/spdy/o0;)V

    .line 14
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    return-void

    .line 15
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object v2

    invoke-static {p2, v2}, Lio/netty/handler/codec/spdy/d0;->createHttpRequest(Lio/netty/handler/codec/spdy/b0;Lio/netty/buffer/k;)Lio/netty/handler/codec/http/t;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v3

    sget-object v4, Lio/netty/handler/codec/spdy/f0$a;->STREAM_ID:Lio/netty/util/c;

    invoke-virtual {v3, v4, v0}, Lio/netty/handler/codec/http/j0;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;

    .line 17
    invoke-interface {v2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v3

    sget-object v4, Lio/netty/handler/codec/spdy/f0$a;->ASSOCIATED_TO_STREAM_ID:Lio/netty/util/c;

    invoke-virtual {v3, v4, v1}, Lio/netty/handler/codec/http/j0;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;

    .line 18
    invoke-interface {v2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v1

    sget-object v3, Lio/netty/handler/codec/spdy/f0$a;->PRIORITY:Lio/netty/util/c;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/q0;->priority()B

    move-result p2

    invoke-virtual {v1, v3, p2}, Lio/netty/handler/codec/http/j0;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;

    .line 19
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 20
    :catchall_0
    new-instance p2, Lio/netty/handler/codec/spdy/f;

    sget-object p3, Lio/netty/handler/codec/spdy/o0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/o0;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/f;-><init>(ILio/netty/handler/codec/spdy/o0;)V

    .line 21
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    goto/16 :goto_2

    .line 22
    :cond_3
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->isTruncated()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 23
    new-instance p2, Lio/netty/handler/codec/spdy/i;

    invoke-direct {p2, v0}, Lio/netty/handler/codec/spdy/i;-><init>(I)V

    .line 24
    invoke-interface {p2, v2}, Lio/netty/handler/codec/spdy/p0;->setLast(Z)Lio/netty/handler/codec/spdy/p0;

    .line 25
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    move-result-object p3

    .line 26
    sget-object v0, Lio/netty/handler/codec/spdy/a0$a;->STATUS:Lio/netty/util/c;

    sget-object v1, Lio/netty/handler/codec/http/z0;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/z0;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/z0;->code()I

    move-result v1

    invoke-interface {p3, v0, v1}, Lio/netty/handler/codec/q;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/q;

    .line 27
    sget-object v0, Lio/netty/handler/codec/spdy/a0$a;->VERSION:Lio/netty/util/c;

    sget-object v1, Lio/netty/handler/codec/http/h1;->HTTP_1_0:Lio/netty/handler/codec/http/h1;

    invoke-interface {p3, v0, v1}, Lio/netty/handler/codec/q;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 28
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    return-void

    .line 29
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object v1

    invoke-static {p2, v1}, Lio/netty/handler/codec/spdy/d0;->createHttpRequest(Lio/netty/handler/codec/spdy/b0;Lio/netty/buffer/k;)Lio/netty/handler/codec/http/t;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v3

    sget-object v4, Lio/netty/handler/codec/spdy/f0$a;->STREAM_ID:Lio/netty/util/c;

    invoke-virtual {v3, v4, v0}, Lio/netty/handler/codec/http/j0;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;

    .line 31
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 32
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 33
    :cond_5
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/spdy/d0;->putMessage(ILio/netty/handler/codec/http/s;)Lio/netty/handler/codec/http/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    .line 34
    :catchall_1
    new-instance p2, Lio/netty/handler/codec/spdy/i;

    invoke-direct {p2, v0}, Lio/netty/handler/codec/spdy/i;-><init>(I)V

    .line 35
    invoke-interface {p2, v2}, Lio/netty/handler/codec/spdy/p0;->setLast(Z)Lio/netty/handler/codec/spdy/p0;

    .line 36
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    move-result-object p3

    .line 37
    sget-object v0, Lio/netty/handler/codec/spdy/a0$a;->STATUS:Lio/netty/util/c;

    sget-object v1, Lio/netty/handler/codec/http/z0;->BAD_REQUEST:Lio/netty/handler/codec/http/z0;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/z0;->code()I

    move-result v1

    invoke-interface {p3, v0, v1}, Lio/netty/handler/codec/q;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/q;

    .line 38
    sget-object v0, Lio/netty/handler/codec/spdy/a0$a;->VERSION:Lio/netty/util/c;

    sget-object v1, Lio/netty/handler/codec/http/h1;->HTTP_1_0:Lio/netty/handler/codec/http/h1;

    invoke-interface {p3, v0, v1}, Lio/netty/handler/codec/q;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 39
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    goto/16 :goto_2

    .line 40
    :cond_6
    instance-of v0, p2, Lio/netty/handler/codec/spdy/p0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    .line 41
    check-cast p2, Lio/netty/handler/codec/spdy/p0;

    .line 42
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    move-result v0

    .line 43
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->isTruncated()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    new-instance p2, Lio/netty/handler/codec/spdy/f;

    sget-object p3, Lio/netty/handler/codec/spdy/o0;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/o0;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/f;-><init>(ILio/netty/handler/codec/spdy/o0;)V

    .line 45
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    return-void

    .line 46
    :cond_7
    :try_start_2
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object v3

    iget-boolean v4, p0, Lio/netty/handler/codec/spdy/d0;->validateHeaders:Z

    invoke-static {p2, v3, v4}, Lio/netty/handler/codec/spdy/d0;->createHttpResponse(Lio/netty/handler/codec/spdy/b0;Lio/netty/buffer/k;Z)Lio/netty/handler/codec/http/u;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v4

    sget-object v5, Lio/netty/handler/codec/spdy/f0$a;->STREAM_ID:Lio/netty/util/c;

    invoke-virtual {v4, v5, v0}, Lio/netty/handler/codec/http/j0;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;

    .line 48
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 49
    invoke-static {v3, v1, v2}, Lio/netty/handler/codec/http/g1;->setContentLength(Lio/netty/handler/codec/http/l0;J)V

    .line 50
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 51
    :cond_8
    invoke-virtual {p0, v0, v3}, Lio/netty/handler/codec/spdy/d0;->putMessage(ILio/netty/handler/codec/http/s;)Lio/netty/handler/codec/http/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    .line 52
    :catchall_2
    new-instance p2, Lio/netty/handler/codec/spdy/f;

    sget-object p3, Lio/netty/handler/codec/spdy/o0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/o0;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/f;-><init>(ILio/netty/handler/codec/spdy/o0;)V

    .line 53
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    goto/16 :goto_2

    .line 54
    :cond_9
    instance-of v0, p2, Lio/netty/handler/codec/spdy/b0;

    if-eqz v0, :cond_f

    .line 55
    check-cast p2, Lio/netty/handler/codec/spdy/b0;

    .line 56
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/d0;->getMessage(I)Lio/netty/handler/codec/http/s;

    move-result-object v3

    if-nez v3, :cond_d

    .line 58
    invoke-static {v0}, Lio/netty/handler/codec/spdy/l;->isServerId(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 59
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->isTruncated()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 60
    new-instance p2, Lio/netty/handler/codec/spdy/f;

    sget-object p3, Lio/netty/handler/codec/spdy/o0;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/o0;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/f;-><init>(ILio/netty/handler/codec/spdy/o0;)V

    .line 61
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    return-void

    .line 62
    :cond_a
    :try_start_3
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object v3

    iget-boolean v4, p0, Lio/netty/handler/codec/spdy/d0;->validateHeaders:Z

    invoke-static {p2, v3, v4}, Lio/netty/handler/codec/spdy/d0;->createHttpResponse(Lio/netty/handler/codec/spdy/b0;Lio/netty/buffer/k;Z)Lio/netty/handler/codec/http/u;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v4

    sget-object v5, Lio/netty/handler/codec/spdy/f0$a;->STREAM_ID:Lio/netty/util/c;

    invoke-virtual {v4, v5, v0}, Lio/netty/handler/codec/http/j0;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;

    .line 64
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 65
    invoke-static {v3, v1, v2}, Lio/netty/handler/codec/http/g1;->setContentLength(Lio/netty/handler/codec/http/l0;J)V

    .line 66
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_b
    invoke-virtual {p0, v0, v3}, Lio/netty/handler/codec/spdy/d0;->putMessage(ILio/netty/handler/codec/http/s;)Lio/netty/handler/codec/http/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 68
    :catchall_3
    new-instance p2, Lio/netty/handler/codec/spdy/f;

    sget-object p3, Lio/netty/handler/codec/spdy/o0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/o0;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/f;-><init>(ILio/netty/handler/codec/spdy/o0;)V

    .line 69
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    :cond_c
    :goto_0
    return-void

    .line 70
    :cond_d
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->isTruncated()Z

    move-result p1

    if-nez p1, :cond_e

    .line 71
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/q;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v3}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    goto :goto_1

    .line 73
    :cond_e
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 74
    invoke-interface {v3}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v3, p1, p2}, Lio/netty/handler/codec/http/g1;->setContentLength(Lio/netty/handler/codec/http/l0;J)V

    .line 75
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/d0;->removeMessage(I)Lio/netty/handler/codec/http/s;

    .line 76
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_f
    instance-of p1, p2, Lio/netty/handler/codec/spdy/m;

    if-eqz p1, :cond_12

    .line 78
    check-cast p2, Lio/netty/handler/codec/spdy/m;

    .line 79
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/d0;->getMessage(I)Lio/netty/handler/codec/http/s;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    .line 81
    :cond_10
    invoke-interface {v0}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v2

    iget v3, p0, Lio/netty/handler/codec/spdy/d0;->maxContentLength:I

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/m;->content()Lio/netty/buffer/j;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/j;->readableBytes()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_11

    .line 83
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/m;->content()Lio/netty/buffer/j;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v3

    .line 85
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result v4

    invoke-virtual {v1, v2, v4, v3}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 86
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 87
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/g1;->setContentLength(Lio/netty/handler/codec/http/l0;J)V

    .line 88
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/d0;->removeMessage(I)Lio/netty/handler/codec/http/s;

    .line 89
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_11
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/d0;->removeMessage(I)Lio/netty/handler/codec/http/s;

    .line 91
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u986e\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lio/netty/handler/codec/spdy/d0;->maxContentLength:I

    const-string v0, "\u986f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_12
    instance-of p1, p2, Lio/netty/handler/codec/spdy/i0;

    if-eqz p1, :cond_13

    .line 95
    check-cast p2, Lio/netty/handler/codec/spdy/i0;

    .line 96
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/d0;->removeMessage(I)Lio/netty/handler/codec/http/s;

    :cond_13
    :goto_2
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/handler/codec/spdy/n;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/d0;->decode(Lio/netty/channel/r;Lio/netty/handler/codec/spdy/n;Ljava/util/List;)V

    return-void
.end method

.method protected getMessage(I)Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/d0;->messageMap:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/http/s;

    .line 13
    return-object p1
.end method

.method protected putMessage(ILio/netty/handler/codec/http/s;)Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/d0;->messageMap:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/http/s;

    .line 13
    return-object p1
.end method

.method protected removeMessage(I)Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/d0;->messageMap:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/http/s;

    .line 13
    return-object p1
.end method
