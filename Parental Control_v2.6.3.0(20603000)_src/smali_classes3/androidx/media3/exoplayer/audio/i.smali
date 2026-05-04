.class public final Landroidx/media3/exoplayer/audio/i;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/i$f;,
        Landroidx/media3/exoplayer/audio/i$c;,
        Landroidx/media3/exoplayer/audio/i$e;,
        Landroidx/media3/exoplayer/audio/i$d;,
        Landroidx/media3/exoplayer/audio/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/audio/i$f;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/media3/exoplayer/audio/i$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Landroidx/media3/exoplayer/audio/i$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Landroidx/media3/exoplayer/audio/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Landroidx/media3/exoplayer/audio/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Landroidx/media3/common/d;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/i$f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/d;->g:Landroidx/media3/common/d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/i;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/i$f;Landroidx/media3/common/d;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/i$f;Landroidx/media3/common/d;Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p4    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v0, Landroidx/media3/common/util/i1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/j;

    invoke-direct {v0, p4}, Landroidx/media3/exoplayer/audio/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/audio/i;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/i$f;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/j;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/i$f;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/j;)V
    .locals 1
    .param p4    # Landroidx/media3/exoplayer/audio/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/i;->b:Landroidx/media3/exoplayer/audio/i$f;

    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/i;->i:Landroidx/media3/common/d;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    .line 11
    invoke-static {}, Landroidx/media3/common/util/i1;->J()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/i;->c:Landroid/os/Handler;

    .line 12
    sget p3, Landroidx/media3/common/util/i1;->a:I

    const/16 p4, 0x17

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    new-instance p4, Landroidx/media3/exoplayer/audio/i$c;

    invoke-direct {p4, p0, v0}, Landroidx/media3/exoplayer/audio/i$c;-><init>(Landroidx/media3/exoplayer/audio/i;Landroidx/media3/exoplayer/audio/i$a;)V

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/i;->d:Landroidx/media3/exoplayer/audio/i$c;

    const/16 p4, 0x15

    if-lt p3, p4, :cond_1

    .line 13
    new-instance p3, Landroidx/media3/exoplayer/audio/i$e;

    invoke-direct {p3, p0, v0}, Landroidx/media3/exoplayer/audio/i$e;-><init>(Landroidx/media3/exoplayer/audio/i;Landroidx/media3/exoplayer/audio/i$a;)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/i;->e:Landroid/content/BroadcastReceiver;

    .line 14
    invoke-static {}, Landroidx/media3/exoplayer/audio/e;->l()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 15
    new-instance v0, Landroidx/media3/exoplayer/audio/i$d;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1, p3}, Landroidx/media3/exoplayer/audio/i$d;-><init>(Landroidx/media3/exoplayer/audio/i;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 17
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/i;->f:Landroidx/media3/exoplayer/audio/i$d;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/audio/i;)Landroidx/media3/common/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i;->i:Landroidx/media3/common/d;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/audio/i;)Landroidx/media3/exoplayer/audio/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/audio/i;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/j;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    .line 3
    return-object p1
.end method

.method static synthetic d(Landroidx/media3/exoplayer/audio/i;Landroidx/media3/exoplayer/audio/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/i;->f(Landroidx/media3/exoplayer/audio/e;)V

    .line 4
    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/audio/i;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private f(Landroidx/media3/exoplayer/audio/e;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/i;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->g:Landroidx/media3/exoplayer/audio/e;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/e;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i;->g:Landroidx/media3/exoplayer/audio/e;

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->b:Landroidx/media3/exoplayer/audio/i$f;

    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/i$f;->a(Landroidx/media3/exoplayer/audio/e;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public g()Landroidx/media3/exoplayer/audio/e;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/i;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->g:Landroidx/media3/exoplayer/audio/e;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/i;->j:Z

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->f:Landroidx/media3/exoplayer/audio/i$d;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/i$d;->a()V

    .line 21
    :cond_1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 23
    const/16 v1, 0x17

    .line 25
    if-lt v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->d:Landroidx/media3/exoplayer/audio/i$c;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/i;->c:Landroid/os/Handler;

    .line 35
    invoke-static {v1, v0, v2}, Landroidx/media3/exoplayer/audio/i$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->e:Landroid/content/BroadcastReceiver;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    .line 45
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 47
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    .line 52
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/i;->e:Landroid/content/BroadcastReceiver;

    .line 54
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/i;->c:Landroid/os/Handler;

    .line 56
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    .line 62
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/i;->i:Landroidx/media3/common/d;

    .line 64
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/audio/e;->g(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/e;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/i;->g:Landroidx/media3/exoplayer/audio/e;

    .line 72
    return-object v0
.end method

.method public h(Landroidx/media3/common/d;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i;->i:Landroidx/media3/common/d;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/audio/e;->h(Landroid/content/Context;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/e;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/i;->f(Landroidx/media3/exoplayer/audio/e;)V

    .line 14
    return-void
.end method

.method public i(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/media/AudioDeviceInfo;

    .line 10
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    new-instance v1, Landroidx/media3/exoplayer/audio/j;

    .line 21
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/audio/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    :cond_2
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->i:Landroidx/media3/common/d;

    .line 30
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/e;->h(Landroid/content/Context;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/e;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/i;->f(Landroidx/media3/exoplayer/audio/e;)V

    .line 37
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/i;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/i;->g:Landroidx/media3/exoplayer/audio/e;

    .line 9
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 11
    const/16 v1, 0x17

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->d:Landroidx/media3/exoplayer/audio/i$c;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/i$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->e:Landroid/content/BroadcastReceiver;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->f:Landroidx/media3/exoplayer/audio/i$d;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/i$d;->b()V

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/i;->j:Z

    .line 43
    return-void
.end method
