.class public Lorg/java_websocket_new/b;
.super Ljava/lang/Object;
.source "SSLSocketChannel2.java"

# interfaces
.implements Ljava/nio/channels/ByteChannel;
.implements Lorg/java_websocket_new/i;


# static fields
.field protected static B:Ljava/nio/ByteBuffer;

.field static final synthetic C:Z


# instance fields
.field protected A:I

.field protected b:Ljava/util/concurrent/ExecutorService;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected e:Ljava/nio/ByteBuffer;

.field protected f:Ljava/nio/ByteBuffer;

.field protected l:Ljava/nio/ByteBuffer;

.field protected m:Ljava/nio/channels/SocketChannel;

.field protected v:Ljava/nio/channels/SelectionKey;

.field protected x:Ljavax/net/ssl/SSLEngine;

.field protected y:Ljavax/net/ssl/SSLEngineResult;

.field protected z:Ljavax/net/ssl/SSLEngineResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/java_websocket_new/b;->B:Ljava/nio/ByteBuffer;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/java_websocket_new/b;->A:I

    .line 7
    if-eqz p1, :cond_1

    .line 9
    if-eqz p2, :cond_1

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iput-object p1, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 15
    iput-object p2, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 17
    iput-object p3, p0, Lorg/java_websocket_new/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 21
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 23
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, p3, v1, v0, v0}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 30
    iput-object p1, p0, Lorg/java_websocket_new/b;->z:Ljavax/net/ssl/SSLEngineResult;

    .line 32
    iput-object p1, p0, Lorg/java_websocket_new/b;->y:Ljavax/net/ssl/SSLEngineResult;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    const/4 p3, 0x3

    .line 37
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    iput-object p1, p0, Lorg/java_websocket_new/b;->d:Ljava/util/List;

    .line 42
    if-eqz p4, :cond_0

    .line 44
    invoke-virtual {p4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 47
    move-result p1

    .line 48
    or-int/lit8 p1, p1, 0x4

    .line 50
    invoke-virtual {p4, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 53
    iput-object p4, p0, Lorg/java_websocket_new/b;->v:Ljava/nio/channels/SelectionKey;

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/b;->f(Ljavax/net/ssl/SSLSession;)V

    .line 62
    iget-object p1, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 64
    sget-object p2, Lorg/java_websocket_new/b;->B:Ljava/nio/ByteBuffer;

    .line 66
    invoke-direct {p0, p2}, Lorg/java_websocket_new/b;->t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 73
    invoke-direct {p0}, Lorg/java_websocket_new/b;->l()V

    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p2, "parameter must not be null"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method private e(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_1
    return-void

    .line 18
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v0

    .line 24
    :catch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method private declared-synchronized l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket_new/b;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lorg/java_websocket_new/b;->d:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Future;

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lorg/java_websocket_new/b;->N0()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-direct {p0, v1}, Lorg/java_websocket_new/b;->e(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 67
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 73
    if-ne v0, v1, :cond_8

    .line 75
    invoke-virtual {p0}, Lorg/java_websocket_new/b;->N0()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lorg/java_websocket_new/b;->y:Ljavax/net/ssl/SSLEngineResult;

    .line 83
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 89
    if-ne v0, v1, :cond_6

    .line 91
    :cond_5
    iget-object v0, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 96
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 98
    iget-object v1, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 103
    move-result v0

    .line 104
    const/4 v1, -0x1

    .line 105
    if-eq v0, v1, :cond_7

    .line 107
    iget-object v0, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    :cond_6
    iget-object v0, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 117
    invoke-direct {p0}, Lorg/java_websocket_new/b;->r()Ljava/nio/ByteBuffer;

    .line 120
    iget-object v0, p0, Lorg/java_websocket_new/b;->y:Ljavax/net/ssl/SSLEngineResult;

    .line 122
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 128
    if-ne v0, v1, :cond_8

    .line 130
    iget-object v0, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 132
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lorg/java_websocket_new/b;->f(Ljavax/net/ssl/SSLSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 143
    const-string v1, "connection closed unexpectedly by peer"

    .line 145
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_8
    invoke-virtual {p0}, Lorg/java_websocket_new/b;->c()V

    .line 152
    iget-object v0, p0, Lorg/java_websocket_new/b;->d:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 160
    iget-object v0, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 162
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 168
    if-ne v0, v1, :cond_a

    .line 170
    :cond_9
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 172
    sget-object v1, Lorg/java_websocket_new/b;->B:Ljava/nio/ByteBuffer;

    .line 174
    invoke-direct {p0, v1}, Lorg/java_websocket_new/b;->t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 181
    iget-object v0, p0, Lorg/java_websocket_new/b;->z:Ljavax/net/ssl/SSLEngineResult;

    .line 183
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 189
    if-ne v0, v1, :cond_a

    .line 191
    iget-object v0, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 193
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lorg/java_websocket_new/b;->f(Ljavax/net/ssl/SSLSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :cond_a
    const/4 v0, 0x1

    .line 203
    :try_start_4
    iput v0, p0, Lorg/java_websocket_new/b;->A:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    throw v0
.end method

.method private m(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/java_websocket_new/b;->p(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-direct {p0}, Lorg/java_websocket_new/b;->r()Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 42
    invoke-direct {p0, v0, p1}, Lorg/java_websocket_new/b;->p(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lorg/java_websocket_new/b;->y:Ljavax/net/ssl/SSLEngineResult;

    .line 48
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 54
    if-ne v0, v1, :cond_2

    .line 56
    const/4 p1, -0x1

    .line 57
    return p1

    .line 58
    :cond_2
    if-lez p1, :cond_3

    .line 60
    return p1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method private p(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-lt v0, v1, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 32
    return v0
.end method

.method private declared-synchronized r()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 10
    iget-object v2, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 12
    iget-object v3, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lorg/java_websocket_new/b;->y:Ljavax/net/ssl/SSLEngineResult;

    .line 20
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    iget-object v1, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 38
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 44
    if-eq v0, v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    iget-object v0, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method private declared-synchronized t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket_new/b;->f:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 9
    iget-object v1, p0, Lorg/java_websocket_new/b;->f:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, p1, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/java_websocket_new/b;->z:Ljavax/net/ssl/SSLEngineResult;

    .line 17
    iget-object p1, p0, Lorg/java_websocket_new/b;->f:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    iget-object p1, p0, Lorg/java_websocket_new/b;->f:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method


# virtual methods
.method public C3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/b;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v0}, Lorg/java_websocket_new/b;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    return-void
.end method

.method public G3(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/java_websocket_new/b;->m(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public N0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a(Z)Ljava/nio/channels/SelectableChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/java_websocket_new/b;->d:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lorg/java_websocket_new/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0
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
    iget-object v0, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 6
    iget-object v0, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 15
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 25
    sget-object v1, Lorg/java_websocket_new/b;->B:Ljava/nio/ByteBuffer;

    .line 27
    invoke-direct {p0, v1}, Lorg/java_websocket_new/b;->t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 39
    iget-object v0, p0, Lorg/java_websocket_new/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 44
    return-void
.end method

.method protected f(Ljavax/net/ssl/SSLSession;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/java_websocket_new/b;->f:Ljava/nio/ByteBuffer;

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, p1, :cond_1

    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/java_websocket_new/b;->f:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 53
    move-result p1

    .line 54
    if-eq p1, v0, :cond_2

    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/java_websocket_new/b;->f:Ljava/nio/ByteBuffer;

    .line 62
    :cond_2
    iget-object p1, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 67
    move-result p1

    .line 68
    if-eq p1, v0, :cond_3

    .line 70
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    iget-object p1, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 86
    iget-object p1, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 91
    iget-object p1, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 96
    iget-object p1, p0, Lorg/java_websocket_new/b;->f:Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    iget-object p1, p0, Lorg/java_websocket_new/b;->f:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    iget p1, p0, Lorg/java_websocket_new/b;->A:I

    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 110
    iput p1, p0, Lorg/java_websocket_new/b;->A:I

    .line 112
    return-void
.end method

.method public h()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/b;->x:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/java_websocket_new/b;->j()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lorg/java_websocket_new/b;->N0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :goto_0
    invoke-direct {p0}, Lorg/java_websocket_new/b;->j()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0}, Lorg/java_websocket_new/b;->l()V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lorg/java_websocket_new/b;->l()V

    .line 35
    invoke-direct {p0}, Lorg/java_websocket_new/b;->j()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    return v1

    .line 42
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lorg/java_websocket_new/b;->m(Ljava/nio/ByteBuffer;)I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    return v0

    .line 49
    :cond_4
    iget-object v0, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    iget-object v0, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    iget-object v0, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 73
    :goto_2
    invoke-virtual {p0}, Lorg/java_websocket_new/b;->N0()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lorg/java_websocket_new/b;->y:Ljavax/net/ssl/SSLEngineResult;

    .line 81
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 87
    if-ne v0, v1, :cond_7

    .line 89
    :cond_6
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 91
    iget-object v1, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 96
    move-result v0

    .line 97
    const/4 v1, -0x1

    .line 98
    if-ne v0, v1, :cond_7

    .line 100
    return v1

    .line 101
    :cond_7
    iget-object v0, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    invoke-direct {p0}, Lorg/java_websocket_new/b;->r()Ljava/nio/ByteBuffer;

    .line 109
    iget-object v0, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 111
    invoke-direct {p0, v0, p1}, Lorg/java_websocket_new/b;->p(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    invoke-virtual {p0}, Lorg/java_websocket_new/b;->N0()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 123
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/b;->read(Ljava/nio/ByteBuffer;)I

    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_8
    return v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/b;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lorg/java_websocket_new/b;->j()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/java_websocket_new/b;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lorg/java_websocket_new/b;->l()V

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/java_websocket_new/b;->m:Ljava/nio/channels/SocketChannel;

    .line 14
    invoke-direct {p0, p1}, Lorg/java_websocket_new/b;->t(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lorg/java_websocket_new/b;->z:Ljavax/net/ssl/SSLEngineResult;

    .line 24
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 35
    const-string v0, "Connection is closed"

    .line 37
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public z1()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/b;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/java_websocket_new/b;->l:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lorg/java_websocket_new/b;->y:Ljavax/net/ssl/SSLEngineResult;

    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lorg/java_websocket_new/b;->y:Ljavax/net/ssl/SSLEngineResult;

    .line 29
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method
