.class public Lio/netty/handler/codec/spdy/g0;
.super Lio/netty/handler/codec/x;
.source "SpdyHttpResponseStreamIdHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/x<",
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/http/l0;",
        ">;"
    }
.end annotation


# static fields
.field private static final NO_ID:Ljava/lang/Integer;


# instance fields
.field private final ids:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/netty/handler/codec/spdy/g0;->NO_ID:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/x;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/spdy/g0;->ids:Ljava/util/Queue;

    .line 11
    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/l0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of p1, p1, Lio/netty/handler/codec/spdy/i0;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method protected decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/lang/Object;",
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
    .line 1
    instance-of p1, p2, Lio/netty/handler/codec/http/l0;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lio/netty/handler/codec/http/l0;

    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/netty/handler/codec/spdy/f0$a;->STREAM_ID:Lio/netty/util/c;

    .line 14
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p1, p0, Lio/netty/handler/codec/spdy/g0;->ids:Ljava/util/Queue;

    .line 22
    sget-object v0, Lio/netty/handler/codec/spdy/g0;->NO_ID:Ljava/lang/Integer;

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/g0;->ids:Ljava/util/Queue;

    .line 30
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http/j0;->getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p1, p2, Lio/netty/handler/codec/spdy/i0;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lio/netty/handler/codec/spdy/g0;->ids:Ljava/util/Queue;

    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Lio/netty/handler/codec/spdy/i0;

    .line 51
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    :goto_0
    invoke-static {p2}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method protected encode(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/l0;",
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
    iget-object p1, p0, Lio/netty/handler/codec/spdy/g0;->ids:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lio/netty/handler/codec/spdy/g0;->NO_ID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/spdy/f0$a;->STREAM_ID:Lio/netty/util/c;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http/j0;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;

    .line 5
    :cond_0
    invoke-static {p2}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/handler/codec/http/l0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/g0;->encode(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;Ljava/util/List;)V

    return-void
.end method
