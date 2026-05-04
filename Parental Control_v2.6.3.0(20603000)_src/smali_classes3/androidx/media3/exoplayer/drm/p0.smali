.class public final synthetic Landroidx/media3/exoplayer/drm/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/drm/t0;

.field public final synthetic d:I

.field public final synthetic e:[B

.field public final synthetic f:Lcom/google/common/util/concurrent/m2;

.field public final synthetic l:Landroidx/media3/common/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/t0;I[BLcom/google/common/util/concurrent/m2;Landroidx/media3/common/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/p0;->b:Landroidx/media3/exoplayer/drm/t0;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/drm/p0;->d:I

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/p0;->e:[B

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/p0;->f:Lcom/google/common/util/concurrent/m2;

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/drm/p0;->l:Landroidx/media3/common/w;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/p0;->b:Landroidx/media3/exoplayer/drm/t0;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/drm/p0;->d:I

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/p0;->e:[B

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/p0;->f:Lcom/google/common/util/concurrent/m2;

    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/p0;->l:Landroidx/media3/common/w;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/drm/t0;->d(Landroidx/media3/exoplayer/drm/t0;I[BLcom/google/common/util/concurrent/m2;Landroidx/media3/common/w;)V

    .line 14
    return-void
.end method
