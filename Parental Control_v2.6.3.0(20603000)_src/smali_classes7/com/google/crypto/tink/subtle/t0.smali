.class Lcom/google/crypto/tink/subtle/t0;
.super Ljava/lang/Object;
.source "StreamingAeadSeekableDecryptingChannel.java"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# static fields
.field private static final Y:I = 0x10


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private H:I

.field private L:Z

.field private final M:I

.field private final Q:I

.field private final V:I

.field private final X:I

.field private final b:Ljava/nio/channels/SeekableByteChannel;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Ljava/nio/ByteBuffer;

.field private final l:J

.field private final m:I

.field private final v:I

.field private final x:[B

.field private final y:Lcom/google/crypto/tink/subtle/n0;

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/b0;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamAead",
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
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
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/t0;->y:Lcom/google/crypto/tink/subtle/n0;

    .line 10
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/t0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->i()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/t0;->f:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->h()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/subtle/t0;->Q:I

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/t0;->d:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->j()I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/google/crypto/tink/subtle/t0;->M:I

    .line 40
    add-int/lit8 v1, v1, 0x10

    .line 42
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/t0;->e:Ljava/nio/ByteBuffer;

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/t0;->z:J

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/t0;->B:Z

    .line 55
    const/4 v2, -0x1

    .line 56
    iput v2, p0, Lcom/google/crypto/tink/subtle/t0;->H:I

    .line 58
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/t0;->C:Z

    .line 60
    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/t0;->l:J

    .line 66
    array-length v3, p3

    .line 67
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/t0;->x:[B

    .line 73
    invoke-interface {p2}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 76
    move-result p2

    .line 77
    iput-boolean p2, p0, Lcom/google/crypto/tink/subtle/t0;->L:Z

    .line 79
    int-to-long p2, v0

    .line 80
    div-long p2, v1, p2

    .line 82
    long-to-int p2, p2

    .line 83
    int-to-long v3, v0

    .line 84
    rem-long v3, v1, v3

    .line 86
    long-to-int p3, v3

    .line 87
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->g()I

    .line 90
    move-result v3

    .line 91
    if-lez p3, :cond_1

    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 95
    iput p2, p0, Lcom/google/crypto/tink/subtle/t0;->m:I

    .line 97
    if-lt p3, v3, :cond_0

    .line 99
    iput p3, p0, Lcom/google/crypto/tink/subtle/t0;->v:I

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 104
    const-string p2, "\u824b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_1
    iput p2, p0, Lcom/google/crypto/tink/subtle/t0;->m:I

    .line 112
    iput v0, p0, Lcom/google/crypto/tink/subtle/t0;->v:I

    .line 114
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->f()I

    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/google/crypto/tink/subtle/t0;->V:I

    .line 120
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->i()I

    .line 123
    move-result p1

    .line 124
    sub-int p1, p2, p1

    .line 126
    iput p1, p0, Lcom/google/crypto/tink/subtle/t0;->X:I

    .line 128
    if-ltz p1, :cond_3

    .line 130
    iget p1, p0, Lcom/google/crypto/tink/subtle/t0;->m:I

    .line 132
    int-to-long v4, p1

    .line 133
    int-to-long v6, v3

    .line 134
    mul-long/2addr v4, v6

    .line 135
    int-to-long p1, p2

    .line 136
    add-long/2addr v4, p1

    .line 137
    cmp-long p1, v4, v1

    .line 139
    if-gtz p1, :cond_2

    .line 141
    sub-long/2addr v1, v4

    .line 142
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/t0;->A:J

    .line 144
    return-void

    .line 145
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 147
    const-string p2, "\u824c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 155
    const-string p2, "\u824d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method

.method private a(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plaintextPosition"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/t0;->V:I

    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/subtle/t0;->M:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    long-to-int p1, p1

    .line 10
    return p1
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/t0;->z:J

    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/t0;->A:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/t0;->C:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/google/crypto/tink/subtle/t0;->H:I

    .line 15
    iget v1, p0, Lcom/google/crypto/tink/subtle/t0;->m:I

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/t0;->e:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2
.end method

.method private e(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentNr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/subtle/t0;->m:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget v3, p0, Lcom/google/crypto/tink/subtle/t0;->H:I

    .line 17
    if-ne p1, v3, :cond_1

    .line 19
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/t0;->C:Z

    .line 21
    if-eqz v3, :cond_4

    .line 23
    return v1

    .line 24
    :cond_1
    int-to-long v3, p1

    .line 25
    iget v5, p0, Lcom/google/crypto/tink/subtle/t0;->Q:I

    .line 27
    int-to-long v6, v5

    .line 28
    mul-long/2addr v3, v6

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget v5, p0, Lcom/google/crypto/tink/subtle/t0;->v:I

    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 35
    iget v3, p0, Lcom/google/crypto/tink/subtle/t0;->V:I

    .line 37
    sub-int/2addr v5, v3

    .line 38
    int-to-long v3, v3

    .line 39
    :cond_3
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/t0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 41
    invoke-interface {v6, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 44
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/t0;->d:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/t0;->d:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    iput p1, p0, Lcom/google/crypto/tink/subtle/t0;->H:I

    .line 56
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/t0;->C:Z

    .line 58
    :cond_4
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/t0;->d:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_5

    .line 66
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/t0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 68
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/t0;->d:Ljava/nio/ByteBuffer;

    .line 70
    invoke-interface {v3, v4}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 73
    :cond_5
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/t0;->d:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_6

    .line 81
    return v2

    .line 82
    :cond_6
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/t0;->d:Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/t0;->e:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/t0;->y:Lcom/google/crypto/tink/subtle/n0;

    .line 94
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/t0;->d:Ljava/nio/ByteBuffer;

    .line 96
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/t0;->e:Ljava/nio/ByteBuffer;

    .line 98
    invoke-interface {v2, v3, p1, v0, v4}, Lcom/google/crypto/tink/subtle/n0;->b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/t0;->e:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/t0;->C:Z

    .line 108
    return v1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lcom/google/crypto/tink/subtle/t0;->H:I

    .line 113
    new-instance v0, Ljava/io/IOException;

    .line 115
    const-string v1, "\u824e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v0

    .line 121
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 123
    const-string v0, "\u824f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method private f()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/t0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/t0;->f:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/crypto/tink/subtle/t0;->X:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/t0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/t0;->f:Ljava/nio/ByteBuffer;

    .line 20
    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/t0;->f:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/t0;->f:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/t0;->y:Lcom/google/crypto/tink/subtle/n0;

    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/t0;->f:Ljava/nio/ByteBuffer;

    .line 42
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/t0;->x:[B

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/subtle/n0;->a(Ljava/nio/ByteBuffer;[B)V

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/t0;->B:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/io/IOException;

    .line 54
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw v1
.end method


# virtual methods
.method public declared-synchronized c(Ljava/nio/ByteBuffer;J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "start"
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/t0;->position()J

    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/subtle/t0;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/subtle/t0;->read(Ljava/nio/ByteBuffer;)I

    .line 12
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/subtle/t0;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/subtle/t0;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 24
    throw p1

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    throw p1
.end method

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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/t0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/t0;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized h()J
    .locals 2
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
    iget v0, p0, Lcom/google/crypto/tink/subtle/t0;->m:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/t0;->e(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/t0;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 20
    const-string v1, "\u8250"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/t0;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized position()J
    .locals 2

    .prologue
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/t0;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newPosition"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/google/crypto/tink/subtle/t0;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/t0;->L:Z

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/t0;->B:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/t0;->f()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_3

    .line 32
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/t0;->z:J

    .line 34
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/t0;->A:J

    .line 36
    cmp-long v3, v1, v3

    .line 38
    if-gez v3, :cond_3

    .line 40
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/subtle/t0;->a(J)I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/t0;->z:J

    .line 48
    :goto_1
    long-to-int v2, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/t0;->z:J

    .line 52
    iget v4, p0, Lcom/google/crypto/tink/subtle/t0;->V:I

    .line 54
    int-to-long v4, v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    iget v4, p0, Lcom/google/crypto/tink/subtle/t0;->M:I

    .line 58
    int-to-long v4, v4

    .line 59
    rem-long/2addr v2, v4

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/t0;->e(I)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/t0;->e:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/t0;->e:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 81
    move-result v2

    .line 82
    if-gt v1, v2, :cond_2

    .line 84
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/t0;->z:J

    .line 86
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/t0;->e:Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    add-long/2addr v1, v3

    .line 94
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/t0;->z:J

    .line 96
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/t0;->e:Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/t0;->e:Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v1

    .line 117
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 123
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/t0;->z:J

    .line 125
    int-to-long v4, v1

    .line 126
    add-long/2addr v2, v4

    .line 127
    iput-wide v2, p0, Lcom/google/crypto/tink/subtle/t0;->z:J

    .line 129
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/t0;->e:Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v1

    .line 136
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 143
    move-result p1

    .line 144
    sub-int/2addr p1, v0

    .line 145
    if-nez p1, :cond_4

    .line 147
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/t0;->b()Z

    .line 150
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-eqz v0, :cond_4

    .line 153
    monitor-exit p0

    .line 154
    const/4 p1, -0x1

    .line 155
    return p1

    .line 156
    :cond_4
    monitor-exit p0

    .line 157
    return p1

    .line 158
    :cond_5
    :try_start_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 160
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 163
    throw p1

    .line 164
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p1
.end method

.method public size()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/t0;->A:J

    .line 3
    return-wide v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u8251"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u8252"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u8253"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u8254"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u8255"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/t0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 24
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_1

    .line 39
    :catch_0
    :try_start_2
    const-string v3, "\u8256"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "\u8257"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/t0;->l:J

    .line 51
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "\u8258"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/t0;->A:J

    .line 61
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "\u8259"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v3, p0, Lcom/google/crypto/tink/subtle/t0;->Q:I

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "\u825a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v3, p0, Lcom/google/crypto/tink/subtle/t0;->m:I

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, "\u825b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/t0;->B:Z

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, "\u825c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/t0;->z:J

    .line 101
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/t0;->f:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 112
    move-result v2

    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "\u825d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/t0;->f:Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 126
    move-result v2

    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "\u825e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v2, p0, Lcom/google/crypto/tink/subtle/t0;->H:I

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/t0;->d:Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "\u825f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/t0;->d:Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, "\u8260"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/t0;->C:Z

    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/t0;->e:Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, "\u8261"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/t0;->e:Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 198
    move-result v0

    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    monitor-exit p0

    .line 207
    return-object v0

    .line 208
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    throw v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NonWritableChannelException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 6
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NonWritableChannelException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 6
    throw p1
.end method
