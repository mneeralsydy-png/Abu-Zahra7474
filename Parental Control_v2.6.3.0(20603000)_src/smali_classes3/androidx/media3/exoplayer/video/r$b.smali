.class final Landroidx/media3/exoplayer/video/r$b;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field final synthetic b:Landroidx/media3/exoplayer/video/r;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/r;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r$b;->b:Landroidx/media3/exoplayer/video/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/r$b;->a:Landroid/hardware/display/DisplayManager;

    .line 8
    return-void
.end method

.method private a()Landroid/view/Display;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r$b;->a:Landroid/hardware/display/DisplayManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r$b;->a:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-static {}, Landroidx/media3/common/util/i1;->H()Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r$b;->b:Landroidx/media3/exoplayer/video/r;

    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/r$b;->a()Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/r;->a(Landroidx/media3/exoplayer/video/r;Landroid/view/Display;)V

    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r$b;->a:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/r$b;->b:Landroidx/media3/exoplayer/video/r;

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/r$b;->a()Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/r;->a(Landroidx/media3/exoplayer/video/r;Landroid/view/Display;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
