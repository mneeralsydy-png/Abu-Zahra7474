.class Landroidx/media3/exoplayer/drm/k0$a;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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

.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/drm/j0;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLandroidx/media3/exoplayer/analytics/d4;)V
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/analytics/d4;->a()Landroid/media/metrics/LogSessionId;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/o1;->a()Landroid/media/metrics/LogSessionId;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/audio/o0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/drm/g0;->a(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/h0;->a(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/drm/i0;->a(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    .line 29
    :cond_0
    return-void
.end method
