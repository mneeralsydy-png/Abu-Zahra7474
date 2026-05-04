.class public Lio/netty/handler/stream/e;
.super Ljava/lang/Object;
.source "ChunkedStream.java"

# interfaces
.implements Lio/netty/handler/stream/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/b<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_CHUNK_SIZE:I = 0x2000


# instance fields
.field private final chunkSize:I

.field private closed:Z

.field private final in:Ljava/io/PushbackInputStream;

.field private offset:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/stream/e;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u9d1c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "\u9d1d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 5
    instance-of v0, p1, Ljava/io/PushbackInputStream;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/io/PushbackInputStream;

    iput-object p1, p0, Lio/netty/handler/stream/e;->in:Ljava/io/PushbackInputStream;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lio/netty/handler/stream/e;->in:Ljava/io/PushbackInputStream;

    .line 8
    :goto_0
    iput p2, p0, Lio/netty/handler/stream/e;->chunkSize:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/stream/e;->closed:Z

    .line 4
    iget-object v0, p0, Lio/netty/handler/stream/e;->in:Ljava/io/PushbackInputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    .line 9
    return-void
.end method

.method public isEndOfInput()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/stream/e;->closed:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/handler/stream/e;->in:Ljava/io/PushbackInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->available()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lio/netty/handler/stream/e;->in:Ljava/io/PushbackInputStream;

    .line 19
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v1, p0, Lio/netty/handler/stream/e;->in:Ljava/io/PushbackInputStream;

    .line 28
    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 31
    return v2
.end method

.method public length()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public progress()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/e;->offset:J

    .line 3
    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/k;)Lio/netty/buffer/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/stream/e;->isEndOfInput()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/netty/handler/stream/e;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_1

    .line 6
    iget v0, p0, Lio/netty/handler/stream/e;->chunkSize:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lio/netty/handler/stream/e;->chunkSize:I

    iget-object v2, p0, Lio/netty/handler/stream/e;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->available()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    :goto_0
    invoke-interface {p1, v0}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object p1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/stream/e;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {p1, v2, v0}, Lio/netty/buffer/j;->writeBytes(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_2

    .line 10
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    return-object v1

    .line 11
    :cond_2
    :try_start_1
    iget-wide v1, p0, Lio/netty/handler/stream/e;->offset:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/handler/stream/e;->offset:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 12
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 13
    throw v0
.end method

.method public readChunk(Lio/netty/channel/r;)Lio/netty/buffer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/stream/e;->readChunk(Lio/netty/buffer/k;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/e;->readChunk(Lio/netty/buffer/k;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/e;->readChunk(Lio/netty/channel/r;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public transferredBytes()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/e;->offset:J

    .line 3
    return-wide v0
.end method
