.class final Landroidx/media3/exoplayer/offline/DownloadService$c;
.super Ljava/lang/Object;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field final synthetic f:Landroidx/media3/exoplayer/offline/DownloadService;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/DownloadService;IJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->a:I

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->b:J

    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/DownloadService$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->f()V

    .line 4
    return-void
.end method

.method private f()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadService;->a(Landroidx/media3/exoplayer/offline/DownloadService;)Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->i(Landroidx/media3/exoplayer/offline/DownloadService$b;)Landroidx/media3/exoplayer/offline/p;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/p;->g()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/p;->l()I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 24
    invoke-virtual {v2, v1, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->s(Ljava/util/List;I)Landroid/app/Notification;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->e:Z

    .line 30
    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 34
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->a:I

    .line 36
    const-string v3, "dataSync"

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/media3/common/util/i1;->g2(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 42
    iput-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->e:Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 47
    const-string v2, "notification"

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/app/NotificationManager;

    .line 55
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->a:I

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 60
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->d:Z

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 72
    new-instance v1, Landroidx/media3/exoplayer/offline/u;

    .line 74
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/u;-><init>(Landroidx/media3/exoplayer/offline/DownloadService$c;)V

    .line 77
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->b:J

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->d:Z

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->f()V

    .line 7
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->d:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
