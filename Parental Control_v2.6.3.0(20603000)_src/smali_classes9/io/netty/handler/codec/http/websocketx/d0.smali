.class public Lio/netty/handler/codec/http/websocketx/d0;
.super Lio/netty/handler/codec/v;
.source "WebSocketFrameAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/v<",
        "Lio/netty/handler/codec/http/websocketx/c0;",
        "Lio/netty/handler/codec/http/websocketx/c0;",
        "Lio/netty/handler/codec/http/websocketx/c;",
        "Lio/netty/handler/codec/http/websocketx/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/v;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic beginAggregation(Ljava/lang/Object;Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/c0;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/d0;->beginAggregation(Lio/netty/handler/codec/http/websocketx/c0;Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object p1

    return-object p1
.end method

.method protected beginAggregation(Lio/netty/handler/codec/http/websocketx/c0;Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/http/websocketx/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/netty/handler/codec/http/websocketx/f;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/c0;->rsv()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lio/netty/handler/codec/http/websocketx/f;-><init>(ZILio/netty/buffer/j;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/http/websocketx/a;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/websocketx/a;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/c0;->rsv()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lio/netty/handler/codec/http/websocketx/a;-><init>(ZILio/netty/buffer/j;)V

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method protected closeAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method protected ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method protected isAggregated(Lio/netty/handler/codec/http/websocketx/c0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/d0;->isContentMessage(Lio/netty/handler/codec/http/websocketx/c0;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/d0;->isStartMessage(Lio/netty/handler/codec/http/websocketx/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/d0;->isContentMessage(Lio/netty/handler/codec/http/websocketx/c0;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected bridge synthetic isAggregated(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/c0;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/d0;->isAggregated(Lio/netty/handler/codec/http/websocketx/c0;)Z

    move-result p1

    return p1
.end method

.method protected isContentLengthInvalid(Lio/netty/handler/codec/http/websocketx/c0;I)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic isContentLengthInvalid(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    check-cast p1, Lio/netty/handler/codec/http/websocketx/c0;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/d0;->isContentLengthInvalid(Lio/netty/handler/codec/http/websocketx/c0;I)Z

    move-result p1

    return p1
.end method

.method protected isContentMessage(Lio/netty/handler/codec/http/websocketx/c0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/http/websocketx/c;

    return p1
.end method

.method protected bridge synthetic isContentMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/c0;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/d0;->isContentMessage(Lio/netty/handler/codec/http/websocketx/c0;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic isLastContentMessage(Lio/netty/buffer/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/c;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/d0;->isLastContentMessage(Lio/netty/handler/codec/http/websocketx/c;)Z

    move-result p1

    return p1
.end method

.method protected isLastContentMessage(Lio/netty/handler/codec/http/websocketx/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/d0;->isContentMessage(Lio/netty/handler/codec/http/websocketx/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isStartMessage(Lio/netty/handler/codec/http/websocketx/c0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/http/websocketx/f;

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/netty/handler/codec/http/websocketx/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/c0;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/d0;->isStartMessage(Lio/netty/handler/codec/http/websocketx/c0;)Z

    move-result p1

    return p1
.end method

.method protected newContinueResponse(Lio/netty/handler/codec/http/websocketx/c0;ILio/netty/channel/e0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic newContinueResponse(Ljava/lang/Object;ILio/netty/channel/e0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    check-cast p1, Lio/netty/handler/codec/http/websocketx/c0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/d0;->newContinueResponse(Lio/netty/handler/codec/http/websocketx/c0;ILio/netty/channel/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
