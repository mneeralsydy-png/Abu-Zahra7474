.class public Lorg/apache/http/impl/BHttpConnectionBase;
.super Ljava/lang/Object;
.source "BHttpConnectionBase.java"

# interfaces
.implements Lorg/apache/http/HttpConnection;
.implements Lorg/apache/http/HttpInetConnection;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final connMetrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

.field private final inbuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

.field private final incomingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

.field private volatile open:Z

.field private final outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

.field private final outgoingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

.field private volatile socket:Ljava/net/Socket;


# direct methods
.method protected constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/config/MessageConstraints;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;)V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move v7, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "Buffer size"

    .line 8
    invoke-static {p1, v1}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    .line 11
    new-instance v8, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 13
    invoke-direct {v8}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 16
    new-instance v9, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 18
    invoke-direct {v9}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 21
    new-instance v10, Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 23
    if-eqz p5, :cond_0

    .line 25
    move-object/from16 v5, p5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lorg/apache/http/config/MessageConstraints;->DEFAULT:Lorg/apache/http/config/MessageConstraints;

    .line 30
    move-object v5, v1

    .line 31
    :goto_0
    const/4 v4, -0x1

    .line 32
    move-object v1, v10

    .line 33
    move-object v2, v8

    .line 34
    move v3, p1

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/apache/http/impl/io/SessionInputBufferImpl;-><init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILorg/apache/http/config/MessageConstraints;Ljava/nio/charset/CharsetDecoder;)V

    .line 39
    iput-object v10, v0, Lorg/apache/http/impl/BHttpConnectionBase;->inbuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 41
    new-instance v1, Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 43
    move v2, p2

    .line 44
    move-object v3, p4

    .line 45
    invoke-direct {v1, v9, p1, p2, p4}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;-><init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V

    .line 48
    iput-object v1, v0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 50
    new-instance v1, Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 52
    invoke-direct {v1, v8, v9}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;-><init>(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)V

    .line 55
    iput-object v1, v0, Lorg/apache/http/impl/BHttpConnectionBase;->connMetrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 57
    if-eqz p6, :cond_1

    .line 59
    move-object/from16 v1, p6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v1, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;->INSTANCE:Lorg/apache/http/impl/entity/LaxContentLengthStrategy;

    .line 64
    :goto_1
    iput-object v1, v0, Lorg/apache/http/impl/BHttpConnectionBase;->incomingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 66
    if-eqz p7, :cond_2

    .line 68
    move-object/from16 v1, p7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v1, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;->INSTANCE:Lorg/apache/http/impl/entity/StrictContentLengthStrategy;

    .line 73
    :goto_2
    iput-object v1, v0, Lorg/apache/http/impl/BHttpConnectionBase;->outgoingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 75
    return-void
.end method

