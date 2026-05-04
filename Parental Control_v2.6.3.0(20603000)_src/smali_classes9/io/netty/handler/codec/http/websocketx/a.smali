.class public Lio/netty/handler/codec/http/websocketx/a;
.super Lio/netty/handler/codec/http/websocketx/c0;
.source "BinaryWebSocketFrame.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/c1;->buffer(I)Lio/netty/buffer/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/c0;-><init>(Lio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;-><init>(Lio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(ZILio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/c0;-><init>(ZILio/netty/buffer/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/a;->copy()Lio/netty/handler/codec/http/websocketx/a;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/websocketx/a;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->copy()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/a;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/a;->copy()Lio/netty/handler/codec/http/websocketx/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/a;->duplicate()Lio/netty/handler/codec/http/websocketx/a;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/websocketx/a;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->duplicate()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/a;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/a;->duplicate()Lio/netty/handler/codec/http/websocketx/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/a;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/a;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/a;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lio/netty/handler/codec/http/websocketx/a;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/c0;->rsv()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/http/websocketx/a;-><init>(ZILio/netty/buffer/j;)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/a;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/a;->retain()Lio/netty/handler/codec/http/websocketx/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/a;->retain(I)Lio/netty/handler/codec/http/websocketx/a;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/websocketx/a;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->retain()Lio/netty/handler/codec/http/websocketx/c0;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/websocketx/a;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;->retain(I)Lio/netty/handler/codec/http/websocketx/c0;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/a;->retain()Lio/netty/handler/codec/http/websocketx/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/a;->retain(I)Lio/netty/handler/codec/http/websocketx/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/a;->retain()Lio/netty/handler/codec/http/websocketx/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/a;->retain(I)Lio/netty/handler/codec/http/websocketx/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/a;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/a;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/websocketx/a;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/a;

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/a;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/a;->touch()Lio/netty/handler/codec/http/websocketx/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/a;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/a;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/websocketx/a;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->touch()Lio/netty/handler/codec/http/websocketx/c0;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/a;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/c0;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/a;->touch()Lio/netty/handler/codec/http/websocketx/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/a;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/a;->touch()Lio/netty/handler/codec/http/websocketx/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/a;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/a;

    move-result-object p1

    return-object p1
.end method
