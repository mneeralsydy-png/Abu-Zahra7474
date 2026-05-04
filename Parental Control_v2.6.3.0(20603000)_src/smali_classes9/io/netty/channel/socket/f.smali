.class public Lio/netty/channel/socket/f;
.super Lio/netty/channel/o0;
.source "DatagramPacket.java"

# interfaces
.implements Lio/netty/buffer/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/o0<",
        "Lio/netty/buffer/j;",
        "Ljava/net/InetSocketAddress;",
        ">;",
        "Lio/netty/buffer/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/j;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/o0;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/j;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/o0;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic content()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/channel/o0;->content()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/buffer/j;

    .line 7
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/f;->copy()Lio/netty/channel/socket/f;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/channel/socket/f;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/o0;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->copy()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/f;->replace(Lio/netty/buffer/j;)Lio/netty/channel/socket/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/f;->duplicate()Lio/netty/channel/socket/f;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/channel/socket/f;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/o0;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/f;->replace(Lio/netty/buffer/j;)Lio/netty/channel/socket/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/f;->replace(Lio/netty/buffer/j;)Lio/netty/channel/socket/f;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/channel/socket/f;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lio/netty/channel/socket/f;

    invoke-virtual {p0}, Lio/netty/channel/o0;->recipient()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lio/netty/channel/o0;->sender()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, v1, v2}, Lio/netty/channel/socket/f;-><init>(Lio/netty/buffer/j;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/f;->retain()Lio/netty/channel/socket/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/f;->retain(I)Lio/netty/channel/socket/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/socket/f;->retain()Lio/netty/channel/socket/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/channel/h;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/f;->retain(I)Lio/netty/channel/socket/f;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/channel/socket/f;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lio/netty/channel/o0;->retain()Lio/netty/channel/h;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/socket/f;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/channel/o0;->retain(I)Lio/netty/channel/h;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/f;->retain()Lio/netty/channel/socket/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/f;->retain(I)Lio/netty/channel/socket/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/f;->retainedDuplicate()Lio/netty/channel/socket/f;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/channel/socket/f;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/o0;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->retainedDuplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/f;->replace(Lio/netty/buffer/j;)Lio/netty/channel/socket/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/f;->touch()Lio/netty/channel/socket/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/f;->touch(Ljava/lang/Object;)Lio/netty/channel/socket/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/socket/f;->touch()Lio/netty/channel/socket/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/channel/h;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/f;->touch(Ljava/lang/Object;)Lio/netty/channel/socket/f;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/channel/socket/f;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lio/netty/channel/o0;->touch()Lio/netty/channel/h;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/socket/f;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/channel/o0;->touch(Ljava/lang/Object;)Lio/netty/channel/h;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/f;->touch()Lio/netty/channel/socket/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/f;->touch(Ljava/lang/Object;)Lio/netty/channel/socket/f;

    move-result-object p1

    return-object p1
.end method
