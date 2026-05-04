.class final Lio/netty/buffer/n1;
.super Lio/netty/buffer/g;
.source "UnsafeDirectSwappedByteBuf.java"


# direct methods
.method constructor <init>(Lio/netty/buffer/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/g;-><init>(Lio/netty/buffer/a;)V

    .line 4
    return-void
.end method

.method private static addr(Lio/netty/buffer/a;I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->memoryAddress()J

    .line 4
    move-result-wide v0

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    return-wide v0
.end method


# virtual methods
.method protected _getInt(Lio/netty/buffer/a;I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/n1;->addr(Lio/netty/buffer/a;I)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lio/netty/util/internal/g0;->getInt(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getLong(Lio/netty/buffer/a;I)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/n1;->addr(Lio/netty/buffer/a;I)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lio/netty/util/internal/g0;->getLong(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method protected _getShort(Lio/netty/buffer/a;I)S
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/n1;->addr(Lio/netty/buffer/a;I)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lio/netty/util/internal/g0;->getShort(J)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _setInt(Lio/netty/buffer/a;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/n1;->addr(Lio/netty/buffer/a;I)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/g0;->putInt(JI)V

    .line 8
    return-void
.end method

.method protected _setLong(Lio/netty/buffer/a;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/n1;->addr(Lio/netty/buffer/a;I)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2, p3, p4}, Lio/netty/util/internal/g0;->putLong(JJ)V

    .line 8
    return-void
.end method

.method protected _setShort(Lio/netty/buffer/a;IS)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/n1;->addr(Lio/netty/buffer/a;I)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/g0;->putShort(JS)V

    .line 8
    return-void
.end method
