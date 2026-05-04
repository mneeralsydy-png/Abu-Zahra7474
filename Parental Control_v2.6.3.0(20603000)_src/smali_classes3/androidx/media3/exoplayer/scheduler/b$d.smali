.class final Landroidx/media3/exoplayer/scheduler/b$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RequirementsWatcher.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/scheduler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Landroidx/media3/exoplayer/scheduler/b;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/scheduler/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/b$d;->c:Landroidx/media3/exoplayer/scheduler/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/scheduler/b;Landroidx/media3/exoplayer/scheduler/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/b$d;-><init>(Landroidx/media3/exoplayer/scheduler/b;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/scheduler/b$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/b$d;->d()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/scheduler/b$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/b$d;->c()V

    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/b$d;->c:Landroidx/media3/exoplayer/scheduler/b;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/b;->c(Landroidx/media3/exoplayer/scheduler/b;)Landroidx/media3/exoplayer/scheduler/b$d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/b$d;->c:Landroidx/media3/exoplayer/scheduler/b;

    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroidx/media3/exoplayer/scheduler/b;)V

    .line 14
    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/b$d;->c:Landroidx/media3/exoplayer/scheduler/b;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/b;->c(Landroidx/media3/exoplayer/scheduler/b;)Landroidx/media3/exoplayer/scheduler/b$d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/b$d;->c:Landroidx/media3/exoplayer/scheduler/b;

    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/b;->d(Landroidx/media3/exoplayer/scheduler/b;)V

    .line 14
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/b$d;->c:Landroidx/media3/exoplayer/scheduler/b;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/b;->b(Landroidx/media3/exoplayer/scheduler/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/scheduler/c;

    .line 9
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/scheduler/c;-><init>(Landroidx/media3/exoplayer/scheduler/b$d;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/b$d;->c:Landroidx/media3/exoplayer/scheduler/b;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/b;->b(Landroidx/media3/exoplayer/scheduler/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/scheduler/d;

    .line 9
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/scheduler/d;-><init>(Landroidx/media3/exoplayer/scheduler/b$d;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/b$d;->e()V

    .line 4
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/b$d;->f()V

    .line 6
    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x10

    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Landroidx/media3/exoplayer/scheduler/b$d;->a:Z

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-boolean p2, p0, Landroidx/media3/exoplayer/scheduler/b$d;->b:Z

    .line 13
    if-eq p2, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/b$d;->f()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Landroidx/media3/exoplayer/scheduler/b$d;->a:Z

    .line 25
    iput-boolean p1, p0, Landroidx/media3/exoplayer/scheduler/b$d;->b:Z

    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/b$d;->e()V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/b$d;->e()V

    .line 4
    return-void
.end method
