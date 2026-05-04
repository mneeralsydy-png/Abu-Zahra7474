.class abstract Lio/netty/buffer/k0;
.super Lio/netty/buffer/e;
.source "PooledByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/e;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private allocator:Lio/netty/buffer/k;

.field cache:Lio/netty/buffer/j0;

.field protected chunk:Lio/netty/buffer/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected handle:J

.field protected length:I

.field maxLength:I

.field protected memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected offset:I

.field private final recyclerHandle:Lio/netty/util/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/a0$e<",
            "Lio/netty/buffer/k0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected constructor <init>(Lio/netty/util/internal/b0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "+",
            "Lio/netty/buffer/k0<",
            "TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lio/netty/buffer/e;-><init>(I)V

    .line 4
    check-cast p1, Lio/netty/util/a0$e;

    .line 6
    iput-object p1, p0, Lio/netty/buffer/k0;->recyclerHandle:Lio/netty/util/a0$e;

    .line 8
    return-void
.end method

.method private init0(Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JIII",
            "Lio/netty/buffer/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p7}, Lio/netty/buffer/d0;->incrementPinnedMemory(I)V

    .line 4
    iput-object p1, p0, Lio/netty/buffer/k0;->chunk:Lio/netty/buffer/d0;

    .line 6
    iget-object v0, p1, Lio/netty/buffer/d0;->memory:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lio/netty/buffer/k0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 12
    iget-object p1, p1, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 14
    iget-object p1, p1, Lio/netty/buffer/b0;->parent:Lio/netty/buffer/l0;

    .line 16
    iput-object p1, p0, Lio/netty/buffer/k0;->allocator:Lio/netty/buffer/k;

    .line 18
    iput-object p8, p0, Lio/netty/buffer/k0;->cache:Lio/netty/buffer/j0;

    .line 20
    iput-wide p3, p0, Lio/netty/buffer/k0;->handle:J

    .line 22
    iput p5, p0, Lio/netty/buffer/k0;->offset:I

    .line 24
    iput p6, p0, Lio/netty/buffer/k0;->length:I

    .line 26
    iput p7, p0, Lio/netty/buffer/k0;->maxLength:I

    .line 28
    return-void
.end method


# virtual methods
.method final _internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 4
    move-result p1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p3}, Lio/netty/buffer/k0;->newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/k0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p3

    .line 18
    :goto_0
    add-int/2addr p2, p1

    .line 19
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    return-object p3
.end method

.method public final alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->allocator:Lio/netty/buffer/k;

    .line 3
    return-object v0
.end method

.method public final capacity()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/k0;->length:I

    return v0
.end method

.method public final capacity(I)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 2
    iget v0, p0, Lio/netty/buffer/k0;->length:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    .line 5
    iget-object v0, p0, Lio/netty/buffer/k0;->chunk:Lio/netty/buffer/d0;

    iget-boolean v1, v0, Lio/netty/buffer/d0;->unpooled:Z

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Lio/netty/buffer/k0;->length:I

    if-le p1, v1, :cond_1

    .line 7
    iget v1, p0, Lio/netty/buffer/k0;->maxLength:I

    if-gt p1, v1, :cond_3

    .line 8
    iput p1, p0, Lio/netty/buffer/k0;->length:I

    return-object p0

    .line 9
    :cond_1
    iget v1, p0, Lio/netty/buffer/k0;->maxLength:I

    ushr-int/lit8 v2, v1, 0x1

    if-le p1, v2, :cond_3

    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x10

    if-le p1, v1, :cond_3

    .line 10
    :cond_2
    iput p1, p0, Lio/netty/buffer/k0;->length:I

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    return-object p0

    .line 12
    :cond_3
    iget-object v0, v0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    invoke-virtual {v0, p0, p1}, Lio/netty/buffer/b0;->reallocate(Lio/netty/buffer/k0;I)V

    return-object p0
.end method

.method protected final deallocate()V
    .locals 8

    .prologue
    .line 1
    iget-wide v3, p0, Lio/netty/buffer/k0;->handle:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v3, v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lio/netty/buffer/k0;->handle:J

    .line 13
    const/4 v7, 0x0

    .line 14
    iput-object v7, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lio/netty/buffer/k0;->chunk:Lio/netty/buffer/d0;

    .line 18
    iget-object v0, v1, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 20
    iget-object v2, p0, Lio/netty/buffer/k0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 22
    iget v5, p0, Lio/netty/buffer/k0;->maxLength:I

    .line 24
    iget-object v6, p0, Lio/netty/buffer/k0;->cache:Lio/netty/buffer/j0;

    .line 26
    invoke-virtual/range {v0 .. v6}, Lio/netty/buffer/b0;->free(Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JILio/netty/buffer/j0;)V

    .line 29
    iput-object v7, p0, Lio/netty/buffer/k0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 31
    iput-object v7, p0, Lio/netty/buffer/k0;->chunk:Lio/netty/buffer/d0;

    .line 33
    iput-object v7, p0, Lio/netty/buffer/k0;->cache:Lio/netty/buffer/j0;

    .line 35
    iget-object v0, p0, Lio/netty/buffer/k0;->recyclerHandle:Lio/netty/util/a0$e;

    .line 37
    invoke-virtual {v0, p0}, Lio/netty/util/a0$e;->unguardedRecycle(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/k0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/k0;->duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public final getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/k0;->duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method protected final idx(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/k0;->offset:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    return v0
.end method

.method init(Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JIII",
            "Lio/netty/buffer/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lio/netty/buffer/k0;->init0(Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/j0;)V

    .line 4
    return-void
.end method

.method initUnpooled(Lio/netty/buffer/d0;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v6, p2

    .line 9
    move v7, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Lio/netty/buffer/k0;->init0(Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/j0;)V

    .line 13
    return-void
.end method

.method protected final internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/netty/buffer/k0;->newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/k0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    return-object v0
.end method

.method public final internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/k0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final isContiguous()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public maxFastWritableBytes()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/k0;->maxLength:I

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method protected abstract newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation
.end method

.method public final nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k0;->duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nioBufferCount()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k0;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    return-object v0
.end method

.method public final readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p4}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    .line 5
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p4, v1}, Lio/netty/buffer/k0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    .line 6
    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public final readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    .line 2
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lio/netty/buffer/k0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public final retainedDuplicate()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p0, v0, v1}, Lio/netty/buffer/o0;->newInstance(Lio/netty/buffer/a;Lio/netty/buffer/j;II)Lio/netty/buffer/o0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final retainedSlice()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/k0;->retainedSlice(II)Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public final retainedSlice(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-static {p0, p0, p1, p2}, Lio/netty/buffer/q0;->newInstance(Lio/netty/buffer/a;Lio/netty/buffer/j;II)Lio/netty/buffer/q0;

    move-result-object p1

    return-object p1
.end method

.method final reuse(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->maxCapacity(I)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/e;->resetRefCnt()V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/a;->setIndex0(II)V

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/a;->discardMarks()V

    .line 14
    return-void
.end method

.method public final setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/k0;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public final setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/k0;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public final unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
