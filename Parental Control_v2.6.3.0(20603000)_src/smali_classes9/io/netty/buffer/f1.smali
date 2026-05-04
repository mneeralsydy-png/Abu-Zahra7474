.class Lio/netty/buffer/f1;
.super Lio/netty/buffer/v;
.source "UnpooledDuplicatedByteBuf.java"


# direct methods
.method constructor <init>(Lio/netty/buffer/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/v;-><init>(Lio/netty/buffer/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getIntLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getLongLE(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getShort(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getShortLE(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getUnsignedMedium(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getUnsignedMediumLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setByte(II)V

    .line 8
    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setInt(II)V

    .line 8
    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setIntLE(II)V

    .line 8
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->_setLong(IJ)V

    .line 8
    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->_setLongLE(IJ)V

    .line 8
    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setMedium(II)V

    .line 8
    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setMediumLE(II)V

    .line 8
    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setShort(II)V

    .line 8
    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setShortLE(II)V

    .line 8
    return-void
.end method

.method public unwrap()Lio/netty/buffer/a;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/buffer/v;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/a;

    return-object v0
.end method

.method public bridge synthetic unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f1;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    return-object v0
.end method
