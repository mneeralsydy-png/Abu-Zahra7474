.class public final Landroidx/media3/exoplayer/drm/w;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final f:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/w;->f:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 9
    return-void
.end method


# virtual methods
.method public f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/w;->f:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Landroidx/media3/decoder/b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
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

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k(Landroidx/media3/exoplayer/drm/q$a;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public final l()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/k;->g2:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public m()[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n(Landroidx/media3/exoplayer/drm/q$a;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
