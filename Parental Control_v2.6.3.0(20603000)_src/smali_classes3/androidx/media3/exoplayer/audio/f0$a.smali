.class final Landroidx/media3/exoplayer/audio/f0$a;
.super Ljava/lang/Object;
.source "DefaultAudioOffloadSupportProvider.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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

.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/k;
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/e0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/audio/k$b;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/k$b;->e(Z)Landroidx/media3/exoplayer/audio/k$b;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/k$b;->g(Z)Landroidx/media3/exoplayer/audio/k$b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/k$b;->d()Landroidx/media3/exoplayer/audio/k;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
