.class Lio/netty/handler/codec/marshalling/a;
.super Ljava/lang/Object;
.source "ChannelBufferByteInput.java"

# interfaces
.implements Lorg/jboss/marshalling/ByteInput;


# instance fields
.field private final buffer:Lio/netty/buffer/j;


# direct methods
.method constructor <init>(Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/a;->buffer:Lio/netty/buffer/j;

    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/a;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/a;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/a;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/handler/codec/marshalling/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/marshalling/a;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/a;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->readBytes([BII)Lio/netty/buffer/j;

    return p3
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/a;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v2, v0, p1

    .line 10
    if-gez v2, :cond_0

    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/a;->buffer:Lio/netty/buffer/j;

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    add-long/2addr v1, p1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 25
    return-wide p1
.end method
