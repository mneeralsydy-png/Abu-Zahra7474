.class public final Lio/netty/handler/pcap/d;
.super Lio/netty/channel/k;
.source "PcapWriteHandler.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/pcap/d$d;,
        Lio/netty/handler/pcap/d$b;,
        Lio/netty/handler/pcap/d$c;
    }
.end annotation


# instance fields
.field private final captureZeroByte:Z

.field private channelType:Lio/netty/handler/pcap/d$c;

.field private handlerAddr:Ljava/net/InetSocketAddress;

.field private initiatorAddr:Ljava/net/InetSocketAddress;

.field private isServerPipeline:Z

.field private final logger:Lio/netty/util/internal/logging/f;

.field private final outputStream:Ljava/io/OutputStream;

.field private pCapWriter:Lio/netty/handler/pcap/e;

.field private receiveSegmentNumber:I

.field private sendSegmentNumber:I

.field private final sharedOutputStream:Z

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/handler/pcap/f;",
            ">;"
        }
    .end annotation
.end field

.field private final writePcapGlobalHeader:Z


# direct methods
.method private constructor <init>(Lio/netty/handler/pcap/d$b;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 13
    const-class v0, Lio/netty/handler/pcap/d;

    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 15
    iput v0, p0, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/f;->INIT:Lio/netty/handler/pcap/f;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iput-object p2, p0, Lio/netty/handler/pcap/d;->outputStream:Ljava/io/OutputStream;

    .line 18
    invoke-static {p1}, Lio/netty/handler/pcap/d$b;->access$000(Lio/netty/handler/pcap/d$b;)Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/pcap/d;->captureZeroByte:Z

    .line 19
    invoke-static {p1}, Lio/netty/handler/pcap/d$b;->access$100(Lio/netty/handler/pcap/d$b;)Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/pcap/d;->sharedOutputStream:Z

    .line 20
    invoke-static {p1}, Lio/netty/handler/pcap/d$b;->access$200(Lio/netty/handler/pcap/d$b;)Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/pcap/d;->writePcapGlobalHeader:Z

    .line 21
    invoke-static {p1}, Lio/netty/handler/pcap/d$b;->access$300(Lio/netty/handler/pcap/d$b;)Lio/netty/handler/pcap/d$c;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/pcap/d;->channelType:Lio/netty/handler/pcap/d$c;

    .line 22
    invoke-static {p1}, Lio/netty/handler/pcap/d$b;->access$400(Lio/netty/handler/pcap/d$b;)Ljava/net/InetSocketAddress;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 23
    invoke-static {p1}, Lio/netty/handler/pcap/d$b;->access$500(Lio/netty/handler/pcap/d$b;)Ljava/net/InetSocketAddress;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 24
    invoke-static {p1}, Lio/netty/handler/pcap/d$b;->access$600(Lio/netty/handler/pcap/d$b;)Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/pcap/d;->isServerPipeline:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/pcap/d$b;Ljava/io/OutputStream;Lio/netty/handler/pcap/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/d;-><init>(Lio/netty/handler/pcap/d$b;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/pcap/d;-><init>(Ljava/io/OutputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    const-class v0, Lio/netty/handler/pcap/d;

    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 6
    iput v0, p0, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/f;->INIT:Lio/netty/handler/pcap/f;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const-string v0, "\u994a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lio/netty/handler/pcap/d;->outputStream:Ljava/io/OutputStream;

    .line 9
    iput-boolean p2, p0, Lio/netty/handler/pcap/d;->captureZeroByte:Z

    .line 10
    iput-boolean p3, p0, Lio/netty/handler/pcap/d;->writePcapGlobalHeader:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/netty/handler/pcap/d;->sharedOutputStream:Z

    return-void
.end method

.method public static builder()Lio/netty/handler/pcap/d$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/pcap/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/pcap/d$b;-><init>(Lio/netty/handler/pcap/d$a;)V

    .line 7
    return-object v0
.end method

.method private completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p4}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p4}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 12
    move-result-object p4

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/net/Inet4Address;

    .line 35
    invoke-static {p1}, Lio/netty/util/w;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/net/Inet4Address;

    .line 45
    invoke-static {p2}, Lio/netty/util/w;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/b;->writeTCPv4(Lio/netty/buffer/j;Lio/netty/buffer/j;II)V

    .line 52
    invoke-static {v1, v0}, Lio/netty/handler/pcap/a;->writeIPv4(Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 66
    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 71
    move-result-object v2

    .line 72
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 74
    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/b;->writeTCPv6(Lio/netty/buffer/j;Lio/netty/buffer/j;[B[B)V

    .line 95
    invoke-static {v1, v0}, Lio/netty/handler/pcap/a;->writeIPv6(Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    .line 98
    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/d;->pCapWriter:Lio/netty/handler/pcap/e;

    .line 100
    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/e;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 106
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 109
    invoke-interface {p4}, Lio/netty/util/c0;->release()Z

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 115
    const-string v2, "\u994b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 131
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 134
    invoke-interface {p4}, Lio/netty/util/c0;->release()Z

    .line 137
    return-void

    .line 138
    :goto_2
    :try_start_2
    iget-object p2, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 140
    const-string p3, "\u994c\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 142
    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-interface {p5, p1}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    goto :goto_1

    .line 149
    :goto_3
    return-void

    .line 150
    :goto_4
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 153
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 156
    invoke-interface {p4}, Lio/netty/util/c0;->release()Z

    .line 159
    throw p1
.end method

.method private completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p4}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p4}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 12
    move-result-object p4

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/net/Inet4Address;

    .line 35
    invoke-static {p1}, Lio/netty/util/w;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/net/Inet4Address;

    .line 45
    invoke-static {p2}, Lio/netty/util/w;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/b;->writeUDPv4(Lio/netty/buffer/j;Lio/netty/buffer/j;II)V

    .line 52
    invoke-static {v1, v0}, Lio/netty/handler/pcap/a;->writeIPv4(Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 66
    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 71
    move-result-object v2

    .line 72
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 74
    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/b;->writeUDPv6(Lio/netty/buffer/j;Lio/netty/buffer/j;[B[B)V

    .line 95
    invoke-static {v1, v0}, Lio/netty/handler/pcap/a;->writeIPv6(Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    .line 98
    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/d;->pCapWriter:Lio/netty/handler/pcap/e;

    .line 100
    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/e;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 106
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 109
    invoke-interface {p4}, Lio/netty/util/c0;->release()Z

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 115
    const-string v2, "\u994d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 131
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 134
    invoke-interface {p4}, Lio/netty/util/c0;->release()Z

    .line 137
    return-void

    .line 138
    :goto_2
    :try_start_2
    iget-object p2, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 140
    const-string p3, "\u994e\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 142
    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-interface {p5, p1}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    goto :goto_1

    .line 149
    :goto_3
    return-void

    .line 150
    :goto_4
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 153
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 156
    invoke-interface {p4}, Lio/netty/util/c0;->release()Z

    .line 159
    throw p1
.end method

.method private static getLocalAddress(Lio/netty/channel/i;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/i;->localAddress()Ljava/net/SocketAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ljava/net/Inet4Address;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 37
    sget-object v0, Lio/netty/handler/pcap/d$d;->wildcard6:Ljava/net/InetAddress;

    .line 39
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 42
    move-result p0

    .line 43
    invoke-direct {p1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, Ljava/net/Inet4Address;

    .line 61
    if-eqz p1, :cond_1

    .line 63
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 65
    sget-object v0, Lio/netty/handler/pcap/d$d;->wildcard4:Ljava/net/InetAddress;

    .line 67
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 70
    move-result p0

    .line 71
    invoke-direct {p1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 74
    return-object p1

    .line 75
    :cond_1
    return-object p0
.end method

.method private handleTCP(Lio/netty/channel/r;Ljava/lang/Object;Z)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v1, v0, Lio/netty/buffer/j;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    check-cast v0, Lio/netty/buffer/j;

    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-boolean v1, v9, Lio/netty/handler/pcap/d;->captureZeroByte:Z

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v0, v9, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 23
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\u994f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v10}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 44
    move-result-object v18

    .line 45
    invoke-virtual {v2}, Lio/netty/buffer/j;->readableBytes()I

    .line 48
    move-result v0

    .line 49
    if-eqz p3, :cond_2

    .line 51
    :try_start_0
    iget-boolean v1, v9, Lio/netty/handler/pcap/d;->isServerPipeline:Z

    .line 53
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, v9, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 57
    iget-object v3, v9, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 59
    :goto_0
    move-object/from16 v20, v1

    .line 61
    move-object/from16 v19, v3

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_1
    iget-object v1, v9, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 69
    iget-object v3, v9, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget v3, v9, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 74
    iget v4, v9, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 76
    invoke-virtual/range {v20 .. v20}, Ljava/net/InetSocketAddress;->getPort()I

    .line 79
    move-result v5

    .line 80
    invoke-virtual/range {v19 .. v19}, Ljava/net/InetSocketAddress;->getPort()I

    .line 83
    move-result v6

    .line 84
    sget-object v11, Lio/netty/handler/pcap/g$a;->ACK:Lio/netty/handler/pcap/g$a;

    .line 86
    filled-new-array {v11}, [Lio/netty/handler/pcap/g$a;

    .line 89
    move-result-object v7

    .line 90
    move-object/from16 v1, v18

    .line 92
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/g;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;IIII[Lio/netty/handler/pcap/g$a;)V

    .line 95
    move-object/from16 v1, p0

    .line 97
    move-object/from16 v2, v20

    .line 99
    move-object/from16 v3, v19

    .line 101
    move-object/from16 v4, v18

    .line 103
    move-object v5, v10

    .line 104
    move-object/from16 v6, p1

    .line 106
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/d;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V

    .line 109
    iget v4, v9, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 111
    iget v5, v9, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v2, 0x1

    .line 115
    move-object/from16 v1, p0

    .line 117
    move v3, v0

    .line 118
    move-object/from16 v6, v20

    .line 120
    move-object/from16 v7, v19

    .line 122
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/d;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    .line 125
    iget v1, v9, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 127
    add-int v14, v1, v0

    .line 129
    iput v14, v9, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 131
    iget v13, v9, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 133
    invoke-virtual/range {v19 .. v19}, Ljava/net/InetSocketAddress;->getPort()I

    .line 136
    move-result v15

    .line 137
    invoke-virtual/range {v20 .. v20}, Ljava/net/InetSocketAddress;->getPort()I

    .line 140
    move-result v16

    .line 141
    filled-new-array {v11}, [Lio/netty/handler/pcap/g$a;

    .line 144
    move-result-object v17

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object/from16 v11, v18

    .line 148
    invoke-static/range {v11 .. v17}, Lio/netty/handler/pcap/g;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;IIII[Lio/netty/handler/pcap/g$a;)V

    .line 151
    move-object/from16 v1, p0

    .line 153
    move-object/from16 v2, v19

    .line 155
    move-object/from16 v3, v20

    .line 157
    move-object/from16 v4, v18

    .line 159
    move-object v5, v10

    .line 160
    move-object/from16 v6, p1

    .line 162
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/d;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V

    .line 165
    iget v4, v9, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 167
    iget v5, v9, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 169
    const/4 v8, 0x1

    .line 170
    const/4 v2, 0x1

    .line 171
    move-object/from16 v1, p0

    .line 173
    move v3, v0

    .line 174
    move-object/from16 v6, v19

    .line 176
    move-object/from16 v7, v20

    .line 178
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/d;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    .line 181
    goto/16 :goto_4

    .line 183
    :cond_2
    iget-boolean v1, v9, Lio/netty/handler/pcap/d;->isServerPipeline:Z

    .line 185
    if-eqz v1, :cond_3

    .line 187
    iget-object v1, v9, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 189
    iget-object v3, v9, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 191
    :goto_2
    move-object/from16 v20, v1

    .line 193
    move-object/from16 v19, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    iget-object v1, v9, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 198
    iget-object v3, v9, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    iget v3, v9, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 203
    iget v4, v9, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 205
    invoke-virtual/range {v20 .. v20}, Ljava/net/InetSocketAddress;->getPort()I

    .line 208
    move-result v5

    .line 209
    invoke-virtual/range {v19 .. v19}, Ljava/net/InetSocketAddress;->getPort()I

    .line 212
    move-result v6

    .line 213
    sget-object v11, Lio/netty/handler/pcap/g$a;->ACK:Lio/netty/handler/pcap/g$a;

    .line 215
    filled-new-array {v11}, [Lio/netty/handler/pcap/g$a;

    .line 218
    move-result-object v7

    .line 219
    move-object/from16 v1, v18

    .line 221
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/g;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;IIII[Lio/netty/handler/pcap/g$a;)V

    .line 224
    move-object/from16 v1, p0

    .line 226
    move-object/from16 v2, v20

    .line 228
    move-object/from16 v3, v19

    .line 230
    move-object/from16 v4, v18

    .line 232
    move-object v5, v10

    .line 233
    move-object/from16 v6, p1

    .line 235
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/d;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V

    .line 238
    iget v4, v9, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 240
    iget v5, v9, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v2, 0x0

    .line 244
    move-object/from16 v1, p0

    .line 246
    move v3, v0

    .line 247
    move-object/from16 v6, v20

    .line 249
    move-object/from16 v7, v19

    .line 251
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/d;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    .line 254
    iget v1, v9, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 256
    add-int v14, v1, v0

    .line 258
    iput v14, v9, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 260
    iget v13, v9, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 262
    invoke-virtual/range {v19 .. v19}, Ljava/net/InetSocketAddress;->getPort()I

    .line 265
    move-result v15

    .line 266
    invoke-virtual/range {v20 .. v20}, Ljava/net/InetSocketAddress;->getPort()I

    .line 269
    move-result v16

    .line 270
    filled-new-array {v11}, [Lio/netty/handler/pcap/g$a;

    .line 273
    move-result-object v17

    .line 274
    const/4 v12, 0x0

    .line 275
    move-object/from16 v11, v18

    .line 277
    invoke-static/range {v11 .. v17}, Lio/netty/handler/pcap/g;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;IIII[Lio/netty/handler/pcap/g$a;)V

    .line 280
    move-object/from16 v1, p0

    .line 282
    move-object/from16 v2, v19

    .line 284
    move-object/from16 v3, v20

    .line 286
    move-object/from16 v4, v18

    .line 288
    move-object v5, v10

    .line 289
    move-object/from16 v6, p1

    .line 291
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/d;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V

    .line 294
    iget v4, v9, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 296
    iget v5, v9, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 298
    const/4 v8, 0x1

    .line 299
    const/4 v2, 0x0

    .line 300
    move-object/from16 v1, p0

    .line 302
    move v3, v0

    .line 303
    move-object/from16 v6, v19

    .line 305
    move-object/from16 v7, v20

    .line 307
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/d;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :goto_4
    invoke-interface/range {v18 .. v18}, Lio/netty/util/c0;->release()Z

    .line 313
    goto :goto_6

    .line 314
    :goto_5
    invoke-interface/range {v18 .. v18}, Lio/netty/util/c0;->release()Z

    .line 317
    throw v0

    .line 318
    :cond_4
    iget-object v1, v9, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 320
    const-string v2, "\u9950\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    :goto_6
    return-void
.end method

.method private handleUDP(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    instance-of v1, p2, Lio/netty/channel/socket/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v2, "\u9951\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "\u9952\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :try_start_1
    move-object v1, p2

    .line 18
    check-cast v1, Lio/netty/channel/socket/f;

    .line 20
    invoke-virtual {v1}, Lio/netty/channel/o0;->content()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/netty/buffer/j;

    .line 26
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    iget-boolean v1, p0, Lio/netty/handler/pcap/d;->captureZeroByte:Z

    .line 34
    if-nez v1, :cond_0

    .line 36
    iget-object p1, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 38
    invoke-interface {p1, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_0
    :try_start_2
    check-cast p2, Lio/netty/channel/socket/f;

    .line 50
    invoke-virtual {p2}, Lio/netty/channel/socket/f;->duplicate()Lio/netty/channel/socket/f;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lio/netty/channel/o0;->sender()Ljava/net/SocketAddress;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 60
    invoke-virtual {p2}, Lio/netty/channel/o0;->recipient()Ljava/net/SocketAddress;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 66
    if-nez v1, :cond_1

    .line 68
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v3}, Lio/netty/handler/pcap/d;->getLocalAddress(Lio/netty/channel/i;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 75
    move-result-object v1

    .line 76
    :cond_1
    move-object v4, v1

    .line 77
    iget-object v1, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 79
    invoke-virtual {p2}, Lio/netty/channel/o0;->content()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lio/netty/buffer/j;

    .line 85
    invoke-virtual {v5}, Lio/netty/buffer/j;->readableBytes()I

    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v1, v2, v5}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p2}, Lio/netty/channel/o0;->content()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lio/netty/buffer/j;

    .line 106
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 113
    move-result v2

    .line 114
    invoke-static {v0, p2, v1, v2}, Lio/netty/handler/pcap/h;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;II)V

    .line 117
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 120
    move-result-object v5

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, v4

    .line 123
    move-object v4, v0

    .line 124
    move-object v6, p1

    .line 125
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/d;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    instance-of v1, p2, Lio/netty/buffer/j;

    .line 131
    if-eqz v1, :cond_5

    .line 133
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 136
    move-result-object v1

    .line 137
    instance-of v1, v1, Lio/netty/channel/socket/d;

    .line 139
    if-eqz v1, :cond_3

    .line 141
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lio/netty/channel/socket/d;

    .line 147
    invoke-interface {v1}, Lio/netty/channel/socket/d;->isConnected()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 153
    :cond_3
    move-object v1, p2

    .line 154
    check-cast v1, Lio/netty/buffer/j;

    .line 156
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 162
    iget-boolean v1, p0, Lio/netty/handler/pcap/d;->captureZeroByte:Z

    .line 164
    if-nez v1, :cond_4

    .line 166
    iget-object p1, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 168
    invoke-interface {p1, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 174
    return-void

    .line 175
    :cond_4
    :try_start_3
    check-cast p2, Lio/netty/buffer/j;

    .line 177
    invoke-virtual {p2}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    .line 180
    move-result-object p2

    .line 181
    iget-object v1, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 183
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 193
    iget-object v5, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 195
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 204
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 207
    move-result v1

    .line 208
    iget-object v2, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 210
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 213
    move-result v2

    .line 214
    invoke-static {v0, p2, v1, v2}, Lio/netty/handler/pcap/h;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;II)V

    .line 217
    iget-object v2, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 219
    iget-object v3, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 221
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 224
    move-result-object v5

    .line 225
    move-object v1, p0

    .line 226
    move-object v4, v0

    .line 227
    move-object v6, p1

    .line 228
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/d;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V

    .line 231
    goto :goto_0

    .line 232
    :cond_5
    iget-object p1, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 234
    const-string v1, "\u9953\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-interface {p1, v1, p2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :goto_0
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 242
    return-void

    .line 243
    :goto_1
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 246
    throw p1
.end method

.method private initializeIfNecessary(Lio/netty/channel/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/f;->INIT:Lio/netty/handler/pcap/f;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lio/netty/handler/pcap/e;

    .line 14
    invoke-direct {v0, p0}, Lio/netty/handler/pcap/e;-><init>(Lio/netty/handler/pcap/d;)V

    .line 17
    iput-object v0, p0, Lio/netty/handler/pcap/d;->pCapWriter:Lio/netty/handler/pcap/e;

    .line 19
    iget-object v0, p0, Lio/netty/handler/pcap/d;->channelType:Lio/netty/handler/pcap/d$c;

    .line 21
    if-nez v0, :cond_3

    .line 23
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/netty/channel/socket/o;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lio/netty/handler/pcap/d$c;->TCP:Lio/netty/handler/pcap/d$c;

    .line 33
    iput-object v0, p0, Lio/netty/handler/pcap/d;->channelType:Lio/netty/handler/pcap/d$c;

    .line 35
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lio/netty/channel/i;->parent()Lio/netty/channel/i;

    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lio/netty/channel/socket/m;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lio/netty/handler/pcap/d;->isServerPipeline:Z

    .line 50
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lio/netty/channel/i;->remoteAddress()Ljava/net/SocketAddress;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 60
    iput-object v0, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 62
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 68
    invoke-static {v0, v1}, Lio/netty/handler/pcap/d;->getLocalAddress(Lio/netty/channel/i;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lio/netty/handler/pcap/d;->isServerPipeline:Z

    .line 78
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lio/netty/channel/i;->remoteAddress()Ljava/net/SocketAddress;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 88
    iput-object v0, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 90
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 96
    invoke-static {v0, v1}, Lio/netty/handler/pcap/d;->getLocalAddress(Lio/netty/channel/i;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, Lio/netty/channel/socket/d;

    .line 109
    if-eqz v0, :cond_3

    .line 111
    sget-object v0, Lio/netty/handler/pcap/d$c;->UDP:Lio/netty/handler/pcap/d$c;

    .line 113
    iput-object v0, p0, Lio/netty/handler/pcap/d;->channelType:Lio/netty/handler/pcap/d$c;

    .line 115
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lio/netty/channel/socket/d;

    .line 121
    invoke-interface {v0}, Lio/netty/channel/socket/d;->isConnected()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lio/netty/channel/i;->remoteAddress()Ljava/net/SocketAddress;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 137
    iput-object v0, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 139
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 145
    invoke-static {v0, v1}, Lio/netty/handler/pcap/d;->getLocalAddress(Lio/netty/channel/i;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 151
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/pcap/d;->channelType:Lio/netty/handler/pcap/d$c;

    .line 153
    sget-object v1, Lio/netty/handler/pcap/d$c;->TCP:Lio/netty/handler/pcap/d$c;

    .line 155
    if-ne v0, v1, :cond_4

    .line 157
    iget-object v0, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 159
    const-string v1, "\u9954\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 164
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 171
    move-result-object v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 174
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 177
    move-result v5

    .line 178
    iget-object v1, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 180
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 183
    move-result v6

    .line 184
    sget-object v8, Lio/netty/handler/pcap/g$a;->SYN:Lio/netty/handler/pcap/g$a;

    .line 186
    filled-new-array {v8}, [Lio/netty/handler/pcap/g$a;

    .line 189
    move-result-object v7

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v1, v0

    .line 194
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/g;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;IIII[Lio/netty/handler/pcap/g$a;)V

    .line 197
    iget-object v2, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 199
    iget-object v3, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 201
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 204
    move-result-object v5

    .line 205
    move-object v1, p0

    .line 206
    move-object v4, v0

    .line 207
    move-object v6, p1

    .line 208
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/d;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V

    .line 211
    iget-object v1, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 213
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 216
    move-result v5

    .line 217
    iget-object v1, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 219
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 222
    move-result v6

    .line 223
    sget-object v9, Lio/netty/handler/pcap/g$a;->ACK:Lio/netty/handler/pcap/g$a;

    .line 225
    filled-new-array {v8, v9}, [Lio/netty/handler/pcap/g$a;

    .line 228
    move-result-object v7

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x1

    .line 232
    move-object v1, v0

    .line 233
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/g;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;IIII[Lio/netty/handler/pcap/g$a;)V

    .line 236
    iget-object v2, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 238
    iget-object v3, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 240
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 243
    move-result-object v5

    .line 244
    move-object v1, p0

    .line 245
    move-object v4, v0

    .line 246
    move-object v6, p1

    .line 247
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/d;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V

    .line 250
    iget-object v1, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 252
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 255
    move-result v5

    .line 256
    iget-object v1, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 258
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 261
    move-result v6

    .line 262
    filled-new-array {v9}, [Lio/netty/handler/pcap/g$a;

    .line 265
    move-result-object v7

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x1

    .line 268
    const/4 v4, 0x1

    .line 269
    move-object v1, v0

    .line 270
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/g;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;IIII[Lio/netty/handler/pcap/g$a;)V

    .line 273
    iget-object v2, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 275
    iget-object v3, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 277
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 280
    move-result-object v5

    .line 281
    move-object v1, p0

    .line 282
    move-object v4, v0

    .line 283
    move-object v6, p1

    .line 284
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/d;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 290
    iget-object p1, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 292
    const-string v0, "\u9955\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-interface {p1, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 297
    goto :goto_1

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 302
    throw p1

    .line 303
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    sget-object v0, Lio/netty/handler/pcap/f;->WRITING:Lio/netty/handler/pcap/f;

    .line 307
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method private logDiscard()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    const-string v1, "\u9956\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p7, :cond_0

    .line 11
    iget-object p2, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p4

    .line 25
    filled-new-array {p1, p3, p4, p6, p5}, [Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    const-string p3, "\u9957\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p7, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    move-object v4, p5

    .line 54
    move-object v5, p6

    .line 55
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "\u9958\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-interface {p7, p2, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeGlobalHeader(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/pcap/c;->writeGlobalHeader(Ljava/io/OutputStream;)V

    .line 4
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/d;->initializeIfNecessary(Lio/netty/channel/r;)V

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/v;->channelActive(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/f;->INIT:Lio/netty/handler/pcap/f;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/d;->initializeIfNecessary(Lio/netty/channel/r;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/netty/handler/pcap/f;->WRITING:Lio/netty/handler/pcap/f;

    .line 22
    if-ne v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lio/netty/handler/pcap/d;->channelType:Lio/netty/handler/pcap/d$c;

    .line 26
    sget-object v1, Lio/netty/handler/pcap/d$c;->TCP:Lio/netty/handler/pcap/d$c;

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/pcap/d;->handleTCP(Lio/netty/channel/r;Ljava/lang/Object;Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lio/netty/handler/pcap/d$c;->UDP:Lio/netty/handler/pcap/d$c;

    .line 37
    if-ne v0, v1, :cond_2

    .line 39
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/d;->handleUDP(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/pcap/d;->logDiscard()V

    .line 46
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/v;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 49
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
    iget-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/f;->CLOSED:Lio/netty/handler/pcap/f;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    const-string v1, "\u9959\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/d;->pCapWriter:Lio/netty/handler/pcap/e;

    .line 21
    invoke-virtual {v0}, Lio/netty/handler/pcap/e;->close()V

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/pcap/d;->markClosed()V

    .line 27
    iget-object v0, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 29
    const-string v1, "\u995a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->channelType:Lio/netty/handler/pcap/d$c;

    .line 3
    sget-object v1, Lio/netty/handler/pcap/d$c;->TCP:Lio/netty/handler/pcap/d$c;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget v3, p0, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 17
    iget v4, p0, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 19
    iget-object v1, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 21
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 24
    move-result v5

    .line 25
    iget-object v1, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 27
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 30
    move-result v6

    .line 31
    sget-object v1, Lio/netty/handler/pcap/g$a;->RST:Lio/netty/handler/pcap/g$a;

    .line 33
    sget-object v2, Lio/netty/handler/pcap/g$a;->ACK:Lio/netty/handler/pcap/g$a;

    .line 35
    filled-new-array {v1, v2}, [Lio/netty/handler/pcap/g$a;

    .line 38
    move-result-object v7

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v1, v0

    .line 41
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/g;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;IIII[Lio/netty/handler/pcap/g$a;)V

    .line 44
    iget-object v2, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 46
    iget-object v3, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 48
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 51
    move-result-object v5

    .line 52
    move-object v1, p0

    .line 53
    move-object v4, v0

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/d;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 61
    iget-object v0, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 63
    const-string v1, "\u995b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 73
    throw p1

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/pcap/d;->close()V

    .line 77
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 80
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->channelType:Lio/netty/handler/pcap/d$c;

    .line 3
    sget-object v1, Lio/netty/handler/pcap/d$c;->TCP:Lio/netty/handler/pcap/d$c;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-string v1, "\u995c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 21
    move-result-object v8

    .line 22
    :try_start_0
    iget v3, p0, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 24
    iget v4, p0, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 26
    iget-object v1, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 28
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 31
    move-result v5

    .line 32
    iget-object v1, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 34
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 37
    move-result v6

    .line 38
    sget-object v9, Lio/netty/handler/pcap/g$a;->FIN:Lio/netty/handler/pcap/g$a;

    .line 40
    sget-object v10, Lio/netty/handler/pcap/g$a;->ACK:Lio/netty/handler/pcap/g$a;

    .line 42
    filled-new-array {v9, v10}, [Lio/netty/handler/pcap/g$a;

    .line 45
    move-result-object v7

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v1, v8

    .line 48
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/g;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;IIII[Lio/netty/handler/pcap/g$a;)V

    .line 51
    iget-object v3, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 53
    iget-object v4, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 55
    move-object v2, p0

    .line 56
    move-object v5, v8

    .line 57
    move-object v6, v0

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/pcap/d;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V

    .line 62
    iget v3, p0, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 64
    iget v4, p0, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 66
    iget-object v1, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 68
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 71
    move-result v5

    .line 72
    iget-object v1, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 74
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 77
    move-result v6

    .line 78
    filled-new-array {v9, v10}, [Lio/netty/handler/pcap/g$a;

    .line 81
    move-result-object v7

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v1, v8

    .line 84
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/g;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;IIII[Lio/netty/handler/pcap/g$a;)V

    .line 87
    iget-object v3, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 89
    iget-object v4, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 91
    move-object v2, p0

    .line 92
    move-object v5, v8

    .line 93
    move-object v6, v0

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/pcap/d;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V

    .line 98
    iget v1, p0, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 100
    add-int/lit8 v3, v1, 0x1

    .line 102
    iget v1, p0, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 104
    add-int/lit8 v4, v1, 0x1

    .line 106
    iget-object v1, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 108
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 111
    move-result v5

    .line 112
    iget-object v1, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 114
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 117
    move-result v6

    .line 118
    filled-new-array {v10}, [Lio/netty/handler/pcap/g$a;

    .line 121
    move-result-object v7

    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v1, v8

    .line 124
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/g;->writePacket(Lio/netty/buffer/j;Lio/netty/buffer/j;IIII[Lio/netty/handler/pcap/g$a;)V

    .line 127
    iget-object v3, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 129
    iget-object v4, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 131
    move-object v2, p0

    .line 132
    move-object v5, v8

    .line 133
    move-object v6, v0

    .line 134
    move-object v7, p1

    .line 135
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/pcap/d;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/j;Lio/netty/buffer/k;Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-interface {v8}, Lio/netty/util/c0;->release()Z

    .line 141
    iget-object v0, p0, Lio/netty/handler/pcap/d;->logger:Lio/netty/util/internal/logging/f;

    .line 143
    const-string v1, "\u995d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-interface {v8}, Lio/netty/util/c0;->release()Z

    .line 153
    throw p1

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/pcap/d;->close()V

    .line 157
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 160
    return-void
.end method

.method public isWriting()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/f;->WRITING:Lio/netty/handler/pcap/f;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method markClosed()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/f;->CLOSED:Lio/netty/handler/pcap/f;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method outputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->outputStream:Ljava/io/OutputStream;

    .line 3
    return-object v0
.end method

.method pCapWriter()Lio/netty/handler/pcap/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->pCapWriter:Lio/netty/handler/pcap/e;

    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/netty/handler/pcap/f;->WRITING:Lio/netty/handler/pcap/f;

    .line 5
    sget-object v2, Lio/netty/handler/pcap/f;->PAUSED:Lio/netty/handler/pcap/f;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\u995e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public resume()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/netty/handler/pcap/f;->PAUSED:Lio/netty/handler/pcap/f;

    .line 5
    sget-object v2, Lio/netty/handler/pcap/f;->WRITING:Lio/netty/handler/pcap/f;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\u995f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method sharedOutputStream()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/pcap/d;->sharedOutputStream:Z

    .line 3
    return v0
.end method

.method state()Lio/netty/handler/pcap/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/pcap/f;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9960\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lio/netty/handler/pcap/d;->captureZeroByte:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9961\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lio/netty/handler/pcap/d;->writePcapGlobalHeader:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u9962\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lio/netty/handler/pcap/d;->sharedOutputStream:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u9963\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lio/netty/handler/pcap/d;->sendSegmentNumber:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u9964\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lio/netty/handler/pcap/d;->receiveSegmentNumber:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u9965\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/netty/handler/pcap/d;->channelType:Lio/netty/handler/pcap/d$c;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u9966\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lio/netty/handler/pcap/d;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u9967\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lio/netty/handler/pcap/d;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\u9968\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lio/netty/handler/pcap/d;->isServerPipeline:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\u9969\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v1, 0x7d

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/f;->INIT:Lio/netty/handler/pcap/f;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/d;->initializeIfNecessary(Lio/netty/channel/r;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/d;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/netty/handler/pcap/f;->WRITING:Lio/netty/handler/pcap/f;

    .line 22
    if-ne v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lio/netty/handler/pcap/d;->channelType:Lio/netty/handler/pcap/d$c;

    .line 26
    sget-object v1, Lio/netty/handler/pcap/d$c;->TCP:Lio/netty/handler/pcap/d$c;

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/pcap/d;->handleTCP(Lio/netty/channel/r;Ljava/lang/Object;Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lio/netty/handler/pcap/d$c;->UDP:Lio/netty/handler/pcap/d$c;

    .line 37
    if-ne v0, v1, :cond_2

    .line 39
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/d;->handleUDP(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/pcap/d;->logDiscard()V

    .line 46
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/k;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 49
    return-void
.end method
