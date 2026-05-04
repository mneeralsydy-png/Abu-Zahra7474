.class public abstract Lorg/java_websocket_new/client/a;
.super Lorg/java_websocket_new/a;
.source "AbstractClientProxyChannel.java"


# instance fields
.field protected final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/java_websocket_new/a;-><init>(Ljava/nio/channels/ByteChannel;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/java_websocket_new/client/a;->a()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ASCII"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/java_websocket_new/client/a;->d:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
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
    iget-object v0, p0, Lorg/java_websocket_new/client/a;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Lorg/java_websocket_new/a;->write(Ljava/nio/ByteBuffer;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/java_websocket_new/client/a;->d:Ljava/nio/ByteBuffer;

    .line 16
    invoke-super {p0, p1}, Lorg/java_websocket_new/a;->write(Ljava/nio/ByteBuffer;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method
