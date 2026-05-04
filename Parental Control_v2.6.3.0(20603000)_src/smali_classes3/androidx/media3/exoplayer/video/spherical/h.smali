.class public final synthetic Landroidx/media3/exoplayer/video/spherical/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/spherical/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/spherical/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->b:Landroidx/media3/exoplayer/video/spherical/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->b:Landroidx/media3/exoplayer/video/spherical/i;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/spherical/i;->b(Landroidx/media3/exoplayer/video/spherical/i;Landroid/graphics/SurfaceTexture;)V

    .line 6
    return-void
.end method
