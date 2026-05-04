.class final Landroidx/media3/exoplayer/s3;
.super Ljava/lang/Object;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/s3$b;,
        Landroidx/media3/exoplayer/s3$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Landroidx/media3/exoplayer/s3$b;

.field private final d:Landroid/media/AudioManager;

.field private e:Landroidx/media3/exoplayer/s3$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StreamVolumeManager"

    sput-object v0, Landroidx/media3/exoplayer/s3;->i:Ljava/lang/String;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    sput-object v0, Landroidx/media3/exoplayer/s3;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/s3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/s3;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/s3;->b:Landroid/os/Handler;

    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/s3;->c:Landroidx/media3/exoplayer/s3$b;

    .line 14
    const-string p2, "audio"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 22
    invoke-static {p2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/media/AudioManager;

    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/s3;->d:Landroid/media/AudioManager;

    .line 30
    const/4 p3, 0x3

    .line 31
    iput p3, p0, Landroidx/media3/exoplayer/s3;->f:I

    .line 33
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/s3;->h(Landroid/media/AudioManager;I)I

    .line 36
    move-result p3

    .line 37
    iput p3, p0, Landroidx/media3/exoplayer/s3;->g:I

    .line 39
    iget p3, p0, Landroidx/media3/exoplayer/s3;->f:I

    .line 41
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/s3;->f(Landroid/media/AudioManager;I)Z

    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Landroidx/media3/exoplayer/s3;->h:Z

    .line 47
    new-instance p2, Landroidx/media3/exoplayer/s3$c;

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p0, p3}, Landroidx/media3/exoplayer/s3$c;-><init>(Landroidx/media3/exoplayer/s3;Landroidx/media3/exoplayer/s3$a;)V

    .line 53
    new-instance p3, Landroid/content/IntentFilter;

    .line 55
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 57
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    iput-object p2, p0, Landroidx/media3/exoplayer/s3;->e:Landroidx/media3/exoplayer/s3$c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string p2, "StreamVolumeManager"

    .line 69
    const-string p3, "Error registering stream volume receiver"

    .line 71
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/s3;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/s3;->b:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/s3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/s3;->o()V

    .line 4
    return-void
.end method

.method private static f(Landroid/media/AudioManager;I)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/s3;->h(Landroid/media/AudioManager;I)I

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method private static h(Landroid/media/AudioManager;I)I
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "StreamVolumeManager"

    .line 23
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s3;->d:Landroid/media/AudioManager;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/s3;->f:I

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/s3;->h(Landroid/media/AudioManager;I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/s3;->d:Landroid/media/AudioManager;

    .line 11
    iget v2, p0, Landroidx/media3/exoplayer/s3;->f:I

    .line 13
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/s3;->f(Landroid/media/AudioManager;I)Z

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/s3;->g:I

    .line 19
    if-ne v2, v0, :cond_0

    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/s3;->h:Z

    .line 23
    if-eq v2, v1, :cond_1

    .line 25
    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/s3;->g:I

    .line 27
    iput-boolean v1, p0, Landroidx/media3/exoplayer/s3;->h:Z

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/s3;->c:Landroidx/media3/exoplayer/s3$b;

    .line 31
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/s3$b;->F(IZ)V

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s3;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s3;->e()I

    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s3;->d:Landroid/media/AudioManager;

    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/s3;->f:I

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 18
    invoke-direct {p0}, Landroidx/media3/exoplayer/s3;->o()V

    .line 21
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s3;->d:Landroid/media/AudioManager;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/s3;->f:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/s3;->d:Landroid/media/AudioManager;

    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/s3;->f:I

    .line 11
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/r3;->a(Landroid/media/AudioManager;I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s3;->g:I

    .line 3
    return v0
.end method

.method public i(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s3;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s3;->d()I

    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s3;->d:Landroid/media/AudioManager;

    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/s3;->f:I

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 18
    invoke-direct {p0}, Landroidx/media3/exoplayer/s3;->o()V

    .line 21
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s3;->h:Z

    .line 3
    return v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s3;->e:Landroidx/media3/exoplayer/s3$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/s3;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "StreamVolumeManager"

    .line 14
    const-string v2, "Error unregistering stream volume receiver"

    .line 16
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/s3;->e:Landroidx/media3/exoplayer/s3$c;

    .line 22
    :cond_0
    return-void
.end method

.method public l(ZI)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/s3;->d:Landroid/media/AudioManager;

    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/s3;->f:I

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/16 p1, -0x64

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x64

    .line 18
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/s3;->d:Landroid/media/AudioManager;

    .line 24
    iget v0, p0, Landroidx/media3/exoplayer/s3;->f:I

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 29
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/s3;->o()V

    .line 32
    return-void
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s3;->f:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/s3;->f:I

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/s3;->o()V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/s3;->c:Landroidx/media3/exoplayer/s3$b;

    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/s3$b;->C(I)V

    .line 16
    return-void
.end method

.method public n(II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s3;->e()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s3;->d()I

    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s3;->d:Landroid/media/AudioManager;

    .line 16
    iget v1, p0, Landroidx/media3/exoplayer/s3;->f:I

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/s3;->o()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
