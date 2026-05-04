.class public abstract Lio/netty/handler/codec/http/multipart/a;
.super Lio/netty/handler/codec/http/multipart/b;
.source "AbstractDiskHttpData.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private file:Ljava/io/File;

.field private fileChannel:Ljava/nio/channels/FileChannel;

.field private isRenamed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/http/multipart/a;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/multipart/a;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/multipart/b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 4
    return-void
.end method

.method private static readFrom(Ljava/io/File;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_1

    .line 12
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 14
    const-string v3, "\u9531\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    long-to-int p0, v0

    .line 20
    new-array p0, p0, [B

    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    int-to-long v6, v5

    .line 32
    cmp-long v6, v6, v0

    .line 34
    if-gez v6, :cond_0

    .line 36
    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    add-int/2addr v5, v6

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 47
    return-object p0

    .line 48
    :goto_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "\u9532\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method private tempFile()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->getDiskFilename()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "\u9533\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->getPostfix()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->getBaseDirectory()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->getPrefix()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v2}, Lio/netty/util/internal/g0;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->getPrefix()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/io/File;

    .line 56
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->getBaseDirectory()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v1, v0, v2}, Lio/netty/util/internal/g0;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->deleteOnExit()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/h;->add(Ljava/lang/String;)V

    .line 80
    :cond_2
    return-object v0
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/j;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9534\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9535\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz p1, :cond_6

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 13
    int-to-long v5, v2

    .line 14
    add-long/2addr v3, v5

    .line 15
    invoke-virtual {p0, v3, v4}, Lio/netty/handler/codec/http/multipart/b;->checkSize(J)V

    .line 18
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    cmp-long v7, v3, v7

    .line 24
    if-lez v7, :cond_1

    .line 26
    iget-wide v7, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 28
    add-long/2addr v7, v5

    .line 29
    cmp-long v3, v3, v7

    .line 31
    if-ltz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 43
    add-long/2addr v2, v5

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\u9536\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 69
    if-nez v0, :cond_2

    .line 71
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/a;->tempFile()Ljava/io/File;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 77
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 79
    if-nez v0, :cond_3

    .line 81
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 83
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 85
    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 94
    :cond_3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 96
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 103
    move-result v0

    .line 104
    move v11, v2

    .line 105
    :goto_1
    if-lez v11, :cond_5

    .line 107
    iget-object v7, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 109
    move-object v5, p1

    .line 110
    move v6, v0

    .line 111
    move-wide v8, v3

    .line 112
    move v10, v11

    .line 113
    invoke-virtual/range {v5 .. v10}, Lio/netty/buffer/j;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    .line 116
    move-result v5

    .line 117
    if-gez v5, :cond_4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sub-int/2addr v11, v5

    .line 121
    int-to-long v6, v5

    .line 122
    add-long/2addr v3, v6

    .line 123
    add-int/2addr v0, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_2
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 127
    invoke-virtual {v5, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 130
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 133
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 135
    sub-int/2addr v2, v11

    .line 136
    int-to-long v5, v2

    .line 137
    add-long/2addr v3, v5

    .line 138
    iput-wide v3, p0, Lio/netty/handler/codec/http/multipart/b;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 147
    throw p2

    .line 148
    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    .line 150
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 152
    if-nez p1, :cond_7

    .line 154
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/a;->tempFile()Ljava/io/File;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 160
    :cond_7
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 162
    if-nez p1, :cond_8

    .line 164
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 166
    iget-object p2, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 168
    invoke-direct {p1, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 177
    :cond_8
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 185
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 188
    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 191
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->setCompleted()V

    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    iget-object p2, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 198
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 201
    throw p1

    .line 202
    :cond_9
    const-string p2, "\u9537\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 204
    invoke-static {p1, p2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    :goto_5
    return-void
.end method

.method public delete()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u9538\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 14
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    sget-object v3, Lio/netty/handler/codec/http/multipart/a;->logger:Lio/netty/util/internal/logging/f;

    .line 21
    invoke-interface {v3, v0, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v1

    .line 28
    :try_start_2
    sget-object v3, Lio/netty/handler/codec/http/multipart/a;->logger:Lio/netty/util/internal/logging/f;

    .line 30
    const-string v4, "\u9539\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-interface {v3, v4, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 37
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    :goto_0
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 42
    goto :goto_3

    .line 43
    :goto_1
    :try_start_4
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 45
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception v2

    .line 50
    sget-object v3, Lio/netty/handler/codec/http/multipart/a;->logger:Lio/netty/util/internal/logging/f;

    .line 52
    invoke-interface {v3, v0, v2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_2
    throw v1

    .line 56
    :cond_0
    :goto_3
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/a;->isRenamed:Z

    .line 58
    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 84
    sget-object v0, Lio/netty/handler/codec/http/multipart/a;->logger:Lio/netty/util/internal/logging/f;

    .line 86
    const-string v1, "\u953a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 90
    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_1
    move-object v0, v2

    .line 94
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->deleteOnExit()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/h;->remove(Ljava/lang/String;)V

    .line 105
    :cond_3
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 107
    :cond_4
    return-void
.end method

.method protected abstract deleteOnExit()Z
.end method

.method public get()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/a;->readFrom(Ljava/io/File;)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected abstract getBaseDirectory()Ljava/lang/String;
.end method

.method public getByteBuf()Lio/netty/buffer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/a;->readFrom(Ljava/io/File;)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChunk(I)Lio/netty/buffer/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 14
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 16
    const-string v2, "\u953b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, p1, :cond_3

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 38
    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-ne v4, v5, :cond_2

    .line 45
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 47
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 50
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/2addr v2, v4

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 59
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 62
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/a;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 67
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    invoke-static {v0}, Lio/netty/buffer/c1;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 80
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 83
    return-object p1

    .line 84
    :cond_5
    :goto_3
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 86
    return-object p1
.end method

.method protected abstract getDiskFilename()Ljava/lang/String;
.end method

.method public getFile()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method protected abstract getPostfix()Ljava/lang/String;
.end method

.method protected abstract getPrefix()Ljava/lang/String;
.end method

.method public getString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/a;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    if-nez v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/a;->readFrom(Ljava/io/File;)[B

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/a;->readFrom(Ljava/io/File;)[B

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public isInMemory()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "\u953c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v0, "\u953d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, v1, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 14
    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_c

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 28
    iget-object v0, v1, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 30
    const-string v9, "\u953e\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-direct {v8, v0, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 37
    const-string v0, "\u953f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {v9, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 49
    move-result-object v16

    .line 50
    const-wide/16 v10, 0x2004

    .line 52
    :goto_0
    iget-wide v12, v1, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 54
    cmp-long v14, v6, v12

    .line 56
    if-gez v14, :cond_1

    .line 58
    sub-long v14, v12, v6

    .line 60
    cmp-long v14, v10, v14

    .line 62
    if-gez v14, :cond_0

    .line 64
    sub-long/2addr v12, v6

    .line 65
    move-wide/from16 v17, v12

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-wide/from16 v17, v10

    .line 70
    :goto_1
    move-object v10, v0

    .line 71
    move-wide v11, v6

    .line 72
    move-wide/from16 v13, v17

    .line 74
    move-object/from16 v15, v16

    .line 76
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 79
    move-result-wide v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    add-long/2addr v6, v10

    .line 81
    move-wide/from16 v10, v17

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v2, v0

    .line 86
    goto :goto_5

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :goto_2
    move-object v5, v0

    .line 89
    goto :goto_8

    .line 90
    :cond_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    :goto_3
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 99
    goto/16 :goto_a

    .line 101
    :catch_2
    move-exception v0

    .line 102
    move-object v8, v0

    .line 103
    if-nez v5, :cond_2

    .line 105
    move-object v5, v8

    .line 106
    goto :goto_a

    .line 107
    :cond_2
    :goto_4
    sget-object v0, Lio/netty/handler/codec/http/multipart/a;->logger:Lio/netty/util/internal/logging/f;

    .line 109
    invoke-interface {v0, v3, v8}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    goto :goto_a

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v2, v0

    .line 115
    move-object v9, v5

    .line 116
    goto :goto_5

    .line 117
    :catch_3
    move-exception v0

    .line 118
    move-object v9, v5

    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object v2, v0

    .line 122
    move-object v8, v5

    .line 123
    move-object v9, v8

    .line 124
    goto :goto_5

    .line 125
    :catch_4
    move-exception v0

    .line 126
    move-object v8, v5

    .line 127
    move-object v9, v8

    .line 128
    goto :goto_2

    .line 129
    :goto_5
    if-eqz v8, :cond_3

    .line 131
    :try_start_5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 134
    goto :goto_6

    .line 135
    :catch_5
    move-exception v0

    .line 136
    move-object v5, v0

    .line 137
    :cond_3
    :goto_6
    if-eqz v9, :cond_5

    .line 139
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 142
    goto :goto_7

    .line 143
    :catch_6
    move-exception v0

    .line 144
    move-object v4, v0

    .line 145
    if-nez v5, :cond_4

    .line 147
    goto :goto_7

    .line 148
    :cond_4
    sget-object v0, Lio/netty/handler/codec/http/multipart/a;->logger:Lio/netty/util/internal/logging/f;

    .line 150
    invoke-interface {v0, v3, v4}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_5
    :goto_7
    throw v2

    .line 154
    :goto_8
    if-eqz v8, :cond_6

    .line 156
    :try_start_7
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 159
    goto :goto_9

    .line 160
    :catch_7
    move-exception v0

    .line 161
    move-object v8, v0

    .line 162
    sget-object v0, Lio/netty/handler/codec/http/multipart/a;->logger:Lio/netty/util/internal/logging/f;

    .line 164
    invoke-interface {v0, v3, v8}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_6
    :goto_9
    if-eqz v9, :cond_7

    .line 169
    :try_start_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 172
    goto :goto_a

    .line 173
    :catch_8
    move-exception v0

    .line 174
    move-object v8, v0

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_a
    if-nez v5, :cond_b

    .line 178
    iget-wide v8, v1, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 180
    cmp-long v0, v6, v8

    .line 182
    const-string v3, "\u9540\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    if-nez v0, :cond_9

    .line 186
    iget-object v0, v1, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 194
    sget-object v0, Lio/netty/handler/codec/http/multipart/a;->logger:Lio/netty/util/internal/logging/f;

    .line 196
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 198
    invoke-interface {v0, v3, v5}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    :cond_8
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 203
    iput-boolean v4, v1, Lio/netty/handler/codec/http/multipart/a;->isRenamed:Z

    .line 205
    return v4

    .line 206
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 212
    sget-object v0, Lio/netty/handler/codec/http/multipart/a;->logger:Lio/netty/util/internal/logging/f;

    .line 214
    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    :cond_a
    const/4 v0, 0x0

    .line 218
    return v0

    .line 219
    :cond_b
    throw v5

    .line 220
    :cond_c
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 222
    iput-boolean v4, v1, Lio/netty/handler/codec/http/multipart/a;->isRenamed:Z

    .line 224
    return v4

    .line 225
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 227
    const-string v2, "\u9541\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0
.end method

.method public setContent(Lio/netty/buffer/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9542\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9543\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u9544\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 3
    invoke-virtual {p0, v2, v3}, Lio/netty/handler/codec/http/multipart/b;->checkSize(J)V

    .line 4
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u9545\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/a;->tempFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    if-nez v1, :cond_6

    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    .line 11
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    return-void

    .line 12
    :cond_3
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_5
    :goto_1
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    return-void

    .line 15
    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    const-string v2, "\u9546\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 17
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lio/netty/buffer/j;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    int-to-long v5, v4

    .line 19
    iget-wide v7, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_7

    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 22
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->setCompleted()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    return-void

    .line 26
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :goto_4
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 29
    throw v0
.end method

.method public setContent(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/b;->checkSize(J)V

    .line 32
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 33
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->delete()V

    .line 35
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/a;->isRenamed:Z

    .line 37
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->setCompleted()V

    return-void
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    const-string v0, "\u9547\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->delete()V

    .line 41
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/a;->tempFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 42
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    const-string v2, "\u9548\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/16 v4, 0x4000

    .line 45
    new-array v4, v4, [B

    .line 46
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 47
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-lez v6, :cond_1

    .line 48
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 49
    invoke-virtual {v3, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    add-int/2addr v8, v6

    int-to-long v9, v8

    .line 50
    invoke-virtual {p0, v9, v10}, Lio/netty/handler/codec/http/multipart/b;->checkSize(J)V

    .line 51
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3, v7}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    int-to-long v3, v8

    .line 55
    iput-wide v3, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 56
    iget-wide v5, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    cmp-long p1, v5, v1

    if-lez p1, :cond_3

    cmp-long p1, v5, v3

    if-gez p1, :cond_3

    .line 57
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 58
    sget-object p1, Lio/netty/handler/codec/http/multipart/a;->logger:Lio/netty/util/internal/logging/f;

    const-string v0, "\u9549\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/a;->file:Ljava/io/File;

    .line 60
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u954a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u954b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/a;->isRenamed:Z

    .line 62
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->setCompleted()V

    return-void

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 64
    throw p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/a;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/a;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/a;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/a;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method
