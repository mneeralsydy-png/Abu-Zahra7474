.class public abstract Lio/netty/channel/oio/d;
.super Lio/netty/channel/oio/a;
.source "OioByteStreamChannel.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CLOSED_IN:Ljava/io/InputStream;

.field private static final CLOSED_OUT:Ljava/io/OutputStream;


# instance fields
.field private is:Ljava/io/InputStream;

.field private os:Ljava/io/OutputStream;

.field private outChannel:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/oio/d$a;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/oio/d$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/channel/oio/d;->CLOSED_IN:Ljava/io/InputStream;

    .line 8
    new-instance v0, Lio/netty/channel/oio/d$b;

    .line 10
    invoke-direct {v0}, Lio/netty/channel/oio/d$b;-><init>()V

    .line 13
    sput-object v0, Lio/netty/channel/oio/d;->CLOSED_OUT:Ljava/io/OutputStream;

    .line 15
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/oio/a;-><init>(Lio/netty/channel/i;)V

    .line 4
    return-void
.end method

.method private static checkEOF(Lio/netty/channel/j1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/j1;->transferred()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/j1;->count()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-ltz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\u9044\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lio/netty/channel/j1;->count()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u9045\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {p0}, Lio/netty/channel/j1;->transferred()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method


# virtual methods
.method protected final activate(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/d;->is:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/netty/channel/oio/d;->os:Ljava/io/OutputStream;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "\u9046\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/InputStream;

    .line 17
    iput-object p1, p0, Lio/netty/channel/oio/d;->is:Ljava/io/InputStream;

    .line 19
    const-string p1, "\u9047\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/io/OutputStream;

    .line 27
    iput-object p1, p0, Lio/netty/channel/oio/d;->os:Ljava/io/OutputStream;

    .line 29
    iget-boolean p1, p0, Lio/netty/channel/oio/b;->readWhenInactive:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lio/netty/channel/oio/b;->readTask:Ljava/lang/Runnable;

    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lio/netty/channel/oio/b;->readWhenInactive:Z

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "\u9048\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "\u9049\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method protected available()I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/oio/d;->is:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method protected doClose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/d;->is:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Lio/netty/channel/oio/d;->os:Ljava/io/OutputStream;

    .line 5
    sget-object v2, Lio/netty/channel/oio/d;->CLOSED_IN:Ljava/io/InputStream;

    .line 7
    iput-object v2, p0, Lio/netty/channel/oio/d;->is:Ljava/io/InputStream;

    .line 9
    sget-object v2, Lio/netty/channel/oio/d;->CLOSED_OUT:Ljava/io/OutputStream;

    .line 11
    iput-object v2, p0, Lio/netty/channel/oio/d;->os:Ljava/io/OutputStream;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 25
    :cond_0
    throw v0

    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 31
    :cond_2
    return-void
.end method

.method protected doReadBytes(Lio/netty/buffer/j;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i$a;->recvBufAllocHandle()Lio/netty/channel/s1$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/oio/d;->available()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/j;->maxWritableBytes()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Lio/netty/channel/s1$c;->attemptedBytesRead(I)V

    .line 29
    iget-object v1, p0, Lio/netty/channel/oio/d;->is:Ljava/io/InputStream;

    .line 31
    invoke-interface {v0}, Lio/netty/channel/s1$c;->attemptedBytesRead()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/j;->writeBytes(Ljava/io/InputStream;I)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected doWriteBytes(Lio/netty/buffer/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/d;->os:Ljava/io/OutputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/j;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    .line 15
    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 18
    throw p1
.end method

.method protected doWriteFileRegion(Lio/netty/channel/j1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/d;->os:Ljava/io/OutputStream;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lio/netty/channel/oio/d;->outChannel:Ljava/nio/channels/WritableByteChannel;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/channel/oio/d;->outChannel:Ljava/nio/channels/WritableByteChannel;

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    :cond_1
    iget-object v2, p0, Lio/netty/channel/oio/d;->outChannel:Ljava/nio/channels/WritableByteChannel;

    .line 19
    invoke-interface {p1, v2, v0, v1}, Lio/netty/channel/j1;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, -0x1

    .line 25
    cmp-long v4, v2, v4

    .line 27
    if-nez v4, :cond_2

    .line 29
    invoke-static {p1}, Lio/netty/channel/oio/d;->checkEOF(Lio/netty/channel/j1;)V

    .line 32
    return-void

    .line 33
    :cond_2
    add-long/2addr v0, v2

    .line 34
    invoke-interface {p1}, Lio/netty/channel/j1;->count()J

    .line 37
    move-result-wide v2

    .line 38
    cmp-long v2, v0, v2

    .line 40
    if-ltz v2, :cond_1

    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    .line 45
    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 48
    throw p1
.end method

.method public isActive()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/d;->is:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lio/netty/channel/oio/d;->CLOSED_IN:Ljava/io/InputStream;

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/channel/oio/d;->os:Ljava/io/OutputStream;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object v2, Lio/netty/channel/oio/d;->CLOSED_OUT:Ljava/io/OutputStream;

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method
