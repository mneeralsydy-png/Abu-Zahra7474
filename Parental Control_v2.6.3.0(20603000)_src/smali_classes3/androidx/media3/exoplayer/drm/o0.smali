.class public final synthetic Landroidx/media3/exoplayer/drm/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/drm/t0;

.field public final synthetic d:Lcom/google/common/util/concurrent/m2;

.field public final synthetic e:Landroidx/media3/exoplayer/drm/DrmSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/t0;Lcom/google/common/util/concurrent/m2;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/o0;->b:Landroidx/media3/exoplayer/drm/t0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/o0;->d:Lcom/google/common/util/concurrent/m2;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/o0;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/o0;->b:Landroidx/media3/exoplayer/drm/t0;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/o0;->d:Lcom/google/common/util/concurrent/m2;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/o0;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/t0;->e(Landroidx/media3/exoplayer/drm/t0;Lcom/google/common/util/concurrent/m2;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 10
    return-void
.end method
