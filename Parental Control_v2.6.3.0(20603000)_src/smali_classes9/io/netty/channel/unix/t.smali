.class public abstract Lio/netty/channel/unix/t;
.super Ljava/lang/Object;
.source "SocketWritableByteChannel.java"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field protected final fd:Lio/netty/channel/unix/FileDescriptor;


# direct methods
.method protected constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9142\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/channel/unix/FileDescriptor;

    .line 12
    iput-object p1, p0, Lio/netty/channel/unix/t;->fd:Lio/netty/channel/unix/FileDescriptor;

    .line 14
    return-void
.end method


# virtual methods
.method protected abstract alloc()Lio/netty/buffer/k;
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/t;->fd:Lio/netty/channel/unix/FileDescriptor;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V

    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/t;->fd:Lio/netty/channel/unix/FileDescriptor;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/channel/unix/t;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    :try_start_0
    sget-object v2, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/unix/t;->alloc()Lio/netty/buffer/k;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lio/netty/buffer/k;->isDirectBufferPooled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3, v1}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lio/netty/buffer/s;->threadLocalDirectBuffer()Lio/netty/buffer/j;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    invoke-static {v1}, Lio/netty/buffer/c1;->directBuffer(I)Lio/netty/buffer/j;

    move-result-object v2

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/netty/buffer/j;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, Lio/netty/channel/unix/t;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_1
    if-lez v1, :cond_4

    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    return v1

    :goto_2
    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 18
    :cond_5
    throw p1
.end method

.method protected write(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/t;->fd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method
