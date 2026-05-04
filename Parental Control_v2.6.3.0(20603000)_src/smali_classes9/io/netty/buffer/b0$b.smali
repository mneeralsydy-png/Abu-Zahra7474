.class final Lio/netty/buffer/b0$b;
.super Lio/netty/buffer/b0;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/b0<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/l0;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/buffer/b0;-><init>(Lio/netty/buffer/l0;IIII)V

    .line 4
    return-void
.end method

.method private static allocateDirect(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->useDirectBufferNoCleaner()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lio/netty/util/internal/g0;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method protected destroyChunk(Lio/netty/buffer/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->useDirectBufferNoCleaner()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lio/netty/buffer/d0;->base:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {p1}, Lio/netty/util/internal/g0;->freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lio/netty/buffer/d0;->base:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {p1}, Lio/netty/util/internal/g0;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 22
    :goto_0
    return-void
.end method

.method isDirect()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected bridge synthetic memoryCopy(Ljava/lang/Object;ILio/netty/buffer/k0;I)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/b0$b;->memoryCopy(Ljava/nio/ByteBuffer;ILio/netty/buffer/k0;I)V

    return-void
.end method

.method protected memoryCopy(Ljava/nio/ByteBuffer;ILio/netty/buffer/k0;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lio/netty/buffer/k0<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lio/netty/buffer/b0;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/g0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long p1, p2

    add-long v2, v0, p1

    iget-object p1, p3, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Lio/netty/util/internal/g0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iget p3, p3, Lio/netty/buffer/k0;->offset:I

    int-to-long v0, p3

    add-long v4, p1, v0

    int-to-long v6, p4

    .line 5
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/g0;->copyMemory(JJJ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lio/netty/buffer/k0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p2, p4

    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget p2, p3, Lio/netty/buffer/k0;->offset:I

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method protected newByteBuf(I)Lio/netty/buffer/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/k0<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/buffer/b0;->access$000()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lio/netty/buffer/r0;->newInstance(I)Lio/netty/buffer/r0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/n0;->newInstance(I)Lio/netty/buffer/n0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected newChunk(IIII)Lio/netty/buffer/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/d0<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/b0;->directMemoryCacheAlignment:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p4}, Lio/netty/buffer/b0$b;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v4

    .line 9
    new-instance v0, Lio/netty/buffer/d0;

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, v4

    .line 14
    move v5, p1

    .line 15
    move v6, p3

    .line 16
    move v7, p4

    .line 17
    move v8, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lio/netty/buffer/d0;-><init>(Lio/netty/buffer/b0;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/2addr v0, p4

    .line 23
    invoke-static {v0}, Lio/netty/buffer/b0$b;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v3

    .line 27
    iget v0, p0, Lio/netty/buffer/b0;->directMemoryCacheAlignment:I

    .line 29
    invoke-static {v3, v0}, Lio/netty/util/internal/g0;->alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v4

    .line 33
    new-instance v0, Lio/netty/buffer/d0;

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p0

    .line 37
    move v5, p1

    .line 38
    move v6, p3

    .line 39
    move v7, p4

    .line 40
    move v8, p2

    .line 41
    invoke-direct/range {v1 .. v8}, Lio/netty/buffer/d0;-><init>(Lio/netty/buffer/b0;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 44
    return-object v0
.end method

.method protected newUnpooledChunk(I)Lio/netty/buffer/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/d0<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/b0;->directMemoryCacheAlignment:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/netty/buffer/b0$b;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/netty/buffer/d0;

    .line 11
    invoke-direct {v1, p0, v0, v0, p1}, Lio/netty/buffer/d0;-><init>(Lio/netty/buffer/b0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/2addr v0, p1

    .line 16
    invoke-static {v0}, Lio/netty/buffer/b0$b;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lio/netty/buffer/b0;->directMemoryCacheAlignment:I

    .line 22
    invoke-static {v0, v1}, Lio/netty/util/internal/g0;->alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/netty/buffer/d0;

    .line 28
    invoke-direct {v2, p0, v0, v1, p1}, Lio/netty/buffer/d0;-><init>(Lio/netty/buffer/b0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    return-object v2
.end method
