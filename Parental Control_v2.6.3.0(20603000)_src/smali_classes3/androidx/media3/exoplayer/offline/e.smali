.class public final synthetic Landroidx/media3/exoplayer/offline/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/drm/t;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/e;->a:Landroidx/media3/exoplayer/drm/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/drm/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/e;->a:Landroidx/media3/exoplayer/drm/r;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d(Landroidx/media3/exoplayer/drm/r;Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/drm/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
