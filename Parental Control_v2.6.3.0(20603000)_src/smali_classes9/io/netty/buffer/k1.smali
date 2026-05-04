.class Lio/netty/buffer/k1;
.super Lio/netty/buffer/i1;
.source "UnpooledUnsafeNoCleanerDirectByteBuf.java"


# direct methods
.method constructor <init>(Lio/netty/buffer/k;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/i1;-><init>(Lio/netty/buffer/k;II)V

    .line 4
    return-void
.end method


# virtual methods
.method protected allocateDirect(I)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/internal/g0;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/e1;->capacity()I

    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    .line 14
    iget-object v0, p0, Lio/netty/buffer/e1;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/k1;->reallocateDirect(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/i1;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    .line 24
    return-object p0
.end method

.method protected freeDirect(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/internal/g0;->freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method reallocateDirect(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/util/internal/g0;->reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
