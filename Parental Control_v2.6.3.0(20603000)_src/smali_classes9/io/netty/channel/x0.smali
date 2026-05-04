.class public Lio/netty/channel/x0;
.super Lio/netty/util/b;
.source "DefaultFileRegion.java"

# interfaces
.implements Lio/netty/channel/j1;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final count:J

.field private final f:Ljava/io/File;

.field private file:Ljava/nio/channels/FileChannel;

.field private final position:J

.field private transferred:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/x0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/x0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lio/netty/util/b;-><init>()V

    .line 7
    const-string v0, "\u9144\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lio/netty/channel/x0;->f:Ljava/io/File;

    .line 8
    const-string p1, "\u9145\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/x0;->position:J

    .line 9
    const-string p1, "\u9146\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5, p1}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/x0;->count:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/b;-><init>()V

    .line 2
    const-string v0, "\u9147\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileChannel;

    iput-object p1, p0, Lio/netty/channel/x0;->file:Ljava/nio/channels/FileChannel;

    .line 3
    const-string p1, "\u9148\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/x0;->position:J

    .line 4
    const-string p1, "\u9149\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5, p1}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/x0;->count:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/netty/channel/x0;->f:Ljava/io/File;

    return-void
.end method

.method static validate(Lio/netty/channel/x0;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/x0;->file:Ljava/nio/channels/FileChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lio/netty/channel/x0;->count:J

    .line 9
    sub-long/2addr v2, p1

    .line 10
    iget-wide v4, p0, Lio/netty/channel/x0;->position:J

    .line 12
    add-long/2addr v4, v2

    .line 13
    add-long/2addr v4, p1

    .line 14
    cmp-long p1, v4, v0

    .line 16
    if-gtz p1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 21
    const-string p2, "\u914a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    const-string v2, "\u914b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object p2

    .line 29
    iget-wide v0, p0, Lio/netty/channel/x0;->count:J

    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method


# virtual methods
.method public count()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/channel/x0;->count:J

    .line 3
    return-wide v0
.end method

.method protected deallocate()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/x0;->file:Ljava/nio/channels/FileChannel;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/netty/channel/x0;->file:Ljava/nio/channels/FileChannel;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lio/netty/channel/x0;->logger:Lio/netty/util/internal/logging/f;

    .line 16
    const-string v2, "\u914c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/x0;->file:Ljava/nio/channels/FileChannel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/x0;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/util/b;->refCnt()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 15
    iget-object v1, p0, Lio/netty/channel/x0;->f:Ljava/io/File;

    .line 17
    const-string v2, "\u914d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/netty/channel/x0;->file:Ljava/nio/channels/FileChannel;

    .line 28
    :cond_0
    return-void
.end method

.method public position()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/channel/x0;->position:J

    .line 3
    return-wide v0
.end method

.method public retain()Lio/netty/channel/j1;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/util/b;->retain()Lio/netty/util/c0;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/j1;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/b;->retain(I)Lio/netty/util/c0;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/x0;->retain()Lio/netty/channel/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/x0;->retain(I)Lio/netty/channel/j1;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/channel/j1;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/j1;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/x0;->touch()Lio/netty/channel/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/x0;->touch(Ljava/lang/Object;)Lio/netty/channel/j1;

    move-result-object p1

    return-object p1
.end method

.method public transferTo(Ljava/nio/channels/WritableByteChannel;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/channel/x0;->count:J

    .line 3
    sub-long v5, v0, p2

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, v5, v0

    .line 9
    if-ltz v2, :cond_4

    .line 11
    cmp-long v3, p2, v0

    .line 13
    if-ltz v3, :cond_4

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/b;->refCnt()I

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {p0}, Lio/netty/channel/x0;->open()V

    .line 27
    iget-object v2, p0, Lio/netty/channel/x0;->file:Ljava/nio/channels/FileChannel;

    .line 29
    iget-wide v3, p0, Lio/netty/channel/x0;->position:J

    .line 31
    add-long/2addr v3, p2

    .line 32
    move-object v7, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 36
    move-result-wide v2

    .line 37
    cmp-long p1, v2, v0

    .line 39
    if-lez p1, :cond_1

    .line 41
    iget-wide p1, p0, Lio/netty/channel/x0;->transferred:J

    .line 43
    add-long/2addr p1, v2

    .line 44
    iput-wide p1, p0, Lio/netty/channel/x0;->transferred:J

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 49
    invoke-static {p0, p2, p3}, Lio/netty/channel/x0;->validate(Lio/netty/channel/x0;J)V

    .line 52
    :cond_2
    :goto_0
    return-wide v2

    .line 53
    :cond_3
    new-instance p1, Lio/netty/util/IllegalReferenceCountException;

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "\u914e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "\u914f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object p2

    .line 70
    iget-wide v0, p0, Lio/netty/channel/x0;->count:J

    .line 72
    const-wide/16 v2, 0x1

    .line 74
    sub-long/2addr v0, v2

    .line 75
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const/16 p3, 0x29

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public transfered()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/channel/x0;->transferred:J

    .line 3
    return-wide v0
.end method

.method public transferred()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/channel/x0;->transferred:J

    .line 3
    return-wide v0
.end method
