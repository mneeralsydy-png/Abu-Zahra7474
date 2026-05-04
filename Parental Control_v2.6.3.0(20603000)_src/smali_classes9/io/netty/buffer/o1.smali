.class final Lio/netty/buffer/o1;
.super Lio/netty/buffer/g;
.source "UnsafeHeapSwappedByteBuf.java"


# direct methods
.method constructor <init>(Lio/netty/buffer/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/g;-><init>(Lio/netty/buffer/a;)V

    .line 4
    return-void
.end method

.method private static idx(Lio/netty/buffer/j;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->arrayOffset()I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method


# virtual methods
.method protected _getInt(Lio/netty/buffer/a;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/o1;->idx(Lio/netty/buffer/j;I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/util/internal/g0;->getInt([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getLong(Lio/netty/buffer/a;I)J
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/o1;->idx(Lio/netty/buffer/j;I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/util/internal/g0;->getLong([BI)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method protected _getShort(Lio/netty/buffer/a;I)S
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/o1;->idx(Lio/netty/buffer/j;I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/util/internal/g0;->getShort([BI)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _setInt(Lio/netty/buffer/a;II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/o1;->idx(Lio/netty/buffer/j;I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p3}, Lio/netty/util/internal/g0;->putInt([BII)V

    .line 12
    return-void
.end method

.method protected _setLong(Lio/netty/buffer/a;IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/o1;->idx(Lio/netty/buffer/j;I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p3, p4}, Lio/netty/util/internal/g0;->putLong([BIJ)V

    .line 12
    return-void
.end method

.method protected _setShort(Lio/netty/buffer/a;IS)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/o1;->idx(Lio/netty/buffer/j;I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p3}, Lio/netty/util/internal/g0;->putShort([BIS)V

    .line 12
    return-void
.end method
