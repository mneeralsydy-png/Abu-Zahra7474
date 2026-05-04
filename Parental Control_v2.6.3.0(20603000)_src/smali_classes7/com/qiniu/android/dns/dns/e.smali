.class public Lcom/qiniu/android/dns/dns/e;
.super Lcom/qiniu/android/dns/dns/c;
.source "DnsUdpResolver.java"


# static fields
.field private static final h:I = 0x35


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/dns/dns/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/qiniu/android/dns/dns/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/dns/dns/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/dns/dns/c;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/dns/dns/c;-><init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method d(Lcom/qiniu/android/dns/dns/c$c;Ljava/lang/String;Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x40efffe000000000L    # 65535.0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    int-to-short v0, v0

    .line 13
    new-instance v1, Lcom/qiniu/android/dns/dns/b;

    .line 15
    invoke-direct {v1, v0, p4, p3}, Lcom/qiniu/android/dns/dns/b;-><init>(SILjava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/qiniu/android/dns/dns/b;->g()[B

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 25
    move-result-object p4

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    .line 29
    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    new-instance v0, Ljava/net/DatagramPacket;

    .line 34
    array-length v3, p3

    .line 35
    const/16 v4, 0x35

    .line 37
    invoke-direct {v0, p3, v3, p4, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 40
    iget p3, p0, Lcom/qiniu/android/dns/dns/c;->e:I

    .line 42
    mul-int/lit16 p3, p3, 0x3e8

    .line 44
    invoke-virtual {v2, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 47
    new-instance p3, Lcom/qiniu/android/dns/dns/e$a;

    .line 49
    invoke-direct {p3, p0, v2}, Lcom/qiniu/android/dns/dns/e$a;-><init>(Lcom/qiniu/android/dns/dns/e;Ljava/net/DatagramSocket;)V

    .line 52
    invoke-virtual {p1, p3}, Lcom/qiniu/android/dns/dns/c$c;->a(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 58
    new-instance p1, Ljava/net/DatagramPacket;

    .line 60
    const/16 p3, 0x5dc

    .line 62
    new-array p4, p3, [B

    .line 64
    invoke-direct {p1, p4, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 67
    invoke-virtual {v2, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 70
    new-instance p3, Lcom/qiniu/android/dns/dns/d;

    .line 72
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 75
    move-result-object p1

    .line 76
    const/4 p4, 0x4

    .line 77
    invoke-direct {p3, p2, p4, v1, p1}, Lcom/qiniu/android/dns/dns/d;-><init>(Ljava/lang/String;ILcom/qiniu/android/dns/dns/b;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 83
    return-object p3

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    move-object v0, v2

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :goto_0
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 93
    :cond_0
    throw p1
.end method
