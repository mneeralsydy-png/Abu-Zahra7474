.class public Lio/netty/buffer/p;
.super Ljava/io/InputStream;
.source "ByteBufInputStream.java"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field private final buffer:Lio/netty/buffer/j;

.field private closed:Z

.field private final endIndex:I

.field private lineBuf:Ljava/lang/StringBuilder;

.field private final releaseOnClose:Z

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/p;-><init>(Lio/netty/buffer/j;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/j;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/p;-><init>(Lio/netty/buffer/j;IZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/j;IZ)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    const-string v0, "\u8eda\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-gez p2, :cond_1

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 7
    :cond_0
    const-string v0, "\u8edb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    if-le p2, v0, :cond_3

    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 10
    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "\u8edc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8edd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, p2, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_3
    iput-boolean p3, p0, Lio/netty/buffer/p;->releaseOnClose:Z

    .line 14
    iput-object p1, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 15
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    move-result p3

    iput p3, p0, Lio/netty/buffer/p;->startIndex:I

    add-int/2addr p3, p2

    .line 16
    iput p3, p0, Lio/netty/buffer/p;->endIndex:I

    .line 17
    invoke-virtual {p1}, Lio/netty/buffer/j;->markReaderIndex()Lio/netty/buffer/j;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/j;Z)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lio/netty/buffer/p;-><init>(Lio/netty/buffer/j;IZ)V

    return-void
.end method

.method private checkAvailable(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/p;->available()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 12
    const-string v1, "\u8ede\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "\u8edf\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lio/netty/buffer/p;->available()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    const-string v0, "\u8ee0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/p;->endIndex:I

    .line 3
    iget-object v1, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 5
    invoke-virtual {v1}, Lio/netty/buffer/j;->readerIndex()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v1, p0, Lio/netty/buffer/p;->releaseOnClose:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lio/netty/buffer/p;->closed:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-boolean v0, p0, Lio/netty/buffer/p;->closed:Z

    .line 15
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 17
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-boolean v2, p0, Lio/netty/buffer/p;->releaseOnClose:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-boolean v2, p0, Lio/netty/buffer/p;->closed:Z

    .line 28
    if-nez v2, :cond_1

    .line 30
    iput-boolean v0, p0, Lio/netty/buffer/p;->closed:Z

    .line 32
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 34
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 37
    :cond_1
    throw v1
.end method

.method public mark(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/j;->markReaderIndex()Lio/netty/buffer/j;

    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/p;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/p;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->readBytes([BII)Lio/netty/buffer/j;

    return p3
.end method

.method public readBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/p;->checkAvailable(I)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/p;->read()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/p;->available()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 9
    invoke-virtual {v0}, Lio/netty/buffer/j;->readByte()B

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 16
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 19
    throw v0
.end method

.method public readBytes()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/netty/buffer/p;->startIndex:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/p;->readShort()S

    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/p;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/p;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/buffer/p;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p3}, Lio/netty/buffer/p;->checkAvailable(I)V

    .line 3
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->readBytes([BII)Lio/netty/buffer/j;

    return-void
.end method

.method public readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/p;->checkAvailable(I)V

    .line 5
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readInt()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/p;->available()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lio/netty/buffer/p;->lineBuf:Ljava/lang/StringBuilder;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    :cond_1
    iget-object v1, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 19
    invoke-virtual {v1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    const/16 v2, 0xa

    .line 27
    if-eq v1, v2, :cond_4

    .line 29
    const/16 v3, 0xd

    .line 31
    if-eq v1, v3, :cond_3

    .line 33
    iget-object v2, p0, Lio/netty/buffer/p;->lineBuf:Ljava/lang/StringBuilder;

    .line 35
    if-nez v2, :cond_2

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iput-object v2, p0, Lio/netty/buffer/p;->lineBuf:Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    iget-object v2, p0, Lio/netty/buffer/p;->lineBuf:Ljava/lang/StringBuilder;

    .line 46
    int-to-char v1, v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    if-gtz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-lez v0, :cond_4

    .line 55
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 57
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 64
    move-result v0

    .line 65
    int-to-char v0, v0

    .line 66
    if-ne v0, v2, :cond_4

    .line 68
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/p;->lineBuf:Ljava/lang/StringBuilder;

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_5

    .line 84
    iget-object v0, p0, Lio/netty/buffer/p;->lineBuf:Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, ""

    .line 93
    :goto_1
    return-object v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lio/netty/buffer/p;->checkAvailable(I)V

    .line 6
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/j;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readShort()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/p;->checkAvailable(I)V

    .line 5
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readShort()S

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/p;->readByte()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    return v0
.end method

.method public readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/p;->readShort()S

    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->resetReaderIndex()Lio/netty/buffer/j;

    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const p1, 0x7fffffff

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/buffer/p;->skipBytes(I)I

    .line 14
    move-result p1

    .line 15
    :goto_0
    int-to-long p1, p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    long-to-int p1, p1

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/buffer/p;->skipBytes(I)I

    .line 21
    move-result p1

    .line 22
    goto :goto_0
.end method

.method public skipBytes(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/p;->available()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lio/netty/buffer/p;->buffer:Lio/netty/buffer/j;

    .line 11
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 14
    return p1
.end method
