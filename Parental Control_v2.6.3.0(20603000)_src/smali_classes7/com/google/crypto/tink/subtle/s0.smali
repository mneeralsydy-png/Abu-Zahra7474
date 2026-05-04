.class Lcom/google/crypto/tink/subtle/s0;
.super Ljava/io/FilterOutputStream;
.source "StreamingAeadEncryptingStream.java"


# instance fields
.field private b:Lcom/google/crypto/tink/subtle/o0;

.field private d:I

.field e:Ljava/nio/ByteBuffer;

.field f:Ljava/nio/ByteBuffer;

.field l:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/b0;Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamAead",
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/subtle/b0;->l([B)Lcom/google/crypto/tink/subtle/o0;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/s0;->b:Lcom/google/crypto/tink/subtle/o0;

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->j()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/crypto/tink/subtle/s0;->d:I

    .line 16
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/s0;->e:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->h()I

    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    .line 32
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/s0;->e:Ljava/nio/ByteBuffer;

    .line 34
    iget p3, p0, Lcom/google/crypto/tink/subtle/s0;->d:I

    .line 36
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->f()I

    .line 39
    move-result p1

    .line 40
    sub-int/2addr p3, p1

    .line 41
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/s0;->b:Lcom/google/crypto/tink/subtle/o0;

    .line 46
    invoke-interface {p1}, Lcom/google/crypto/tink/subtle/o0;->a()Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    move-result p2

    .line 54
    new-array p2, p2, [B

    .line 56
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 61
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/s0;->l:Z

    .line 67
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8230"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/s0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/s0;->e:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/s0;->b:Lcom/google/crypto/tink/subtle/o0;

    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/s0;->e:Ljava/nio/ByteBuffer;

    .line 24
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v1, v2, v4, v3}, Lcom/google/crypto/tink/subtle/o0;->b(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 35
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 37
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/s0;->l:Z

    .line 61
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s0;->e:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "\u8231"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v2

    .line 107
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/subtle/s0;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/s0;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pt",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/s0;->l:Z

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 6
    invoke-static {p1, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s0;->b:Lcom/google/crypto/tink/subtle/o0;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/s0;->e:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v4, v3}, Lcom/google/crypto/tink/subtle/o0;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/s0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s0;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/subtle/s0;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\u8232"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
