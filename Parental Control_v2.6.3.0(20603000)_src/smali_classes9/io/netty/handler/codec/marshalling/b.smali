.class Lio/netty/handler/codec/marshalling/b;
.super Ljava/lang/Object;
.source "ChannelBufferByteOutput.java"

# interfaces
.implements Lorg/jboss/marshalling/ByteOutput;


# instance fields
.field private final buffer:Lio/netty/buffer/j;


# direct methods
.method constructor <init>(Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/b;->buffer:Lio/netty/buffer/j;

    .line 6
    return-void
.end method


# virtual methods
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

.method public flush()V
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

.method getBuffer()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/b;->buffer:Lio/netty/buffer/j;

    .line 3
    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/b;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/b;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/b;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->writeBytes([BII)Lio/netty/buffer/j;

    return-void
.end method
