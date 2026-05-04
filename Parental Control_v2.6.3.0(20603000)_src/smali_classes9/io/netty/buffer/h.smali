.class final Lio/netty/buffer/h;
.super Lio/netty/buffer/w0;
.source "AdvancedLeakAwareByteBuf.java"


# static fields
.field private static final ACQUIRE_AND_RELEASE_ONLY:Z

.field private static final PROP_ACQUIRE_AND_RELEASE_ONLY:Ljava/lang/String;

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\u8e7b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/h;->PROP_ACQUIRE_AND_RELEASE_ONLY:Ljava/lang/String;

    .line 1
    const-class v0, Lio/netty/buffer/h;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/buffer/h;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "\u8e7c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3, v2}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v2

    .line 16
    sput-boolean v2, Lio/netty/buffer/h;->ACQUIRE_AND_RELEASE_ONLY:Z

    .line 18
    invoke-interface {v1}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    const-string v4, "\u8e7d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {v1, v4, v3, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_0
    const-string v1, "\u8e7e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "\u8e7f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lio/netty/util/e0;->addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/util/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j;",
            "Lio/netty/buffer/j;",
            "Lio/netty/util/h0<",
            "Lio/netty/buffer/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/w0;-><init>(Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/util/h0;)V

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/j;Lio/netty/util/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j;",
            "Lio/netty/util/h0<",
            "Lio/netty/buffer/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w0;-><init>(Lio/netty/buffer/j;Lio/netty/util/h0;)V

    return-void
.end method

.method static recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/h0<",
            "Lio/netty/buffer/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/h;->ACQUIRE_AND_RELEASE_ONLY:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0}, Lio/netty/util/h0;->record()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/w0;->asReadOnly()Lio/netty/buffer/j;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bytesBefore(B)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->bytesBefore(B)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->bytesBefore(IB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public capacity(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->capacity(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public copy()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/p1;->copy()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public copy(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->copy(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->discardReadBytes()Lio/netty/buffer/j;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->discardSomeReadBytes()Lio/netty/buffer/j;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/w0;->duplicate()Lio/netty/buffer/j;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public ensureWritable(IZ)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->ensureWritable(IZ)I

    move-result p1

    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->ensureWritable(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public forEachByte(IILio/netty/util/i;)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->forEachByte(IILio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public forEachByte(Lio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->forEachByte(Lio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/i;)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->forEachByteDesc(IILio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(Lio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->forEachByteDesc(Lio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getBoolean(I)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getByte(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getByte(I)B

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
    .line 17
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 18
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/p1;->getBytes(ILjava/nio/channels/FileChannel;JI)I

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
    .line 15
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/p1;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 12
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->getBytes(I[B)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/p1;->getBytes(I[BII)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getChar(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getChar(I)C

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getDouble(I)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getFloat(I)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getInt(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getIntLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getLong(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getLongLE(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getMedium(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getMediumLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getShort(I)S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getShortLE(I)S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getUnsignedByte(I)S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getUnsignedInt(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getUnsignedIntLE(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getUnsignedMedium(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getUnsignedMediumLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getUnsignedShort(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->getUnsignedShortLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public indexOf(IIB)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->indexOf(IIB)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/h;->newLeakAwareByteBuf(Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/util/h0;)Lio/netty/buffer/h;

    move-result-object p1

    return-object p1
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/p1;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->nioBufferCount()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/p1;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/w0;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readBoolean()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readBoolean()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readByte()B

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
    .line 19
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/p1;->readBytes(Ljava/nio/channels/FileChannel;JI)I

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
    .line 17
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 18
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->readBytes(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 16
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 14
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([B)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 10
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->readBytes([B)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->readBytes([BII)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readChar()C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readChar()C

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readDouble()D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readFloat()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readInt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readInt()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readIntLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readIntLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readLong()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readLong()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readLongLE()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readLongLE()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readMedium()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readMediumLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readMediumLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/w0;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readShort()S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readShort()S

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readShortLE()S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readShortLE()S

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/w0;->readSlice(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readUnsignedByte()S

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedInt()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readUnsignedInt()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readUnsignedIntLE()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readUnsignedMedium()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedMediumLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readUnsignedMediumLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readUnsignedShort()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedShortLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/p1;->readUnsignedShortLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public release()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/w0;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    .line 4
    invoke-super {p0, p1}, Lio/netty/buffer/w0;->release(I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    .line 4
    invoke-super {p0}, Lio/netty/buffer/p1;->retain()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public retain(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->retain(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/h;->retain()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/h;->retain(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/w0;->retainedDuplicate()Lio/netty/buffer/j;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/w0;->retainedSlice()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/w0;->retainedSlice(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setBoolean(IZ)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setByte(II)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
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
    .line 13
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->setBytes(ILjava/io/InputStream;I)I

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
    .line 17
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 18
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/p1;->setBytes(ILjava/nio/channels/FileChannel;JI)I

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
    .line 15
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/p1;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 12
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setBytes(I[B)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/p1;->setBytes(I[BII)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setChar(II)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setDouble(ID)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->setDouble(ID)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setFloat(IF)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setInt(II)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setIntLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setIntLE(II)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->setLong(IJ)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->setLongLE(IJ)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setMedium(II)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setMediumLE(II)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setShort(II)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setShortLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setShortLE(II)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->setZero(II)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->skipBytes(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public slice()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/w0;->slice()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/w0;->slice(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-interface {v0, p1}, Lio/netty/util/h0;->record(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/h;->touch()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/h;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeBoolean(Z)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeByte(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
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
    .line 13
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 14
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->writeBytes(Ljava/io/InputStream;I)I

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
    .line 17
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/p1;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

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
    .line 15
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 16
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 12
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([B)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeBytes([B)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/p1;->writeBytes([BII)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeChar(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public writeDouble(D)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->writeDouble(D)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeFloat(F)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeInt(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeIntLE(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeIntLE(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->writeLong(J)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeLongLE(J)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p1;->writeLongLE(J)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeMedium(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeMediumLE(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeMediumLE(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeShort(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeShortLE(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeShortLE(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/h;->recordLeakNonRefCountingOperation(Lio/netty/util/h0;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/p1;->writeZero(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
