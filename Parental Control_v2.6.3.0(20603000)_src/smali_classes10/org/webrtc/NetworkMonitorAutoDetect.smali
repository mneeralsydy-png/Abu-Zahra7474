.class public Lorg/webrtc/NetworkMonitorAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitorAutoDetect.java"

# interfaces
.implements Lorg/webrtc/NetworkChangeDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;,
        Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;,
        Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;,
        Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;,
        Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;
    }
.end annotation


# static fields
.field private static final INVALID_NET_ID:J = -0x1L

.field private static final TAG:Ljava/lang/String;

.field private static includeWifiDirect:Z

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private final allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final availableNetworks:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "availableNetworks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private connectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

.field private final context:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isRegistered:Z

.field private final mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final observer:Lorg/webrtc/NetworkChangeDetector$Observer;

.field private wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

.field private wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

.field private wifiSSID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uf52a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/NetworkMonitorAutoDetect;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "\uf52b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/NetworkMonitorAutoDetect;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->availableNetworks:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 13
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Lorg/webrtc/NetworkChangeDetector$Observer;->getFieldTrialsString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 21
    invoke-direct {v2, p2, v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    .line 24
    iput-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 26
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 28
    invoke-direct {v0, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 33
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 35
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 45
    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    .line 53
    const-string v1, "\uf52c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    .line 60
    sget-boolean v0, Lorg/webrtc/NetworkMonitorAutoDetect;->includeWifiDirect:Z

    .line 62
    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 66
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;-><init>(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    .line 69
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 71
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->registerReceiver()V

    .line 74
    iget-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 76
    invoke-virtual {p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p1, :cond_1

    .line 83
    new-instance p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 85
    invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 88
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 90
    invoke-virtual {v0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    move-object p2, p1

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    sget-object p1, Lorg/webrtc/NetworkMonitorAutoDetect;->logger:Lorg/apache/log4j/Logger;

    .line 97
    const-string v0, "\uf52d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 102
    :goto_0
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 104
    new-instance p1, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;

    .line 106
    iget-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->availableNetworks:Ljava/util/Set;

    .line 108
    invoke-direct {p1, p0, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect;Ljava/util/Set;)V

    .line 111
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 113
    :try_start_1
    iget-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 115
    invoke-virtual {p2, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    sget-object p1, Lorg/webrtc/NetworkMonitorAutoDetect;->logger:Lorg/apache/log4j/Logger;

    .line 121
    const-string p2, "\uf52e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 129
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 131
    :goto_1
    return-void
.end method

.method static bridge synthetic a(Lorg/webrtc/NetworkMonitorAutoDetect;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/webrtc/NetworkMonitorAutoDetect;)Lorg/webrtc/NetworkChangeDetector$Observer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/NetworkMonitorAutoDetect;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method private connectionTypeChanged(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 24
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 26
    sget-object p1, Lorg/webrtc/NetworkMonitorAutoDetect;->logger:Lorg/apache/log4j/Logger;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\uf52f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 49
    invoke-virtual {p1, v0}, Lorg/webrtc/NetworkChangeDetector$Observer;->onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 52
    return-void
.end method

.method static bridge synthetic d(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getUnderlyingConnectionTypeForVpn(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic e(Landroid/net/Network;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkSubType()I

    move-result p0

    .line 15
    invoke-static {v0, v1, p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private static getConnectionType(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .prologue
    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_6

    const/4 p0, 0x5

    if-eq p1, p0, :cond_6

    const/4 p0, 0x6

    if-eq p1, p0, :cond_4

    const/4 p0, 0x7

    if-eq p1, p0, :cond_3

    const/16 p0, 0x9

    if-eq p1, p0, :cond_2

    const/16 p0, 0x11

    if-eq p1, p0, :cond_1

    .line 2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 8
    :pswitch_0
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 10
    :pswitch_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 11
    :pswitch_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 12
    :pswitch_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getUnderlyingConnectionTypeForVpn(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkTypeForVpn()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkSubtypeForVpn()I

    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 14
    invoke-virtual {p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->getWifiSSID()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static networkToNetId(Landroid/net/Network;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private registerReceiver()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 9
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    return-void
.end method

.method public static setIncludeWifiDirect(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lorg/webrtc/NetworkMonitorAutoDetect;->includeWifiDirect:Z

    .line 3
    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 9
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/NetworkMonitorAutoDetect;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf530\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 14
    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 23
    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->release()V

    .line 33
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->unregisterReceiver()V

    .line 36
    return-void
.end method

.method public getActiveNetworkList()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_1
    return-object v1
.end method

.method public getCurrentConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultNetId()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getDefaultNetId()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method isReceiverRegisteredForTesting()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 3
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\uf531\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionTypeChanged(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)V

    .line 20
    :cond_0
    return-void
.end method

.method setConnectivityManagerDelegateForTests(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 3
    return-void
.end method

.method setWifiManagerDelegateForTests(Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 3
    return-void
.end method

.method public supportNetworkCallback()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
