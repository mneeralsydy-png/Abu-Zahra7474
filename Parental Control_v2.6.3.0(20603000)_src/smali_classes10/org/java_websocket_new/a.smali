.class public Lorg/java_websocket_new/a;
.super Ljava/lang/Object;
.source "AbstractWrappedByteChannel.java"

# interfaces
.implements Lorg/java_websocket_new/i;


# instance fields
.field private final b:Ljava/nio/channels/ByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/java_websocket_new/a;->b:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket_new/i;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/java_websocket_new/a;->b:Ljava/nio/channels/ByteChannel;

    return-void
.end method


# virtual methods
.method public C3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/a;->b:Ljava/nio/channels/ByteChannel;

    .line 3
    instance-of v1, v0, Lorg/java_websocket_new/i;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lorg/java_websocket_new/i;

    .line 9
    invoke-interface {v0}, Lorg/java_websocket_new/i;->C3()V

    .line 12
    :cond_0
    return-void
.end method

.method public G3(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/a;->b:Ljava/nio/channels/ByteChannel;

    .line 3
    instance-of v1, v0, Lorg/java_websocket_new/i;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lorg/java_websocket_new/i;

    .line 9
    invoke-interface {v0, p1}, Lorg/java_websocket_new/i;->G3(Ljava/nio/ByteBuffer;)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public N0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/a;->b:Ljava/nio/channels/ByteChannel;

    .line 3
    instance-of v1, v0, Ljava/nio/channels/SocketChannel;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v1, v0, Lorg/java_websocket_new/i;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lorg/java_websocket_new/i;

    .line 20
    invoke-interface {v0}, Lorg/java_websocket_new/i;->N0()Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/a;->b:Ljava/nio/channels/ByteChannel;

    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 6
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/a;->b:Ljava/nio/channels/ByteChannel;

    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/a;->b:Ljava/nio/channels/ByteChannel;

    .line 3
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v1()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/a;->b:Ljava/nio/channels/ByteChannel;

    .line 3
    instance-of v1, v0, Lorg/java_websocket_new/i;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lorg/java_websocket_new/i;

    .line 9
    invoke-interface {v0}, Lorg/java_websocket_new/i;->v1()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
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
    iget-object v0, p0, Lorg/java_websocket_new/a;->b:Ljava/nio/channels/ByteChannel;

    .line 3
    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z1()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/a;->b:Ljava/nio/channels/ByteChannel;

    .line 3
    instance-of v1, v0, Lorg/java_websocket_new/i;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lorg/java_websocket_new/i;

    .line 9
    invoke-interface {v0}, Lorg/java_websocket_new/i;->z1()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
