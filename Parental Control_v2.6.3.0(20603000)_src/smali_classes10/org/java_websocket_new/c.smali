.class public Lorg/java_websocket_new/c;
.super Ljava/lang/Object;
.source "SocketChannelIOHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/java_websocket_new/g;Ljava/nio/channels/ByteChannel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->e:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    instance-of v0, p1, Lorg/java_websocket_new/i;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lorg/java_websocket_new/i;

    .line 19
    invoke-interface {v0}, Lorg/java_websocket_new/i;->v1()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v0}, Lorg/java_websocket_new/i;->C3()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/java_websocket_new/g;->e:Ljava/util/concurrent/BlockingQueue;

    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lorg/java_websocket_new/g;->e:Ljava/util/concurrent/BlockingQueue;

    .line 46
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 52
    if-nez v0, :cond_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/java_websocket_new/g;->e:Ljava/util/concurrent/BlockingQueue;

    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {p0}, Lorg/java_websocket_new/g;->f()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {p0}, Lorg/java_websocket_new/g;->u()Lorg/java_websocket_new/drafts/a;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {p0}, Lorg/java_websocket_new/g;->u()Lorg/java_websocket_new/drafts/a;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lorg/java_websocket_new/drafts/a;->m()Lorg/java_websocket_new/d$b;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {p0}, Lorg/java_websocket_new/g;->u()Lorg/java_websocket_new/drafts/a;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lorg/java_websocket_new/drafts/a;->m()Lorg/java_websocket_new/d$b;

    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lorg/java_websocket_new/d$b;->SERVER:Lorg/java_websocket_new/d$b;

    .line 95
    if-ne v2, v3, :cond_4

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lorg/java_websocket_new/g;->h()V

    .line 101
    monitor-exit p0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 107
    if-eqz v0, :cond_5

    .line 109
    check-cast p1, Lorg/java_websocket_new/i;

    .line 111
    invoke-interface {p1}, Lorg/java_websocket_new/i;->v1()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v1, p0

    .line 119
    :goto_2
    return v1
.end method

.method public static b(Ljava/nio/ByteBuffer;Lorg/java_websocket_new/g;Ljava/nio/channels/ByteChannel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    invoke-interface {p2, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    const/4 p0, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p2, p0, :cond_0

    .line 15
    invoke-virtual {p1}, Lorg/java_websocket_new/g;->o()V

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public static c(Ljava/nio/ByteBuffer;Lorg/java_websocket_new/g;Lorg/java_websocket_new/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    invoke-interface {p2, p0}, Lorg/java_websocket_new/i;->G3(Ljava/nio/ByteBuffer;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    const/4 p0, -0x1

    .line 12
    if-ne v0, p0, :cond_0

    .line 14
    invoke-virtual {p1}, Lorg/java_websocket_new/g;->o()V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-interface {p2}, Lorg/java_websocket_new/i;->z1()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method
