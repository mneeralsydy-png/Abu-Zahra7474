.class Lio/netty/handler/codec/http/websocketx/extensions/compression/h;
.super Lio/netty/handler/codec/http/websocketx/extensions/compression/a;
.source "PerMessageDeflateDecoder.java"


# instance fields
.field private compressing:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/extensions/h;->NEVER_SKIP:Lio/netty/handler/codec/http/websocketx/extensions/h;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;-><init>(ZLio/netty/handler/codec/http/websocketx/extensions/h;)V

    return-void
.end method

.method constructor <init>(ZLio/netty/handler/codec/http/websocketx/extensions/h;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;-><init>(ZLio/netty/handler/codec/http/websocketx/extensions/h;)V

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/y;->acceptInboundMessage(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/websocketx/c0;

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->extensionDecoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/h;->mustSkip(Lio/netty/handler/codec/http/websocketx/c0;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/h;->compressing:Z

    .line 23
    if-nez p1, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "\u9633\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_2
    instance-of v0, p1, Lio/netty/handler/codec/http/websocketx/f;

    .line 36
    if-nez v0, :cond_3

    .line 38
    instance-of v0, p1, Lio/netty/handler/codec/http/websocketx/a;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    :cond_3
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/c0;->rsv()I

    .line 45
    move-result v0

    .line 46
    and-int/lit8 v0, v0, 0x4

    .line 48
    if-gtz v0, :cond_5

    .line 50
    :cond_4
    instance-of p1, p1, Lio/netty/handler/codec/http/websocketx/c;

    .line 52
    if-eqz p1, :cond_6

    .line 54
    iget-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/h;->compressing:Z

    .line 56
    if-eqz p1, :cond_6

    .line 58
    :cond_5
    const/4 v1, 0x1

    .line 59
    :cond_6
    return v1
.end method

.method protected appendFrameTail(Lio/netty/handler/codec/http/websocketx/c0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/websocketx/c0;",
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
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V

    .line 3
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/h;->compressing:Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Lio/netty/handler/codec/http/websocketx/f;

    if-nez p1, :cond_1

    instance-of p1, p2, Lio/netty/handler/codec/http/websocketx/a;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/h;->compressing:Z

    :cond_2
    :goto_0
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
    check-cast p2, Lio/netty/handler/codec/http/websocketx/c0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/h;->decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V

    return-void
.end method

.method protected newRsv(Lio/netty/handler/codec/http/websocketx/c0;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/c0;->rsv()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/c0;->rsv()I

    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/c0;->rsv()I

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method
