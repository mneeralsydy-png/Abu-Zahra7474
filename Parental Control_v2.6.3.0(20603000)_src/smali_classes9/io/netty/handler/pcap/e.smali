.class final Lio/netty/handler/pcap/e;
.super Ljava/lang/Object;
.source "PcapWriter.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final outputStream:Ljava/io/OutputStream;

.field private final pcapWriteHandler:Lio/netty/handler/pcap/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/pcap/e;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/pcap/e;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method constructor <init>(Lio/netty/handler/pcap/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/pcap/e;->pcapWriteHandler:Lio/netty/handler/pcap/d;

    .line 6
    invoke-virtual {p1}, Lio/netty/handler/pcap/d;->outputStream()Ljava/io/OutputStream;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/netty/handler/pcap/e;->outputStream:Ljava/io/OutputStream;

    .line 12
    invoke-virtual {p1}, Lio/netty/handler/pcap/d;->sharedOutputStream()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lio/netty/handler/pcap/d;->outputStream()Ljava/io/OutputStream;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/netty/handler/pcap/c;->writeGlobalHeader(Ljava/io/OutputStream;)V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/e;->pcapWriteHandler:Lio/netty/handler/pcap/d;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/pcap/d;->state()Lio/netty/handler/pcap/f;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/f;->CLOSED:Lio/netty/handler/pcap/f;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lio/netty/handler/pcap/e;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    const-string v1, "\u996a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/e;->pcapWriteHandler:Lio/netty/handler/pcap/d;

    .line 21
    invoke-virtual {v0}, Lio/netty/handler/pcap/d;->sharedOutputStream()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lio/netty/handler/pcap/e;->outputStream:Ljava/io/OutputStream;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/pcap/e;->outputStream:Ljava/io/OutputStream;

    .line 32
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v0, p0, Lio/netty/handler/pcap/e;->outputStream:Ljava/io/OutputStream;

    .line 42
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 45
    iget-object v0, p0, Lio/netty/handler/pcap/e;->outputStream:Ljava/io/OutputStream;

    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 50
    :goto_0
    iget-object v0, p0, Lio/netty/handler/pcap/e;->pcapWriteHandler:Lio/netty/handler/pcap/d;

    .line 52
    invoke-virtual {v0}, Lio/netty/handler/pcap/d;->markClosed()V

    .line 55
    sget-object v0, Lio/netty/handler/pcap/e;->logger:Lio/netty/util/internal/logging/f;

    .line 57
    const-string v1, "\u996b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 62
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u996c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/netty/handler/pcap/e;->outputStream:Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/e;->pcapWriteHandler:Lio/netty/handler/pcap/d;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/pcap/d;->state()Lio/netty/handler/pcap/f;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/f;->CLOSED:Lio/netty/handler/pcap/f;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lio/netty/handler/pcap/e;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    const-string v1, "\u996d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 24
    div-long v4, v0, v2

    .line 26
    long-to-int v4, v4

    .line 27
    rem-long/2addr v0, v2

    .line 28
    mul-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v4, v0, v1, v2}, Lio/netty/handler/pcap/c;->writePacketHeader(Lio/netty/buffer/j;IIII)V

    .line 41
    iget-object v0, p0, Lio/netty/handler/pcap/e;->pcapWriteHandler:Lio/netty/handler/pcap/d;

    .line 43
    invoke-virtual {v0}, Lio/netty/handler/pcap/d;->sharedOutputStream()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lio/netty/handler/pcap/e;->outputStream:Ljava/io/OutputStream;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/pcap/e;->outputStream:Ljava/io/OutputStream;

    .line 54
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v1, v2}, Lio/netty/buffer/j;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;

    .line 61
    iget-object p1, p0, Lio/netty/handler/pcap/e;->outputStream:Ljava/io/OutputStream;

    .line 63
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2, p1, v1}, Lio/netty/buffer/j;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;

    .line 70
    monitor-exit v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_1
    iget-object v0, p0, Lio/netty/handler/pcap/e;->outputStream:Ljava/io/OutputStream;

    .line 77
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/j;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;

    .line 84
    iget-object p1, p0, Lio/netty/handler/pcap/e;->outputStream:Ljava/io/OutputStream;

    .line 86
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, p1, v0}, Lio/netty/buffer/j;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;

    .line 93
    :goto_0
    return-void
.end method
