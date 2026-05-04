.class final Lcom/google/crypto/tink/streamingaead/c0;
.super Ljava/lang/Object;
.source "SeekableByteChannelDecrypter.java"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field b:Ljava/nio/channels/SeekableByteChannel;
    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field

.field d:Ljava/nio/channels/SeekableByteChannel;
    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field

.field e:Ljava/nio/channels/SeekableByteChannel;
    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field

.field f:J
    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field

.field l:J
    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field

.field m:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/crypto/tink/x1;",
            ">;"
        }
    .end annotation
.end field

.field v:[B


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "allPrimitives",
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/x1;",
            ">;",
            "Ljava/nio/channels/SeekableByteChannel;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->d:Ljava/nio/channels/SeekableByteChannel;

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->m:Ljava/util/Deque;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/crypto/tink/x1;

    .line 32
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/c0;->m:Ljava/util/Deque;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/c0;->e:Ljava/nio/channels/SeekableByteChannel;

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->f:J

    .line 44
    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcom/google/crypto/tink/streamingaead/c0;->l:J

    .line 50
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [B

    .line 56
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/c0;->v:[B

    .line 58
    return-void
.end method

.method private declared-synchronized a()Ljava/nio/channels/SeekableByteChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkh/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->m:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->e:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    iget-wide v1, p0, Lcom/google/crypto/tink/streamingaead/c0;->l:J

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->m:Ljava/util/Deque;

    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/crypto/tink/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/c0;->e:Ljava/nio/channels/SeekableByteChannel;

    .line 27
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/c0;->v:[B

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/x1;->a(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lcom/google/crypto/tink/streamingaead/c0;->f:J

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    cmp-long v3, v1, v3

    .line 39
    if-ltz v3, :cond_0

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 51
    const-string v1, "\u80be"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
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

    .annotation build Lkh/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->e:Ljava/nio/channels/SeekableByteChannel;

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
    .annotation build Lkh/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->e:Ljava/nio/channels/SeekableByteChannel;

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

.method public declared-synchronized position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkh/a;
        value = "this"
    .end annotation

    .prologue
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->d:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkh/a;
        value = "this"
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->d:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 3
    iput-wide p1, p0, Lcom/google/crypto/tink/streamingaead/c0;->f:J

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->b:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p0

    .line 7
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u80bf"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 3
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

    .annotation build Lkh/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->d:Ljava/nio/channels/SeekableByteChannel;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/c0;->a()Ljava/nio/channels/SeekableByteChannel;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->b:Ljava/nio/channels/SeekableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 35
    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 38
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    if-nez v0, :cond_3

    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/c0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 45
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/c0;->d:Ljava/nio/channels/SeekableByteChannel;

    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/c0;->b:Ljava/nio/channels/SeekableByteChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :catch_0
    :try_start_5
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/c0;->a()Ljava/nio/channels/SeekableByteChannel;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkh/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/c0;->d:Ljava/nio/channels/SeekableByteChannel;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    const-string v1, "\u80c0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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
            Ljava/io/IOException;
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
            Ljava/io/IOException;
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
