.class public final Lcom/hivemq/client/internal/util/h;
.super Ljava/lang/Object;
.source "InetSocketAddressUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/w;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 9
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v1

    .line 17
    :catch_0
    :cond_0
    invoke-static {p0, p1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
