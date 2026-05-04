.class public Lio/netty/handler/codec/spdy/a;
.super Lio/netty/handler/codec/spdy/h;
.source "DefaultSpdyDataFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/m;


# instance fields
.field private final data:Lio/netty/buffer/j;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/c1;->buffer(I)Lio/netty/buffer/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/a;-><init>(ILio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/h;-><init>(I)V

    .line 3
    const-string p1, "\u9863\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/j;

    .line 5
    invoke-static {p1}, Lio/netty/handler/codec/spdy/a;->validate(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/spdy/a;->data:Lio/netty/buffer/j;

    return-void
.end method

.method private static validate(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffffff

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "\u9864\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public content()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/a;->data:Lio/netty/buffer/j;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/s;->ensureAccessible(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/a;->copy()Lio/netty/handler/codec/spdy/m;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/spdy/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/a;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->copy()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/a;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/spdy/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/a;->duplicate()Lio/netty/handler/codec/spdy/m;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/spdy/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/a;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/a;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/spdy/m;

    move-result-object v0

    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/a;->data:Lio/netty/buffer/j;

    .line 3
    invoke-interface {v0}, Lio/netty/util/c0;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/a;->data:Lio/netty/buffer/j;

    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/spdy/a;->data:Lio/netty/buffer/j;

    invoke-interface {v0, p1}, Lio/netty/util/c0;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/a;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/spdy/m;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/spdy/m;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/codec/spdy/a;

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/h;->streamId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lio/netty/handler/codec/spdy/a;-><init>(ILio/netty/buffer/j;)V

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/h;->isLast()Z

    move-result p1

    invoke-interface {v0, p1}, Lio/netty/handler/codec/spdy/m;->setLast(Z)Lio/netty/handler/codec/spdy/m;

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/a;->retain()Lio/netty/handler/codec/spdy/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/a;->retain(I)Lio/netty/handler/codec/spdy/m;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/spdy/m;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/spdy/a;->data:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/spdy/m;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/spdy/a;->data:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->retain(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/a;->retain()Lio/netty/handler/codec/spdy/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/a;->retain(I)Lio/netty/handler/codec/spdy/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/a;->retainedDuplicate()Lio/netty/handler/codec/spdy/m;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/spdy/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/a;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->retainedDuplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/a;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/spdy/m;

    move-result-object v0

    return-object v0
.end method

.method public setLast(Z)Lio/netty/handler/codec/spdy/m;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/h;->setLast(Z)Lio/netty/handler/codec/spdy/n0;

    return-object p0
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/n0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/a;->setLast(Z)Lio/netty/handler/codec/spdy/m;

    move-result-object p1

    return-object p1
.end method

.method public setStreamId(I)Lio/netty/handler/codec/spdy/m;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/h;->setStreamId(I)Lio/netty/handler/codec/spdy/n0;

    return-object p0
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/n0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/a;->setStreamId(I)Lio/netty/handler/codec/spdy/m;

    move-result-object p1

    return-object p1
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
    const-string v1, "\u9865\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/h;->isLast()Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x29

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    sget-object v1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\u9866\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/h;->streamId()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "\u9867\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/a;->refCnt()I

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 61
    const-string v1, "\u9868\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/a;->content()Lio/netty/buffer/j;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/a;->touch()Lio/netty/handler/codec/spdy/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/a;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/spdy/m;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/spdy/m;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/spdy/a;->data:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->touch()Lio/netty/buffer/j;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/spdy/m;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/spdy/a;->data:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/a;->touch()Lio/netty/handler/codec/spdy/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/a;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/spdy/m;

    move-result-object p1

    return-object p1
.end method
