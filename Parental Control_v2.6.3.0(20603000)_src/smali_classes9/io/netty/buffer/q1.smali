.class Lio/netty/buffer/q1;
.super Lio/netty/buffer/t;
.source "WrappedCompositeByteBuf.java"


# instance fields
.field private final wrapped:Lio/netty/buffer/t;


# direct methods
.method constructor <init>(Lio/netty/buffer/t;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/t;->alloc()Lio/netty/buffer/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/t;-><init>(Lio/netty/buffer/k;)V

    .line 8
    iput-object p1, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 10
    return-void
.end method


# virtual methods
.method protected final _getByte(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->_getByte(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final _getInt(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->_getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final _getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->_getIntLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final _getLong(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->_getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final _getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->_getLongLE(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final _getShort(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->_getShort(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final _getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->_getShortLE(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final _getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->_getUnsignedMedium(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final _getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->_getUnsignedMediumLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final _setByte(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->_setByte(II)V

    .line 6
    return-void
.end method

.method protected final _setInt(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->_setInt(II)V

    .line 6
    return-void
.end method

.method protected final _setIntLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->_setIntLE(II)V

    .line 6
    return-void
.end method

.method protected final _setLong(IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->_setLong(IJ)V

    .line 6
    return-void
.end method

.method protected final _setLongLE(IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->_setLongLE(IJ)V

    .line 6
    return-void
.end method

.method protected final _setMedium(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->_setMedium(II)V

    .line 6
    return-void
.end method

.method protected final _setMediumLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->_setMediumLE(II)V

    .line 6
    return-void
.end method

.method protected final _setShort(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->_setShort(II)V

    .line 6
    return-void
.end method

.method protected final _setShortLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->_setShortLE(II)V

    .line 6
    return-void
.end method

.method public addComponent(ILio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->addComponent(ILio/netty/buffer/j;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public addComponent(Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->addComponent(Lio/netty/buffer/j;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public addComponent(ZILio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->addComponent(ZILio/netty/buffer/j;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/j;",
            ">;)",
            "Lio/netty/buffer/t;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public varargs addComponents(I[Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->addComponents(I[Lio/netty/buffer/j;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/j;",
            ">;)",
            "Lio/netty/buffer/t;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/j;",
            ">;)",
            "Lio/netty/buffer/t;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public varargs addComponents(Z[Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->addComponents(Z[Lio/netty/buffer/j;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public varargs addComponents([Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->addComponents([Lio/netty/buffer/j;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public addFlattenedComponents(ZLio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->addFlattenedComponents(ZLio/netty/buffer/j;)Lio/netty/buffer/t;

    .line 6
    return-object p0
.end method

.method public final alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->alloc()Lio/netty/buffer/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final array()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->array()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final arrayOffset()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->arrayOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public asReadOnly()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->asReadOnly()Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bytesBefore(B)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->bytesBefore(B)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->bytesBefore(IB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public final capacity()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->capacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->capacity(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->capacity(I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q1;->clear()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->clear()Lio/netty/buffer/t;

    return-object p0
.end method

.method public final compareTo(Lio/netty/buffer/j;)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->compareTo(Lio/netty/buffer/j;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/buffer/j;

    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->compareTo(Lio/netty/buffer/j;)I

    move-result p1

    return p1
.end method

.method public final component(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->component(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final componentAtOffset(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->componentAtOffset(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public consolidate()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->consolidate()Lio/netty/buffer/t;

    return-object p0
.end method

.method public consolidate(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->consolidate(II)Lio/netty/buffer/t;

    return-object p0
.end method

.method public copy()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/a;->copy()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public copy(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->copy(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public final deallocate()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->deallocate()V

    .line 6
    return-void
.end method

.method public decompose(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/netty/buffer/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->decompose(II)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic discardReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q1;->discardReadBytes()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public discardReadBytes()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->discardReadBytes()Lio/netty/buffer/t;

    return-object p0
.end method

.method public discardReadComponents()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->discardReadComponents()Lio/netty/buffer/t;

    .line 6
    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q1;->discardSomeReadBytes()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->discardSomeReadBytes()Lio/netty/buffer/t;

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->duplicate()Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ensureWritable(IZ)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->ensureWritable(IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->ensureWritable(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->ensureWritable(I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public forEachByte(IILio/netty/util/i;)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByte(IILio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public forEachByte(Lio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->forEachByte(Lio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method protected forEachByteAsc0(IILio/netty/util/i;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->forEachByteAsc0(IILio/netty/util/i;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/i;)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByteDesc(IILio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(Lio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->forEachByteDesc(Lio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method protected forEachByteDesc0(IILio/netty/util/i;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->forEachByteDesc0(IILio/netty/util/i;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getBoolean(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getByte(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->getByte(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/t;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/q1;->getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/q1;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/q1;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->getBytes(I[B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/q1;->getBytes(I[BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/t;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->getBytes(I[B)Lio/netty/buffer/t;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/t;->getBytes(I[BII)Lio/netty/buffer/t;

    return-object p0
.end method

.method public getChar(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getChar(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getDouble(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getFloat(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getIntLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getLongLE(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getMedium(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getMediumLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getShort(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getShortLE(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedByte(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedInt(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedIntLE(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedMedium(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedMediumLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedShort(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedShortLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasArray()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasMemoryAddress()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->hasMemoryAddress()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(IIB)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->indexOf(IIB)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final internalComponent(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->internalComponent(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final internalComponentAtOffset(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->internalComponentAtOffset(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final isAccessible()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->isAccessible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->isDirect()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->isReadOnly()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isReadable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/a;->isReadable()Z

    move-result v0

    return v0
.end method

.method public final isReadable(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->isReadable(I)Z

    move-result p1

    return p1
.end method

.method public final isWritable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/a;->isWritable()Z

    move-result v0

    return v0
.end method

.method public final isWritable(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->isWritable(I)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic markReaderIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q1;->markReaderIndex()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public final markReaderIndex()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->markReaderIndex()Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic markWriterIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q1;->markWriterIndex()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public final markWriterIndex()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->markWriterIndex()Lio/netty/buffer/t;

    return-object p0
.end method

.method public final maxCapacity()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maxFastWritableBytes()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->maxFastWritableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maxNumComponents()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->maxNumComponents()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maxWritableBytes()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->maxWritableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final memoryAddress()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->memoryAddress()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected newSwappedByteBuf()Lio/netty/buffer/b1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->newSwappedByteBuf()Lio/netty/buffer/b1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/a;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->nioBufferCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final numComponents()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/t;->numComponents()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public readBoolean()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readBoolean()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readByte()B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/a;->readBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->readBytes(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/q1;->readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->readBytes([B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/q1;->readBytes([BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->readBytes([B)Lio/netty/buffer/t;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->readBytes([BII)Lio/netty/buffer/t;

    return-object p0
.end method

.method public readChar()C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readChar()C

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readDouble()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readFloat()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readInt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readInt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readIntLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readIntLE()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readLong()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readLong()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readLongLE()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readLongLE()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readMedium()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readMediumLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readMediumLE()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readShort()S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readShort()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readShortLE()S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readShortLE()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->readSlice(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedByte()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedInt()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedInt()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedIntLE()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedMedium()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedMediumLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedMediumLE()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedShort()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedShortLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedShortLE()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final readableBytes()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final readerIndex()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic readerIndex(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->readerIndex(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public final readerIndex(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->readerIndex(I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public final refCnt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/e;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/e;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/e;->release(I)Z

    move-result p1

    return p1
.end method

.method public removeComponent(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->removeComponent(I)Lio/netty/buffer/t;

    .line 6
    return-object p0
.end method

.method public removeComponents(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->removeComponents(II)Lio/netty/buffer/t;

    .line 6
    return-object p0
.end method

.method public bridge synthetic resetReaderIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q1;->resetReaderIndex()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public final resetReaderIndex()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->resetReaderIndex()Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic resetWriterIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q1;->resetWriterIndex()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public final resetWriterIndex()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->resetWriterIndex()Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q1;->retain()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->retain(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->retain()Lio/netty/buffer/t;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->retain(I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/q1;->retain()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->retain(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->retainedDuplicate()Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/a;->retainedSlice()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->retainedSlice(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(IZ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->setBoolean(IZ)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->setBoolean(IZ)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->setByte(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->setByte(II)Lio/netty/buffer/t;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/t;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/q1;->setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/q1;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->setBytes(I[B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/q1;->setBytes(I[BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/t;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->setBytes(I[B)Lio/netty/buffer/t;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/t;->setBytes(I[BII)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic setChar(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->setChar(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->setChar(II)Lio/netty/buffer/t;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic setDouble(ID)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/q1;->setDouble(ID)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->setDouble(ID)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic setFloat(IF)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->setFloat(IF)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->setFloat(IF)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic setIndex(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->setIndex(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public final setIndex(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->setIndex(II)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->setInt(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->setInt(II)Lio/netty/buffer/t;

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setIntLE(II)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/q1;->setLong(IJ)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->setLong(IJ)Lio/netty/buffer/t;

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->setLongLE(IJ)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->setMedium(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->setMedium(II)Lio/netty/buffer/t;

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setMediumLE(II)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->setShort(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->setShort(II)Lio/netty/buffer/t;

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setShortLE(II)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->setZero(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->setZero(II)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->skipBytes(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->skipBytes(I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public slice()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/a;->slice()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->slice(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public final toByteIndex(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->toByteIndex(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toComponentIndex(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->toComponentIndex(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q1;->touch()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->touch(Ljava/lang/Object;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/t;->touch()Lio/netty/buffer/t;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->touch(Ljava/lang/Object;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/q1;->touch()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->touch(Ljava/lang/Object;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public final unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    return-object v0
.end method

.method public final writableBytes()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->writableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic writeBoolean(Z)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->writeBoolean(Z)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->writeBoolean(Z)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->writeByte(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->writeByte(I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->writeBytes(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/a;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/q1;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->writeBytes([B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/q1;->writeBytes([BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->writeBytes([B)Lio/netty/buffer/t;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/t;->writeBytes([BII)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic writeChar(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->writeChar(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->writeChar(I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic writeDouble(D)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->writeDouble(D)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(D)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->writeDouble(D)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic writeFloat(F)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->writeFloat(F)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->writeFloat(F)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->writeInt(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->writeInt(I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->writeIntLE(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/q1;->writeLong(J)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t;->writeLong(J)Lio/netty/buffer/t;

    return-object p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->writeLongLE(J)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->writeMedium(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->writeMedium(I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->writeMediumLE(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->writeShort(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->writeShort(I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->writeShortLE(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic writeZero(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->writeZero(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->writeZero(I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public final writerIndex()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writerIndex(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/q1;->writerIndex(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public final writerIndex(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/q1;->wrapped:Lio/netty/buffer/t;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t;->writerIndex(I)Lio/netty/buffer/t;

    return-object p0
.end method
