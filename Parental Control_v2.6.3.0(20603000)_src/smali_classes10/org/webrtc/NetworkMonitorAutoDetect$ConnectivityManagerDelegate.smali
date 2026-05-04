.class Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
.super Ljava/lang/Object;
.source "NetworkMonitorAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectivityManagerDelegate"
.end annotation


# instance fields
.field private final availableNetworks:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "availableNetworks"
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final getAllNetworksFromCache:Z

.field private final includeOtherUidNetworks:Z

.field private final requestVPN:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/net/ConnectivityManager;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/net/ConnectivityManager;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    .line 5
    const-string p1, "getAllNetworksFromCache"

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworksFromCache:Z

    .line 6
    const-string p1, "requestVPN"

    invoke-static {p3, p1, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestVPN:Z

    .line 7
    const-string p1, "includeOtherUidNetworks"

    .line 8
    invoke-static {p3, p1, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->includeOtherUidNetworks:Z

    return-void
.end method

.method static bridge synthetic a(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->networkToInfo(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ":true"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ":false"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    return p2
.end method

.method private getNetworkState(Landroid/net/NetworkInfo;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 13
    .param p1    # Landroid/net/NetworkInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance p1, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object p1
.end method

.method private networkToInfo(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 10
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {}, Lorg/webrtc/NetworkMonitorAutoDetect;->c()Lorg/apache/log4j/Logger;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Detected unknown network: "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 48
    invoke-static {}, Lorg/webrtc/NetworkMonitorAutoDetect;->c()Lorg/apache/log4j/Logger;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "Null interface name for network "

    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/Network;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 81
    move-result-object v5

    .line 82
    sget-object v3, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 84
    const-string v4, "Network "

    .line 86
    if-ne v5, v3, :cond_3

    .line 88
    invoke-static {}, Lorg/webrtc/NetworkMonitorAutoDetect;->c()Lorg/apache/log4j/Logger;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " is disconnected"

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 116
    return-object v0

    .line 117
    :cond_3
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 119
    if-eq v5, v0, :cond_4

    .line 121
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 123
    if-ne v5, v0, :cond_5

    .line 125
    :cond_4
    invoke-static {}, Lorg/webrtc/NetworkMonitorAutoDetect;->c()Lorg/apache/log4j/Logger;

    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v4, " connection type is "

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v4, " because it has type "

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    .line 157
    move-result v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v4, " and subtype "

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkSubType()I

    .line 169
    move-result v4

    .line 170
    invoke-static {v3, v4, v0}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 173
    :cond_5
    invoke-static {v2}, Lorg/webrtc/NetworkMonitorAutoDetect;->d(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 176
    move-result-object v6

    .line 177
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 179
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->e(Landroid/net/Network;)J

    .line 186
    move-result-wide v7

    .line 187
    invoke-virtual {p0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getIPAddresses(Landroid/net/LinkProperties;)[Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 190
    move-result-object v9

    .line 191
    move-object v3, v0

    .line 192
    invoke-direct/range {v3 .. v9}, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V

    .line 195
    :cond_6
    :goto_0
    return-object v0
.end method


# virtual methods
.method createNetworkRequest()Landroid/net/NetworkRequest;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestVPN:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/16 v1, 0xf

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x1f

    .line 25
    if-lt v1, v2, :cond_1

    .line 27
    iget-boolean v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->includeOtherUidNetworks:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lorg/webrtc/e1;->a(Landroid/net/NetworkRequest$Builder;Z)Landroid/net/NetworkRequest$Builder;

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method getActiveNetworkList()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworks()[Landroid/net/Network;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    aget-object v4, v1, v3

    .line 24
    invoke-direct {p0, v4}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->networkToInfo(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method

.method getAllNetworks()[Landroid/net/Network;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-array v0, v1, [Landroid/net/Network;

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworksFromCache:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    .line 24
    new-array v1, v1, [Landroid/net/Network;

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroid/net/Network;

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 39
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method getDefaultNetId()J
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-wide v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworks()[Landroid/net/Network;

    .line 22
    move-result-object v3

    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide v6, v1

    .line 26
    :goto_0
    if-ge v5, v4, :cond_5

    .line 28
    aget-object v8, v3, v5

    .line 30
    invoke-virtual {p0, v8}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->hasInternetCapability(Landroid/net/Network;)Z

    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v9, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 39
    invoke-virtual {v9, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_4

    .line 45
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    move-result v9

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    move-result v10

    .line 53
    if-ne v9, v10, :cond_4

    .line 55
    cmp-long v6, v6, v1

    .line 57
    if-nez v6, :cond_3

    .line 59
    invoke-static {v8}, Lorg/webrtc/NetworkMonitorAutoDetect;->e(Landroid/net/Network;)J

    .line 62
    move-result-wide v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    const-string v1, "Multiple connected networks of same type are not supported."

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-wide v6
.end method

.method getIPAddresses(Landroid/net/LinkProperties;)[Lorg/webrtc/NetworkChangeDetector$IPAddress;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 11
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/net/LinkAddress;

    .line 32
    new-instance v3, Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 34
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v3, v2}, Lorg/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    .line 45
    aput-object v3, v0, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method getNetworkState(Landroid/net/Network;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 17
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    .line 4
    iget-object v2, v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lorg/webrtc/NetworkMonitorAutoDetect;->c()Lorg/apache/log4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t retrieve information from network "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/16 v4, 0x11

    if-eq v3, v4, :cond_4

    .line 9
    iget-object v3, v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    .line 13
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    const/16 v5, 0x11

    const/4 v6, -0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v1

    .line 14
    :cond_3
    :goto_0
    invoke-direct {v0, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v1

    return-object v1

    .line 15
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 16
    iget-object v3, v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v3, v4, :cond_5

    .line 20
    new-instance v3, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    .line 21
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v10

    const/16 v7, 0x11

    const/4 v8, -0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v3

    .line 22
    :cond_5
    new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 23
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v12

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v13, 0x11

    const/4 v14, -0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v1

    .line 24
    :cond_6
    invoke-direct {v0, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v1

    return-object v1

    .line 25
    :cond_7
    :goto_1
    new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v1
.end method

.method hasInternetCapability(Landroid/net/Network;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->createNetworkRequest()Landroid/net/NetworkRequest;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    return-void
.end method

.method public releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lorg/webrtc/NetworkMonitorAutoDetect;->c()Lorg/apache/log4j/Logger;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Unregister network callback"

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lorg/webrtc/NetworkMonitorAutoDetect;->c()Lorg/apache/log4j/Logger;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "releaseCallback fail "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p1, v1, v0}, Lcom/sand/airdroidkid/common/base/m1;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lorg/apache/log4j/Logger;)V

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 16
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    return-void
.end method

.method public supportNetworkCallback()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
