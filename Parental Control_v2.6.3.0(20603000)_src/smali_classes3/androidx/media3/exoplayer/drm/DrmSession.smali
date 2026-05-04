.class public interface abstract Landroidx/media3/exoplayer/drm/DrmSession;
.super Ljava/lang/Object;
.source "DrmSession.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmSession$a;,
        Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method public static h(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p0    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->n(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->k(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getState()I
.end method

.method public abstract i()Landroidx/media3/decoder/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract j()Ljava/util/Map;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Landroidx/media3/exoplayer/drm/q$a;)V
    .param p1    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract l()Ljava/util/UUID;
.end method

.method public abstract m()[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract n(Landroidx/media3/exoplayer/drm/q$a;)V
    .param p1    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract o(Ljava/lang/String;)Z
.end method
