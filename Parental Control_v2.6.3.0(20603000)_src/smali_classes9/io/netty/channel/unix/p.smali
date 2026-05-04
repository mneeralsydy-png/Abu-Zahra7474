.class public final Lio/netty/channel/unix/p;
.super Ljava/lang/Object;
.source "PreferredDirectByteBufAllocator.java"

# interfaces
.implements Lio/netty/buffer/k;


# instance fields
.field private allocator:Lio/netty/buffer/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public buffer()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0}, Lio/netty/buffer/k;->directBuffer()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public buffer(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0, p1}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public buffer(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0, p1, p2}, Lio/netty/buffer/k;->directBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public calculateNewCapacity(II)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/buffer/k;->calculateNewCapacity(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public compositeBuffer()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0}, Lio/netty/buffer/k;->compositeDirectBuffer()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public compositeBuffer(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0, p1}, Lio/netty/buffer/k;->compositeDirectBuffer(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public compositeDirectBuffer()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0}, Lio/netty/buffer/k;->compositeDirectBuffer()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public compositeDirectBuffer(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0, p1}, Lio/netty/buffer/k;->compositeDirectBuffer(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public compositeHeapBuffer()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0}, Lio/netty/buffer/k;->compositeHeapBuffer()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0, p1}, Lio/netty/buffer/k;->compositeHeapBuffer(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public directBuffer()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0}, Lio/netty/buffer/k;->directBuffer()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public directBuffer(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0, p1}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public directBuffer(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0, p1, p2}, Lio/netty/buffer/k;->directBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public heapBuffer()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0}, Lio/netty/buffer/k;->heapBuffer()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public heapBuffer(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0, p1}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public heapBuffer(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0, p1, p2}, Lio/netty/buffer/k;->heapBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public ioBuffer()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0}, Lio/netty/buffer/k;->directBuffer()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public ioBuffer(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0, p1}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public ioBuffer(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    invoke-interface {v0, p1, p2}, Lio/netty/buffer/k;->directBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public isDirectBufferPooled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    .line 3
    invoke-interface {v0}, Lio/netty/buffer/k;->isDirectBufferPooled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public updateAllocator(Lio/netty/buffer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/unix/p;->allocator:Lio/netty/buffer/k;

    .line 3
    return-void
.end method
