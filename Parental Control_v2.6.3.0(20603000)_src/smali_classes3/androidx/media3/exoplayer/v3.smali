.class final Landroidx/media3/exoplayer/v3;
.super Ljava/lang/Object;
.source "WifiLockManager.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/net/wifi/WifiManager$WifiLock;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WifiLockManager"

    sput-object v0, Landroidx/media3/exoplayer/v3;->e:Ljava/lang/String;

    const-string v0, "ExoPlayer:WifiLockManager"

    sput-object v0, Landroidx/media3/exoplayer/v3;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/v3;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v3;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/v3;->c:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/v3;->d:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/v3;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/v3;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "wifi"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string p1, "WifiLockManager"

    .line 25
    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 27
    invoke-static {p1, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x3

    .line 32
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/v3;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 44
    :cond_1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/v3;->c:Z

    .line 46
    invoke-direct {p0}, Landroidx/media3/exoplayer/v3;->c()V

    .line 49
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/v3;->d:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/v3;->c()V

    .line 6
    return-void
.end method
