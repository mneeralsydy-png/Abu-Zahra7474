.class public final Landroidx/media3/exoplayer/scheduler/b;
.super Ljava/lang/Object;
.source "RequirementsWatcher.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/scheduler/b$d;,
        Landroidx/media3/exoplayer/scheduler/b$c;,
        Landroidx/media3/exoplayer/scheduler/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/scheduler/b$c;

.field private final c:Landroidx/media3/exoplayer/scheduler/Requirements;

.field private final d:Landroid/os/Handler;

.field private e:Landroidx/media3/exoplayer/scheduler/b$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:I

.field private g:Landroidx/media3/exoplayer/scheduler/b$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/b$c;Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/b;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/scheduler/b;->b:Landroidx/media3/exoplayer/scheduler/b$c;

    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/scheduler/b;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 14
    invoke-static {}, Landroidx/media3/common/util/i1;->J()Landroid/os/Handler;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/b;->d:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/scheduler/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/b;->e()V

    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/scheduler/b;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/scheduler/b;->d:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/scheduler/b;)Landroidx/media3/exoplayer/scheduler/b$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/scheduler/b;->g:Landroidx/media3/exoplayer/scheduler/b$d;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/scheduler/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/b;->g()V

    .line 4
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/b;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->d(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/scheduler/b;->f:I

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/scheduler/b;->f:I

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/b;->b:Landroidx/media3/exoplayer/scheduler/b$c;

    .line 17
    invoke-interface {v1, p0, v0}, Landroidx/media3/exoplayer/scheduler/b$c;->a(Landroidx/media3/exoplayer/scheduler/b;I)V

    .line 20
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/b;->f:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/b;->e()V

    .line 11
    return-void
.end method

.method private h()V
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/b;->a:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Landroidx/media3/exoplayer/scheduler/b$d;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/scheduler/b$d;-><init>(Landroidx/media3/exoplayer/scheduler/b;Landroidx/media3/exoplayer/scheduler/b$a;)V

    .line 20
    iput-object v1, p0, Landroidx/media3/exoplayer/scheduler/b;->g:Landroidx/media3/exoplayer/scheduler/b$d;

    .line 22
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    return-void
.end method

.method private k()V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/b;->a:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/b;->g:Landroidx/media3/exoplayer/scheduler/b$d;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/scheduler/b;->g:Landroidx/media3/exoplayer/scheduler/b$d;

    .line 25
    return-void
.end method


# virtual methods
.method public f()Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/b;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/b;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->d(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/scheduler/b;->f:I

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/b;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->l()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 26
    const/16 v2, 0x18

    .line 28
    if-lt v1, v2, :cond_0

    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/b;->h()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/b;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 41
    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->g()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/b;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 59
    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->j()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 67
    const/16 v2, 0x17

    .line 69
    if-lt v1, v2, :cond_3

    .line 71
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/b;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 89
    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->n()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/scheduler/b$b;

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/scheduler/b$b;-><init>(Landroidx/media3/exoplayer/scheduler/b;Landroidx/media3/exoplayer/scheduler/b$a;)V

    .line 111
    iput-object v1, p0, Landroidx/media3/exoplayer/scheduler/b;->e:Landroidx/media3/exoplayer/scheduler/b$b;

    .line 113
    iget-object v3, p0, Landroidx/media3/exoplayer/scheduler/b;->a:Landroid/content/Context;

    .line 115
    iget-object v4, p0, Landroidx/media3/exoplayer/scheduler/b;->d:Landroid/os/Handler;

    .line 117
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 120
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/b;->f:I

    .line 122
    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/b;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/b;->e:Landroidx/media3/exoplayer/scheduler/b$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/scheduler/b;->e:Landroidx/media3/exoplayer/scheduler/b$b;

    .line 14
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 16
    const/16 v1, 0x18

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/b;->g:Landroidx/media3/exoplayer/scheduler/b$d;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/b;->k()V

    .line 27
    :cond_0
    return-void
.end method
