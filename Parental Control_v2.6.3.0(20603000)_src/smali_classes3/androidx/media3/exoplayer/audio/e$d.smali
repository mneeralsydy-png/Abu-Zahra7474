.class final Landroidx/media3/exoplayer/audio/e$d;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/media/AudioManager;Landroidx/media3/common/d;)Landroidx/media3/exoplayer/audio/e;
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/d;->b()Landroidx/media3/common/d$d;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/media3/common/d$d;->a:Landroid/media/AudioAttributes;

    .line 7
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/h;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroidx/media3/exoplayer/audio/e;

    .line 13
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e;->a(Ljava/util/List;)Lcom/google/common/collect/k6;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/audio/e$a;)V

    .line 21
    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;Landroidx/media3/common/d;)Landroidx/media3/exoplayer/audio/j;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/d;->b()Landroidx/media3/common/d$d;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Landroidx/media3/common/d$d;->a:Landroid/media/AudioAttributes;

    .line 11
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/g;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/j;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 31
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 34
    return-object p1

    .line 35
    :catch_0
    return-object v0
.end method
