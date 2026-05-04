.class public Lio/netty/buffer/q;
.super Ljava/io/OutputStream;
.source "ByteBufOutputStream.java"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field private final buffer:Lio/netty/buffer/j;

.field private closed:Z

.field private final startIndex:I

.field private utf8out:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const-string v0, "\u8ee2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/netty/buffer/j;

    .line 12
    iput-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lio/netty/buffer/q;->startIndex:I

    .line 20
    return-void
.end method


# virtual methods
.method public buffer()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/q;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/buffer/q;->closed:Z

    .line 9
    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lio/netty/buffer/q;->utf8out:Ljava/io/DataOutputStream;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 19
    :cond_1
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lio/netty/buffer/q;->utf8out:Ljava/io/DataOutputStream;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lio/netty/buffer/q;->utf8out:Ljava/io/DataOutputStream;

    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 30
    :cond_2
    throw v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->writeBytes([BII)Lio/netty/buffer/j;

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeBoolean(Z)Lio/netty/buffer/j;

    .line 6
    return-void
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 6
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    .line 3
    sget-object v1, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/j;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 8
    return-void
.end method

.method public writeChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeChar(I)Lio/netty/buffer/j;

    .line 6
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Lio/netty/buffer/j;->writeChar(I)Lio/netty/buffer/j;

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->writeDouble(D)Lio/netty/buffer/j;

    .line 6
    return-void
.end method

.method public writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeFloat(F)Lio/netty/buffer/j;

    .line 6
    return-void
.end method

.method public writeInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 6
    return-void
.end method

.method public writeLong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->writeLong(J)Lio/netty/buffer/j;

    .line 6
    return-void
.end method

.method public writeShort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    .line 3
    int-to-short p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 7
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->utf8out:Ljava/io/DataOutputStream;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lio/netty/buffer/q;->closed:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/DataOutputStream;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    iput-object v0, p0, Lio/netty/buffer/q;->utf8out:Ljava/io/DataOutputStream;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    const-string v0, "\u8ee3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public writtenBytes()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/q;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->writerIndex()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/netty/buffer/q;->startIndex:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method
