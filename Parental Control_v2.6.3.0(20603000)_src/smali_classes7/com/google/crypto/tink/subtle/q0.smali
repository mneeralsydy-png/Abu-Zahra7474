.class Lcom/google/crypto/tink/subtle/q0;
.super Ljava/io/FilterInputStream;
.source "StreamingAeadDecryptingStream.java"


# static fields
.field private static final C:I = 0x10


# instance fields
.field private final A:I

.field private final B:I

.field private final b:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:I

.field private f:Z

.field private l:Z

.field private m:Z

.field private v:Z

.field private final x:[B

.field private y:I

.field private final z:Lcom/google/crypto/tink/subtle/n0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/b0;Ljava/io/InputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamAead",
            "ciphertextStream",
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
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->k()Lcom/google/crypto/tink/subtle/n0;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/q0;->z:Lcom/google/crypto/tink/subtle/n0;

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->i()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/crypto/tink/subtle/q0;->e:I

    .line 16
    array-length p2, p3

    .line 17
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/q0;->x:[B

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->h()I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/crypto/tink/subtle/q0;->A:I

    .line 29
    add-int/lit8 p3, p2, 0x1

    .line 31
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->f()I

    .line 44
    move-result p3

    .line 45
    sub-int/2addr p2, p3

    .line 46
    iput p2, p0, Lcom/google/crypto/tink/subtle/q0;->B:I

    .line 48
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/b0;->j()I

    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, 0x10

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/q0;->d:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/q0;->f:Z

    .line 65
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/q0;->l:Z

    .line 67
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/q0;->m:Z

    .line 69
    iput v0, p0, Lcom/google/crypto/tink/subtle/q0;->y:I

    .line 71
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/q0;->v:Z

    .line 73
    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/q0;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 14
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, -0x1

    .line 52
    if-ne v0, v2, :cond_1

    .line 54
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/q0;->l:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 62
    const-string v1, "\u820b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/q0;->l:Z

    .line 70
    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 77
    move-result v2

    .line 78
    sub-int/2addr v2, v1

    .line 79
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 88
    move-result v3

    .line 89
    sub-int/2addr v3, v1

    .line 90
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_1
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/q0;->d:Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/q0;->z:Lcom/google/crypto/tink/subtle/n0;

    .line 107
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 109
    iget v4, p0, Lcom/google/crypto/tink/subtle/q0;->y:I

    .line 111
    iget-boolean v5, p0, Lcom/google/crypto/tink/subtle/q0;->l:Z

    .line 113
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/q0;->d:Ljava/nio/ByteBuffer;

    .line 115
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/crypto/tink/subtle/n0;->b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    iget v2, p0, Lcom/google/crypto/tink/subtle/q0;->y:I

    .line 120
    add-int/2addr v2, v1

    .line 121
    iput v2, p0, Lcom/google/crypto/tink/subtle/q0;->y:I

    .line 123
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/q0;->d:Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 128
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 133
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/q0;->l:Z

    .line 135
    if-nez v2, :cond_5

    .line 137
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 142
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 144
    iget v3, p0, Lcom/google/crypto/tink/subtle/q0;->A:I

    .line 146
    add-int/2addr v3, v1

    .line 147
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    :cond_5
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/q0;->c()V

    .line 160
    new-instance v1, Ljava/io/IOException;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v3, "\u820c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/q0;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v3, "\u820d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget v3, p0, Lcom/google/crypto/tink/subtle/q0;->y:I

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v3, "\u820e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/q0;->l:Z

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v1
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/q0;->f:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/subtle/q0;->e:I

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_2

    .line 17
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 51
    const-string v1, "\u820f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/q0;->c()V

    .line 60
    new-instance v0, Ljava/io/IOException;

    .line 62
    const-string v1, "\u8210"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/q0;->z:Lcom/google/crypto/tink/subtle/n0;

    .line 73
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/q0;->x:[B

    .line 75
    invoke-interface {v1, v0, v2}, Lcom/google/crypto/tink/subtle/n0;->a(Ljava/nio/ByteBuffer;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/q0;->f:Z

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/io/IOException;

    .line 85
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/q0;->c()V

    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 94
    const-string v1, "\u8211"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/q0;->v:Z

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q0;->d:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q0;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

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
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readlimit"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/q0;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v3

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u8212"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
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
    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/q0;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dst",
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

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/q0;->v:Z

    if-nez v0, :cond_6

    .line 7
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/q0;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/q0;->b()V

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/crypto/tink/subtle/q0;->B:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/q0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 12
    monitor-exit p0

    return v2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_4

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/q0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/q0;->l:Z

    if-eqz v3, :cond_2

    .line 15
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/q0;->m:Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/q0;->a()V

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/q0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    sub-int v4, p3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/q0;->d:Ljava/nio/ByteBuffer;

    add-int v5, v0, p2

    invoke-virtual {v4, p1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 19
    iget-boolean p1, p0, Lcom/google/crypto/tink/subtle/q0;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 20
    monitor-exit p0

    return v2

    .line 21
    :cond_5
    monitor-exit p0

    return v0

    .line 22
    :cond_6
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\u8213"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/q0;->A:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, p1, v2

    .line 8
    if-gtz v4, :cond_0

    .line 10
    return-wide v2

    .line 11
    :cond_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    new-array v1, v0, [B

    .line 18
    move-wide v4, p1

    .line 19
    :goto_0
    cmp-long v6, v4, v2

    .line 21
    if-lez v6, :cond_2

    .line 23
    int-to-long v6, v0

    .line 24
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v6

    .line 28
    long-to-int v6, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {p0, v1, v7, v6}, Lcom/google/crypto/tink/subtle/q0;->read([BII)I

    .line 33
    move-result v6

    .line 34
    if-gtz v6, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    int-to-long v6, v6

    .line 38
    sub-long/2addr v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    sub-long/2addr p1, v4

    .line 41
    return-wide p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u8214"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u8215"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u8216"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget v2, p0, Lcom/google/crypto/tink/subtle/q0;->y:I

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\u8217"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v2, p0, Lcom/google/crypto/tink/subtle/q0;->A:I

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u8218"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/q0;->f:Z

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u8219"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/q0;->l:Z

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\u821a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/q0;->m:Z

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\u821b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/q0;->v:Z

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "\u821c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/q0;->b:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q0;->d:Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "\u821d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q0;->d:Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method
