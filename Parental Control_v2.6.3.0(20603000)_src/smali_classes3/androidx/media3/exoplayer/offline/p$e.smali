.class Landroidx/media3/exoplayer/offline/p$e;
.super Ljava/lang/Thread;
.source "DownloadManager.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/offline/DownloadRequest;

.field private final d:Landroidx/media3/exoplayer/offline/v;

.field private final e:Landroidx/media3/exoplayer/offline/s;

.field private final f:Z

.field private final l:I

.field private volatile m:Landroidx/media3/exoplayer/offline/p$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private volatile v:Z

.field private x:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y:J


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/v;Landroidx/media3/exoplayer/offline/s;ZILandroidx/media3/exoplayer/offline/p$c;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/p$e;->b:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/p$e;->d:Landroidx/media3/exoplayer/offline/v;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/p$e;->e:Landroidx/media3/exoplayer/offline/s;

    .line 6
    iput-boolean p4, p0, Landroidx/media3/exoplayer/offline/p$e;->f:Z

    .line 7
    iput p5, p0, Landroidx/media3/exoplayer/offline/p$e;->l:I

    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/offline/p$e;->m:Landroidx/media3/exoplayer/offline/p$c;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/p$e;->y:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/v;Landroidx/media3/exoplayer/offline/s;ZILandroidx/media3/exoplayer/offline/p$c;Landroidx/media3/exoplayer/offline/p$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/p$e;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/v;Landroidx/media3/exoplayer/offline/s;ZILandroidx/media3/exoplayer/offline/p$c;)V

    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/offline/p$e;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/p$e;->f:Z

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/offline/p$e;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/p$e;->b:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/offline/p$e;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/p$e;->v:Z

    .line 3
    return p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/offline/p$e;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/p$e;->x:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method private static g(I)I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    mul-int/lit16 p0, p0, 0x3e8

    .line 5
    const/16 v0, 0x1388

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public a(JJF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$e;->e:Landroidx/media3/exoplayer/offline/s;

    .line 3
    iput-wide p3, v0, Landroidx/media3/exoplayer/offline/s;->a:J

    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/offline/p$e;->e:Landroidx/media3/exoplayer/offline/s;

    .line 7
    iput p5, p3, Landroidx/media3/exoplayer/offline/s;->b:F

    .line 9
    iget-wide p3, p0, Landroidx/media3/exoplayer/offline/p$e;->y:J

    .line 11
    cmp-long p3, p1, p3

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/p$e;->y:J

    .line 17
    iget-object p3, p0, Landroidx/media3/exoplayer/offline/p$e;->m:Landroidx/media3/exoplayer/offline/p$c;

    .line 19
    if-eqz p3, :cond_0

    .line 21
    const/16 p4, 0x20

    .line 23
    shr-long p4, p1, p4

    .line 25
    long-to-int p4, p4

    .line 26
    long-to-int p1, p1

    .line 27
    const/16 p2, 0xb

    .line 29
    invoke-virtual {p3, p2, p4, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/p$e;->m:Landroidx/media3/exoplayer/offline/p$c;

    .line 6
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/p$e;->v:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/p$e;->v:Z

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/p$e;->d:Landroidx/media3/exoplayer/offline/v;

    .line 15
    invoke-interface {p1}, Landroidx/media3/exoplayer/offline/v;->cancel()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/p$e;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$e;->d:Landroidx/media3/exoplayer/offline/v;

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/v;->remove()V

    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const-wide/16 v1, -0x1

    .line 16
    move v3, v0

    .line 17
    :cond_1
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/offline/p$e;->v:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v4, :cond_4

    .line 21
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/p$e;->d:Landroidx/media3/exoplayer/offline/v;

    .line 23
    invoke-interface {v4, p0}, Landroidx/media3/exoplayer/offline/v;->a(Landroidx/media3/exoplayer/offline/v$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v4

    .line 28
    :try_start_2
    iget-boolean v5, p0, Landroidx/media3/exoplayer/offline/p$e;->v:Z

    .line 30
    if-nez v5, :cond_1

    .line 32
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/p$e;->e:Landroidx/media3/exoplayer/offline/s;

    .line 34
    iget-wide v5, v5, Landroidx/media3/exoplayer/offline/s;->a:J

    .line 36
    cmp-long v7, v5, v1

    .line 38
    if-eqz v7, :cond_2

    .line 40
    move v3, v0

    .line 41
    move-wide v1, v5

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    iget v5, p0, Landroidx/media3/exoplayer/offline/p$e;->l:I

    .line 46
    if-gt v3, v5, :cond_3

    .line 48
    invoke-static {v3}, Landroidx/media3/exoplayer/offline/p$e;->g(I)I

    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/p$e;->x:Ljava/lang/Exception;

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 68
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$e;->m:Landroidx/media3/exoplayer/offline/p$c;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    const/16 v1, 0xa

    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    :cond_5
    return-void
.end method
