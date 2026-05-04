.class Lcom/google/crypto/tink/subtle/p0;
.super Ljava/lang/Object;
.source "StreamingAeadDecryptingChannel.java"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# static fields
.field private static final H:I = 0x10


# instance fields
.field private final A:Lcom/google/crypto/tink/subtle/n0;

.field private final B:I

.field private final C:I

.field private b:Ljava/nio/channels/ReadableByteChannel;

.field private d:Ljava/nio/ByteBuffer;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private l:Z

.field private m:Z

.field private v:Z

.field private x:Z

.field private final y:[B

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/b0;Ljava/nio/channels/ReadableByteChannel;[B)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->k()Lcom/google/crypto/tink/subtle/n0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->A:Lcom/google/crypto/tink/subtle/n0;

    .line 10
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/p0;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->i()I

    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/p0;->f:Ljava/nio/ByteBuffer;

    .line 22
    array-length p2, p3

    .line 23
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/p0;->y:[B

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->h()I

    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/google/crypto/tink/subtle/p0;->B:I

    .line 35
    add-int/lit8 p3, p2, 0x1

    .line 37
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->f()I

    .line 50
    move-result p3

    .line 51
    sub-int/2addr p2, p3

    .line 52
    iput p2, p0, Lcom/google/crypto/tink/subtle/p0;->C:I

    .line 54
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->j()I

    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, 0x10

    .line 60
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/p0;->e:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->l:Z

    .line 71
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->m:Z

    .line 73
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->v:Z

    .line 75
    iput v0, p0, Lcom/google/crypto/tink/subtle/p0;->z:I

    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/p0;->x:Z

    .line 80
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 3
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    if-ne v0, p1, :cond_2

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/p0;->m:Z

    .line 21
    :cond_2
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->x:Z

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/p0;->e:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    return-void
.end method

.method private c()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/p0;->a(Ljava/nio/ByteBuffer;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->m:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->m:Z

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->e:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->A:Lcom/google/crypto/tink/subtle/n0;

    .line 62
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 64
    iget v4, p0, Lcom/google/crypto/tink/subtle/p0;->z:I

    .line 66
    iget-boolean v5, p0, Lcom/google/crypto/tink/subtle/p0;->m:Z

    .line 68
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/p0;->e:Ljava/nio/ByteBuffer;

    .line 70
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/crypto/tink/subtle/n0;->b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget v0, p0, Lcom/google/crypto/tink/subtle/p0;->z:I

    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Lcom/google/crypto/tink/subtle/p0;->z:I

    .line 78
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->e:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->m:Z

    .line 90
    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 97
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 99
    iget v3, p0, Lcom/google/crypto/tink/subtle/p0;->B:I

    .line 101
    add-int/2addr v3, v2

    .line 102
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    :cond_3
    return v2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/p0;->b()V

    .line 115
    new-instance v1, Ljava/io/IOException;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v3, "\u81ed"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/p0;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v3, "\u81ee"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v3, p0, Lcom/google/crypto/tink/subtle/p0;->z:I

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v3, "\u81ef"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/p0;->m:Z

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    throw v1
.end method

.method private e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->f:Ljava/nio/ByteBuffer;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/p0;->a(Ljava/nio/ByteBuffer;)V

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->f:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->f:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->A:Lcom/google/crypto/tink/subtle/n0;

    .line 27
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/p0;->f:Ljava/nio/ByteBuffer;

    .line 29
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/p0;->y:[B

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/subtle/n0;->a(Ljava/nio/ByteBuffer;[B)V

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->l:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/p0;->b()V

    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 44
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1

    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    const-string v1, "\u81f0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->x:Z

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->l:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/p0;->e()Z

    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 27
    iget v2, p0, Lcom/google/crypto/tink/subtle/p0;->C:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eqz v0, :cond_2

    .line 42
    monitor-exit p0

    .line 43
    return v2

    .line 44
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v0

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_6

    .line 54
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/p0;->e:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 62
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/p0;->m:Z

    .line 64
    if-eqz v3, :cond_3

    .line 66
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/p0;->v:Z

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/p0;->c()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/p0;->e:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 85
    move-result v4

    .line 86
    if-gt v3, v4, :cond_5

    .line 88
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/p0;->e:Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/p0;->e:Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v3

    .line 109
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/p0;->e:Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 120
    move-result v5

    .line 121
    add-int/2addr v5, v3

    .line 122
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 129
    move-result p1

    .line 130
    sub-int/2addr p1, v0

    .line 131
    if-nez p1, :cond_7

    .line 133
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/p0;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-eqz v0, :cond_7

    .line 137
    monitor-exit p0

    .line 138
    return v2

    .line 139
    :cond_7
    monitor-exit p0

    .line 140
    return p1

    .line 141
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 143
    const-string v0, "\u81f1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u81f2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u81f3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u81f4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u81f5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v3, p0, Lcom/google/crypto/tink/subtle/p0;->z:I

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "\u81f6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v3, p0, Lcom/google/crypto/tink/subtle/p0;->B:I

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "\u81f7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/p0;->l:Z

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\u81f8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/p0;->m:Z

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "\u81f9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/p0;->v:Z

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "\u81fa"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/p0;->x:Z

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/p0;->f:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "\u81fb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/p0;->f:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "\u81fc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/p0;->d:Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->e:Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "\u81fd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p0;->e:Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0
.end method
