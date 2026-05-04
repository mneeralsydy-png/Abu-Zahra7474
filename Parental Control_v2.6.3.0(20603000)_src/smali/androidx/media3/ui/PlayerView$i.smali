.class final Landroidx/media3/ui/PlayerView$i;
.super Ljava/lang/Object;
.source "PlayerView.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field a:Landroid/window/SurfaceSyncGroup;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/PlayerView$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView$i;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerView$i;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerView$i;->d(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private synthetic d(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/ui/m0;->a(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "exo-sync-b-334901521"

    .line 10
    invoke-static {v0}, Landroidx/media3/ui/p0;->a(Ljava/lang/String;)Landroid/window/SurfaceSyncGroup;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/ui/PlayerView$i;->a:Landroid/window/SurfaceSyncGroup;

    .line 16
    new-instance v1, Landroidx/camera/core/processing/r;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v0, p1, v1}, Landroidx/media3/ui/n0;->a(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 28
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31
    invoke-static {}, Landroidx/media3/ui/q0;->a()Landroid/view/SurfaceControl$Transaction;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Landroidx/media3/ui/o0;->a(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z

    .line 38
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$i;->a:Landroid/window/SurfaceSyncGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/media3/ui/l0;->a(Landroid/window/SurfaceSyncGroup;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/ui/PlayerView$i;->a:Landroid/window/SurfaceSyncGroup;

    .line 11
    :cond_0
    return-void
.end method

.method public f(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/ui/r0;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Landroidx/media3/ui/r0;-><init>(Landroidx/media3/ui/PlayerView$i;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method
