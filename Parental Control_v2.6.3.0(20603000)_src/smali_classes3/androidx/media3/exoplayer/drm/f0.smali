.class public final synthetic Landroidx/media3/exoplayer/drm/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/k0;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/x$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/k0;Landroidx/media3/exoplayer/drm/x$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/f0;->a:Landroidx/media3/exoplayer/drm/k0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/f0;->b:Landroidx/media3/exoplayer/drm/x$f;

    .line 8
    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/f0;->a:Landroidx/media3/exoplayer/drm/k0;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/f0;->b:Landroidx/media3/exoplayer/drm/x$f;

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/k0;->y(Landroidx/media3/exoplayer/drm/k0;Landroidx/media3/exoplayer/drm/x$f;Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    .line 12
    return-void
.end method
