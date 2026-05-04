.class public abstract Lio/netty/handler/codec/compression/w0;
.super Lio/netty/handler/codec/c;
.source "ZlibDecoder.java"


# instance fields
.field protected final maxAllocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/w0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 3
    const-string v0, "\u91b1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/w0;->maxAllocation:I

    return-void
.end method


# virtual methods
.method protected decompressionBufferExhausted(Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract isClosed()Z
.end method

.method protected prepareDecompressBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_1

    .line 3
    iget p2, p0, Lio/netty/handler/codec/compression/w0;->maxAllocation:I

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p3}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 19
    move-result-object p1

    .line 20
    iget p2, p0, Lio/netty/handler/codec/compression/w0;->maxAllocation:I

    .line 22
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p2

    .line 26
    iget p3, p0, Lio/netty/handler/codec/compression/w0;->maxAllocation:I

    .line 28
    invoke-interface {p1, p2, p3}, Lio/netty/buffer/k;->heapBuffer(II)Lio/netty/buffer/j;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p2, p3, p1}, Lio/netty/buffer/j;->ensureWritable(IZ)I

    .line 37
    move-result p3

    .line 38
    if-eq p3, p1, :cond_2

    .line 40
    return-object p2

    .line 41
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/compression/w0;->decompressionBufferExhausted(Lio/netty/buffer/j;)V

    .line 48
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 55
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\u91b2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lio/netty/buffer/j;->maxCapacity()I

    .line 67
    move-result p2

    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
