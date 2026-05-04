.class final Lio/netty/buffer/s0;
.super Lio/netty/buffer/p0;
.source "PooledUnsafeHeapByteBuf.java"


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0<",
            "Lio/netty/buffer/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/s0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/s0$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/b0;->newPool(Lio/netty/util/internal/b0$b;)Lio/netty/util/internal/b0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/s0;->RECYCLER:Lio/netty/util/internal/b0;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/b0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/buffer/s0;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/p0;-><init>(Lio/netty/util/internal/b0$a;I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/b0$a;ILio/netty/buffer/s0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/s0;-><init>(Lio/netty/util/internal/b0$a;I)V

    return-void
.end method

.method static newUnsafeInstance(I)Lio/netty/buffer/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/s0;->RECYCLER:Lio/netty/util/internal/b0;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/b0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/s0;

    .line 9
    invoke-virtual {v0, p0}, Lio/netty/buffer/k0;->reuse(I)V

    .line 12
    return-object v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getByte([BI)B

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getInt([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getIntLE([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getLong([BI)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getLongLE([BI)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getShort([BI)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getShortLE([BI)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getUnsignedMedium([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getUnsignedMediumLE([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setByte([BII)V

    .line 12
    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setInt([BII)V

    .line 12
    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setIntLE([BII)V

    .line 12
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/m1;->setLong([BIJ)V

    .line 12
    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/m1;->setLongLE([BIJ)V

    .line 12
    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setMedium([BII)V

    .line 12
    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setMediumLE([BII)V

    .line 12
    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setShort([BII)V

    .line 12
    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setShortLE([BII)V

    .line 12
    return-void
.end method

.method protected newSwappedByteBuf()Lio/netty/buffer/b1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->isUnaligned()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/netty/buffer/o1;

    .line 9
    invoke-direct {v0, p0}, Lio/netty/buffer/o1;-><init>(Lio/netty/buffer/a;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lio/netty/buffer/a;->newSwappedByteBuf()Lio/netty/buffer/b1;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public setZero(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 11
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 13
    check-cast v0, [B

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setZero([BII)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->setZero(II)Lio/netty/buffer/j;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/j;

    .line 11
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 13
    iget-object v1, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 15
    check-cast v1, [B

    .line 17
    invoke-virtual {p0, v0}, Lio/netty/buffer/k0;->idx(I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2, p1}, Lio/netty/buffer/m1;->setZero([BII)V

    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeZero(I)Lio/netty/buffer/j;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
