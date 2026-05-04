.class public final Lcom/google/crypto/tink/subtle/h0;
.super Ljava/lang/Object;
.source "RewindableReadableByteChannel.java"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field final b:Ljava/nio/channels/ReadableByteChannel;
    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field

.field d:Ljava/nio/ByteBuffer;
    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field

.field e:Z
    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field

.field f:Z
    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseChannel"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/h0;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/h0;->e:Z

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/h0;->f:Z

    .line 15
    return-void
.end method

.method private declared-synchronized c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newLimit"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 7
    move-result v0

    .line 8
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/h0;->e:Z
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

.method public declared-synchronized b()V
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
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/h0;->e:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 21
    const-string v1, "\u81ad"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/h0;->e:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/h0;->f:Z

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h0;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 10
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h0;->b:Ljava/nio/channels/ReadableByteChannel;

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
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/h0;->f:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h0;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 8
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v0, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_4

    .line 31
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/h0;->e:Z

    .line 33
    if-nez v1, :cond_2

    .line 35
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/h0;->f:Z

    .line 37
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h0;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 39
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :cond_2
    :try_start_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h0;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 53
    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    if-lez v0, :cond_3

    .line 64
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-lt v1, v0, :cond_6

    .line 78
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 83
    move-result v1

    .line 84
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v0

    .line 91
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 104
    iget-boolean p1, p0, Lcom/google/crypto/tink/subtle/h0;->e:Z

    .line 106
    if-nez p1, :cond_5

    .line 108
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 116
    iput-object v3, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 118
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/h0;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :cond_5
    monitor-exit p0

    .line 121
    return v0

    .line 122
    :cond_6
    :try_start_5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 127
    move-result v1

    .line 128
    sub-int/2addr v0, v1

    .line 129
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 134
    move-result v4

    .line 135
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 140
    move-result v5

    .line 141
    add-int/2addr v0, v5

    .line 142
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/h0;->c(I)V

    .line 145
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h0;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 152
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 154
    invoke-interface {v0, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 157
    move-result v0

    .line 158
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 163
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    if-nez v1, :cond_7

    .line 175
    if-gez v0, :cond_7

    .line 177
    monitor-exit p0

    .line 178
    const/4 p1, -0x1

    .line 179
    return p1

    .line 180
    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 185
    move-result p1

    .line 186
    sub-int/2addr p1, v4

    .line 187
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/h0;->e:Z

    .line 189
    if-nez v0, :cond_8

    .line 191
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 199
    iput-object v3, p0, Lcom/google/crypto/tink/subtle/h0;->d:Ljava/nio/ByteBuffer;

    .line 201
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/h0;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :cond_8
    monitor-exit p0

    .line 204
    return p1

    .line 205
    :goto_0
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    throw p1
.end method