.method private fillInputBuffer(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 6
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 9
    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12
    iget-object p1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inbuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 14
    invoke-virtual {p1}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->fillBuffer()I

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 20
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 27
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    throw p1
.end method


# virtual methods
.method protected awaitInput(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inbuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 3
    invoke-virtual {v0}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/impl/BHttpConnectionBase;->fillInputBuffer(I)I

    .line 14
    iget-object p1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inbuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 16
    invoke-virtual {p1}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected bind(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Socket"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->open:Z

    .line 11
    iget-object p1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inbuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->bind(Ljava/io/InputStream;)V

    .line 17
    iget-object p1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->bind(Ljava/io/OutputStream;)V

    .line 22
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->open:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->open:Z

    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inbuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 13
    invoke-virtual {v1}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->clear()V

    .line 16
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 18
    invoke-virtual {v1}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 33
    return-void

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 37
    throw v1
.end method

.method protected createInputStream(JLorg/apache/http/io/SessionInputBuffer;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x2

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Lorg/apache/http/impl/io/ChunkedInputStream;

    .line 9
    invoke-direct {p1, p3}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance p1, Lorg/apache/http/impl/io/IdentityInputStream;

    .line 21
    invoke-direct {p1, p3}, Lorg/apache/http/impl/io/IdentityInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lorg/apache/http/impl/io/ContentLengthInputStream;

    .line 27
    invoke-direct {v0, p3, p1, p2}, Lorg/apache/http/impl/io/ContentLengthInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    .line 30
    return-object v0
.end method

.method protected createOutputStream(JLorg/apache/http/io/SessionOutputBuffer;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x2

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Lorg/apache/http/impl/io/ChunkedOutputStream;

    .line 9
    const/16 p2, 0x800

    .line 11
    invoke-direct {p1, p2, p3}, Lorg/apache/http/impl/io/ChunkedOutputStream;-><init>(ILorg/apache/http/io/SessionOutputBuffer;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    cmp-long v0, p1, v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance p1, Lorg/apache/http/impl/io/IdentityOutputStream;

    .line 23
    invoke-direct {p1, p3}, Lorg/apache/http/impl/io/IdentityOutputStream;-><init>(Lorg/apache/http/io/SessionOutputBuffer;)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lorg/apache/http/impl/io/ContentLengthOutputStream;

    .line 29
    invoke-direct {v0, p3, p1, p2}, Lorg/apache/http/impl/io/ContentLengthOutputStream;-><init>(Lorg/apache/http/io/SessionOutputBuffer;J)V

    .line 32
    return-object v0
.end method

.method protected doFlush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 3
    invoke-virtual {v0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->flush()V

    .line 6
    return-void
.end method

.method protected ensureOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->open:Z

    .line 3
    const-string v1, "Connection is not open"

    .line 5
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inbuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 10
    invoke-virtual {v0}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->isBound()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inbuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 18
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 20
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/BHttpConnectionBase;->getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/io/SessionInputBufferImpl;->bind(Ljava/io/InputStream;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 29
    invoke-virtual {v0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->isBound()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 37
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 39
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/BHttpConnectionBase;->getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->bind(Ljava/io/OutputStream;)V

    .line 46
    :cond_1
    return-void
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->connMetrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 3
    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method protected getSessionInputBuffer()Lorg/apache/http/io/SessionInputBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inbuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 3
    return-object v0
.end method

.method protected getSessionOutputBuffer()Lorg/apache/http/io/SessionOutputBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 3
    return-object v0
.end method

.method protected getSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method protected getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSocketTimeout()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    :cond_0
    return v1
.end method

.method protected incrementRequestCount()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->connMetrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 3
    invoke-virtual {v0}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    .line 6
    return-void
.end method

.method protected incrementResponseCount()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->connMetrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 3
    invoke-virtual {v0}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    .line 6
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->open:Z

    .line 3
    return v0
.end method

.method public isStale()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/BHttpConnectionBase;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/http/impl/BHttpConnectionBase;->fillInputBuffer(I)I

    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-gez v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v0

    .line 18
    :catch_0
    :goto_0
    return v1

    .line 19
    :catch_1
    return v0
.end method

.method protected prepareInput(Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->incomingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 8
    invoke-interface {v1, p1}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lorg/apache/http/impl/BHttpConnectionBase;->inbuffer:Lorg/apache/http/impl/io/SessionInputBufferImpl;

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/http/impl/BHttpConnectionBase;->createInputStream(JLorg/apache/http/io/SessionInputBuffer;)Ljava/io/InputStream;

    .line 17
    move-result-object v3

    .line 18
    const-wide/16 v4, -0x2

    .line 20
    cmp-long v4, v1, v4

    .line 22
    const-wide/16 v5, -0x1

    .line 24
    if-nez v4, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 30
    invoke-virtual {v0, v5, v6}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 33
    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmp-long v4, v1, v5

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 42
    invoke-virtual {v0, v7}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 45
    invoke-virtual {v0, v5, v6}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 48
    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v7}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 58
    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 61
    :goto_0
    const-string v1, "Content-Type"

    .line 63
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    .line 72
    :cond_2
    const-string v1, "Content-Encoding"

    .line 74
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {v0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 83
    :cond_3
    return-object v0
.end method

.method protected prepareOutput(Lorg/apache/http/HttpMessage;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outgoingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->outbuffer:Lorg/apache/http/impl/io/SessionOutputBufferImpl;

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/http/impl/BHttpConnectionBase;->createOutputStream(JLorg/apache/http/io/SessionOutputBuffer;)Ljava/io/OutputStream;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 7
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->open:Z

    .line 4
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 11
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 12
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/apache/http/impl/BHttpConnectionBase;->socket:Ljava/net/Socket;

    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-static {v0, v2}, Lorg/apache/http/util/NetUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 29
    const-string v2, "<->"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v0, v1}, Lorg/apache/http/util/NetUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v0, "[Not bound]"

    .line 44
    return-object v0
.end method
