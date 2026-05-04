.class Landroidx/media3/exoplayer/drm/r$a;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/w;)I
    .locals 0

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/media3/common/w;->r:Landroidx/media3/common/DrmInitData;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public b(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p2, Landroidx/media3/common/w;->r:Landroidx/media3/common/DrmInitData;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/drm/w;

    .line 9
    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    .line 17
    const/16 v1, 0x1771

    .line 19
    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/drm/w;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 25
    return-object p1
.end method
