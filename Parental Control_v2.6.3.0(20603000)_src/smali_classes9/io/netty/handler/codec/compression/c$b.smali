.class final Lio/netty/handler/codec/compression/c$b;
.super Ljava/lang/Object;
.source "BrotliEncoder.java"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final brotliEncoderChannel:Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;

.field private final ctx:Lio/netty/channel/r;

.field private isClosed:Z

.field private writableBuffer:Lio/netty/buffer/j;


# direct methods
.method private constructor <init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;

    invoke-direct {v0, p0, p1}, Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;-><init>(Ljava/nio/channels/WritableByteChannel;Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V

    iput-object v0, p0, Lio/netty/handler/codec/compression/c$b;->brotliEncoderChannel:Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/compression/c$b;->ctx:Lio/netty/channel/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;Lio/netty/channel/r;Lio/netty/handler/codec/compression/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/c$b;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;Lio/netty/channel/r;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/compression/c$b;Lio/netty/buffer/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/c$b;->encode(Lio/netty/buffer/j;Z)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/netty/handler/codec/compression/c$b;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/compression/c$b;->writableBuffer:Lio/netty/buffer/j;

    .line 3
    return-object p0
.end method

.method private allocate(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/compression/c$b;->ctx:Lio/netty/channel/r;

    .line 5
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lio/netty/buffer/k;->ioBuffer()Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/netty/handler/codec/compression/c$b;->writableBuffer:Lio/netty/buffer/j;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/compression/c$b;->ctx:Lio/netty/channel/r;

    .line 18
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/netty/handler/codec/compression/c$b;->writableBuffer:Lio/netty/buffer/j;

    .line 28
    :goto_0
    return-void
.end method

.method private encode(Lio/netty/buffer/j;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/c$b;->allocate(Z)V

    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/compression/u;->safeReadableNioBuffer(Lio/netty/buffer/j;)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/compression/c$b;->brotliEncoderChannel:Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;

    .line 14
    invoke-virtual {v1, p2}, Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p2, v0

    .line 22
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 25
    iget-object p2, p0, Lio/netty/handler/codec/compression/c$b;->brotliEncoderChannel:Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;

    .line 27
    invoke-virtual {p2}, Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p2

    .line 32
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 35
    throw p2
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/c$b;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/compression/c$b;->ctx:Lio/netty/channel/r;

    .line 9
    invoke-interface {v1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/netty/handler/codec/compression/c$b$a;

    .line 15
    invoke-direct {v2, p0, v0}, Lio/netty/handler/codec/compression/c$b$a;-><init>(Lio/netty/handler/codec/compression/c$b;Lio/netty/channel/i0;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public finish(Lio/netty/channel/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/c$b;->isClosed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/c$b;->allocate(Z)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/compression/c$b;->brotliEncoderChannel:Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;

    .line 11
    invoke-virtual {v1}, Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;->close()V

    .line 14
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/c$b;->isClosed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v0, p0, Lio/netty/handler/codec/compression/c$b;->ctx:Lio/netty/channel/r;

    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/compression/c$b;->writableBuffer:Lio/netty/buffer/j;

    .line 20
    invoke-interface {v0, v1, p1}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-interface {p1, v0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 28
    iget-object p1, p0, Lio/netty/handler/codec/compression/c$b;->writableBuffer:Lio/netty/buffer/j;

    .line 30
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/c$b;->isClosed:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/compression/c$b;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/compression/c$b;->writableBuffer:Lio/netty/buffer/j;

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 20
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 23
    throw p1
.end method
