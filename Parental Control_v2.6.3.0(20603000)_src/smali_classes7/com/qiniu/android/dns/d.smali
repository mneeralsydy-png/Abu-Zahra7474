.class public final Lcom/qiniu/android/dns/d;
.super Ljava/lang/Object;
.source "Network.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Lcom/qiniu/android/dns/d;->a:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    .line 3
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 6
    const-string v1, "\u9a63"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x35

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 24
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    const-string v0, ""

    .line 35
    return-object v0
.end method

.method public static declared-synchronized b()Z
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/dns/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/dns/d;->a()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/qiniu/android/dns/d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    sput-object v1, Lcom/qiniu/android/dns/d;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v1
.end method
