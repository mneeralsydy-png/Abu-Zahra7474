.class public Lio/netty/handler/codec/spdy/j;
.super Lio/netty/handler/codec/spdy/d;
.source "DefaultSpdySynStreamFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/q0;


# instance fields
.field private associatedStreamId:I

.field private priority:B

.field private unidirectional:Z


# direct methods
.method public constructor <init>(IIB)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/spdy/j;-><init>(IIBZ)V

    return-void
.end method

.method public constructor <init>(IIBZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p4}, Lio/netty/handler/codec/spdy/d;-><init>(IZ)V

    .line 3
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/spdy/j;->setAssociatedStreamId(I)Lio/netty/handler/codec/spdy/q0;

    .line 4
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/spdy/j;->setPriority(B)Lio/netty/handler/codec/spdy/q0;

    return-void
.end method


# virtual methods
.method public associatedStreamId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/j;->associatedStreamId:I

    .line 3
    return v0
.end method

.method public isUnidirectional()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/j;->unidirectional:Z

    .line 3
    return v0
.end method

.method public priority()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/j;->priority:B

    .line 3
    return v0
.end method

.method public setAssociatedStreamId(I)Lio/netty/handler/codec/spdy/q0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9889\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    iput p1, p0, Lio/netty/handler/codec/spdy/j;->associatedStreamId:I

    .line 8
    return-object p0
.end method

.method public bridge synthetic setInvalid()Lio/netty/handler/codec/spdy/b0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/j;->setInvalid()Lio/netty/handler/codec/spdy/q0;

    move-result-object v0

    return-object v0
.end method

.method public setInvalid()Lio/netty/handler/codec/spdy/q0;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/handler/codec/spdy/d;->setInvalid()Lio/netty/handler/codec/spdy/b0;

    return-object p0
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/b0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/j;->setLast(Z)Lio/netty/handler/codec/spdy/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/n0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/j;->setLast(Z)Lio/netty/handler/codec/spdy/q0;

    move-result-object p1

    return-object p1
.end method

.method public setLast(Z)Lio/netty/handler/codec/spdy/q0;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/d;->setLast(Z)Lio/netty/handler/codec/spdy/b0;

    return-object p0
.end method

.method public setPriority(B)Lio/netty/handler/codec/spdy/q0;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x7

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    iput-byte p1, p0, Lio/netty/handler/codec/spdy/j;->priority:B

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "\u988a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/b0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/j;->setStreamId(I)Lio/netty/handler/codec/spdy/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/n0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/j;->setStreamId(I)Lio/netty/handler/codec/spdy/q0;

    move-result-object p1

    return-object p1
.end method

.method public setStreamId(I)Lio/netty/handler/codec/spdy/q0;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/d;->setStreamId(I)Lio/netty/handler/codec/spdy/b0;

    return-object p0
.end method

.method public setUnidirectional(Z)Lio/netty/handler/codec/spdy/q0;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/j;->unidirectional:Z

    .line 3
    return-object p0
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
    const-string v1, "\u988b\u0001"

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
    const-string v1, "\u988c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/j;->isUnidirectional()Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    sget-object v1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "\u988d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/h;->streamId()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v2, p0, Lio/netty/handler/codec/spdy/j;->associatedStreamId:I

    .line 64
    if-eqz v2, :cond_0

    .line 66
    const-string v2, "\u988e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/j;->associatedStreamId()I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    const-string v2, "\u988f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/j;->priority()B

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "\u9890\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/d;->appendHeaders(Ljava/lang/StringBuilder;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v2, v1

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
