.class public final synthetic Landroidx/media3/exoplayer/drm/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/k0;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/x$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/k0;Landroidx/media3/exoplayer/drm/x$e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d0;->a:Landroidx/media3/exoplayer/drm/k0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/d0;->b:Landroidx/media3/exoplayer/drm/x$e;

    .line 8
    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d0;->a:Landroidx/media3/exoplayer/drm/k0;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d0;->b:Landroidx/media3/exoplayer/drm/x$e;

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/k0;->v(Landroidx/media3/exoplayer/drm/k0;Landroidx/media3/exoplayer/drm/x$e;Landroid/media/MediaDrm;[BJ)V

    .line 11
    return-void
.end method
