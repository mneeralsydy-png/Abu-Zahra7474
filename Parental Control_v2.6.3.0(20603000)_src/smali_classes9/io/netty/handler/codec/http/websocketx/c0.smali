.class public abstract Lio/netty/handler/codec/http/websocketx/c0;
.super Lio/netty/buffer/u;
.source "WebSocketFrame.java"


# instance fields
.field private final finalFragment:Z

.field private final rsv:I


# direct methods
.method protected constructor <init>(Lio/netty/buffer/j;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/http/websocketx/c0;-><init>(ZILio/netty/buffer/j;)V

    return-void
.end method

.method protected constructor <init>(ZILio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p3}, Lio/netty/buffer/u;-><init>(Lio/netty/buffer/j;)V

    .line 3
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/c0;->finalFragment:Z

    .line 4
    iput p2, p0, Lio/netty/handler/codec/http/websocketx/c0;->rsv:I

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/c0;->copy()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/buffer/u;->copy()Lio/netty/buffer/o;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/c0;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/c0;->duplicate()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/buffer/u;->duplicate()Lio/netty/buffer/o;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/c0;

    return-object v0
.end method

.method public isFinalFragment()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/c0;->finalFragment:Z

    .line 3
    return v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object p1

    return-object p1
.end method

.method public abstract replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/c0;
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/c0;->retain()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;->retain(I)Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0}, Lio/netty/buffer/u;->retain()Lio/netty/buffer/o;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/u;->retain(I)Lio/netty/buffer/o;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/c0;->retain()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;->retain(I)Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/c0;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/buffer/u;->retainedDuplicate()Lio/netty/buffer/o;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/c0;

    return-object v0
.end method

.method public rsv()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/c0;->rsv:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9602\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/u;->contentToString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x29

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/c0;->touch()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0}, Lio/netty/buffer/u;->touch()Lio/netty/buffer/o;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/u;->touch(Ljava/lang/Object;)Lio/netty/buffer/o;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/c0;->touch()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object p1

    return-object p1
.end method
