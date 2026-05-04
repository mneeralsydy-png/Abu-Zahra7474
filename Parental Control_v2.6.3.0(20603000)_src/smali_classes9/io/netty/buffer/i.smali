.class final Lio/netty/buffer/i;
.super Lio/netty/buffer/x0;
.source "AdvancedLeakAwareCompositeByteBuf.java"


# direct methods
.method constructor <init>(Lio/netty/buffer/t;Lio/netty/util/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/t;",
            "Lio/netty/util/h0<",
            "Lio/netty/buffer/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/x0;-><init>(Lio/netty/buffer/t;Lio/netty/util/h0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addComponent(ILio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->addComponent(ILio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public addComponent(Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->addComponent(Lio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public addComponent(ZILio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->addComponent(ZILio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
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
    .line 7
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public varargs addComponents(I[Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->addComponents(I[Lio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
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
    .line 3
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
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
    .line 11
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 12
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public varargs addComponents(Z[Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 10
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->addComponents(Z[Lio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public varargs addComponents([Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->addComponents([Lio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public addFlattenedComponents(ZLio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->addFlattenedComponents(ZLio/netty/buffer/j;)Lio/netty/buffer/t;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public asReadOnly()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/x0;->asReadOnly()Lio/netty/buffer/j;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bytesBefore(B)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->bytesBefore(B)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->bytesBefore(IB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->capacity(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->capacity(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public consolidate()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/q1;->consolidate()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public consolidate(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->consolidate(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public copy()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/q1;->copy()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public copy(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->copy(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->decompose(II)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic discardReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/i;->discardReadBytes()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public discardReadBytes()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0}, Lio/netty/buffer/q1;->discardReadBytes()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public discardReadComponents()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->discardReadComponents()Lio/netty/buffer/t;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/i;->discardSomeReadBytes()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0}, Lio/netty/buffer/q1;->discardSomeReadBytes()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/x0;->duplicate()Lio/netty/buffer/j;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public ensureWritable(IZ)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->ensureWritable(IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->ensureWritable(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->ensureWritable(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public forEachByte(IILio/netty/util/i;)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->forEachByte(IILio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public forEachByte(Lio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->forEachByte(Lio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/i;)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->forEachByteDesc(IILio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(Lio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->forEachByteDesc(Lio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getBoolean(I)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getByte(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getByte(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 25
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/q1;->getBytes(ILjava/nio/channels/FileChannel;JI)I

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
    .line 22
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 23
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/i;->getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/i;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/i;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->getBytes(I[B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/i;->getBytes(I[BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/q1;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 21
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 19
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 15
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->getBytes(I[B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/q1;->getBytes(I[BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public getChar(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getChar(I)C

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getDouble(I)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getFloat(I)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getInt(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getIntLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getLong(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getLongLE(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getMedium(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getMediumLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getShort(I)S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getShortLE(I)S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getUnsignedByte(I)S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getUnsignedInt(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getUnsignedIntLE(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getUnsignedMedium(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getUnsignedMediumLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getUnsignedShort(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->getUnsignedShortLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public indexOf(IIB)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->indexOf(IIB)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->isReadOnly()Z

    .line 9
    move-result v0

    .line 10
    return v0
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
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected newLeakAwareByteBuf(Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/util/h0;)Lio/netty/buffer/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j;",
            "Lio/netty/buffer/j;",
            "Lio/netty/util/h0<",
            "Lio/netty/buffer/j;",
            ">;)",
            "Lio/netty/buffer/h;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lio/netty/buffer/h;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/buffer/h;-><init>(Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/util/h0;)V

    return-object v0
.end method

.method protected bridge synthetic newLeakAwareByteBuf(Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/util/h0;)Lio/netty/buffer/w0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/i;->newLeakAwareByteBuf(Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/util/h0;)Lio/netty/buffer/h;

    move-result-object p1

    return-object p1
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/q1;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->nioBufferCount()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/q1;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/x0;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readBoolean()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readBoolean()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readByte()B

    .line 9
    move-result v0

    .line 10
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
    .line 26
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/q1;->readBytes(Ljava/nio/channels/FileChannel;JI)I

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
    .line 24
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 25
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 9
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->readBytes(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/i;->readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->readBytes([B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/i;->readBytes([BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 11
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 13
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 15
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 23
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 21
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([B)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 17
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->readBytes([B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([BII)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->readBytes([BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public readChar()C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readChar()C

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readDouble()D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readFloat()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readInt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readInt()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readIntLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readIntLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readLong()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readLong()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readLongLE()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readLongLE()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readMedium()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readMediumLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readMediumLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/x0;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readShort()S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readShort()S

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readShortLE()S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readShortLE()S

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/x0;->readSlice(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readUnsignedByte()S

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedInt()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readUnsignedInt()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readUnsignedIntLE()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readUnsignedMedium()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedMediumLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readUnsignedMediumLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readUnsignedShort()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedShortLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->readUnsignedShortLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public release()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/x0;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    .line 4
    invoke-super {p0, p1}, Lio/netty/buffer/x0;->release(I)Z

    move-result p1

    return p1
.end method

.method public removeComponent(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->removeComponent(I)Lio/netty/buffer/t;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public removeComponents(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->removeComponents(II)Lio/netty/buffer/t;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/i;->retain()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->retain(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/q1;->retain()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public retain(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->retain(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/i;->retain()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->retain(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/x0;->retainedDuplicate()Lio/netty/buffer/j;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/x0;->retainedSlice()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/x0;->retainedSlice(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(IZ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->setBoolean(IZ)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setBoolean(IZ)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->setByte(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setByte(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 20
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 24
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/q1;->setBytes(ILjava/nio/channels/FileChannel;JI)I

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
    .line 21
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 22
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/i;->setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/i;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->setBytes(I[B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/i;->setBytes(I[BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/q1;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 18
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 14
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setBytes(I[B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/q1;->setBytes(I[BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setChar(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->setChar(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setChar(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public bridge synthetic setDouble(ID)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/i;->setDouble(ID)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->setDouble(ID)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFloat(IF)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->setFloat(IF)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setFloat(IF)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->setInt(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setInt(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setIntLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setIntLE(II)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/i;->setLong(IJ)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->setLong(IJ)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->setLongLE(IJ)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->setMedium(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setMedium(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setMediumLE(II)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->setShort(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setShort(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setShortLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setShortLE(II)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->setZero(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->setZero(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->skipBytes(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->skipBytes(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public slice()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/x0;->slice()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/x0;->slice(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/i;->touch()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->touch(Ljava/lang/Object;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-interface {v0, p1}, Lio/netty/util/h0;->record(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/i;->touch()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->touch(Ljava/lang/Object;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBoolean(Z)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->writeBoolean(Z)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeBoolean(Z)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->writeByte(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeByte(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 20
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->writeBytes(Ljava/io/InputStream;I)I

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
    .line 23
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/q1;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

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
    .line 21
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 22
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/i;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->writeBytes([B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/i;->writeBytes([BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 10
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 18
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([B)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 14
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeBytes([B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/q1;->writeBytes([BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeChar(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->writeChar(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeChar(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public bridge synthetic writeDouble(D)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->writeDouble(D)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(D)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->writeDouble(D)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeFloat(F)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->writeFloat(F)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeFloat(F)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->writeInt(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeInt(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeIntLE(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeIntLE(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i;->writeLong(J)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->writeLong(J)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeLongLE(J)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->writeLongLE(J)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->writeMedium(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeMedium(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeMediumLE(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeMediumLE(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->writeShort(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeShort(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeShortLE(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeShortLE(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic writeZero(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->writeZero(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->writeZero(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method
