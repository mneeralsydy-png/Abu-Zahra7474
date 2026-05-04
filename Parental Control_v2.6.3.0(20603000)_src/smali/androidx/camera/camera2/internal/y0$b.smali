.class Landroidx/camera/camera2/internal/y0$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/y0;->Q0()Lcom/google/common/util/concurrent/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/d$a;

.field final synthetic b:Landroidx/camera/camera2/internal/y0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/y0;Landroidx/concurrent/futures/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0$b;->b:Landroidx/camera/camera2/internal/y0;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/y0$b;->a:Landroidx/concurrent/futures/d$a;

    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$b;->b:Landroidx/camera/camera2/internal/y0;

    .line 3
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$b;->a:Landroidx/concurrent/futures/d$a;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$b;->b:Landroidx/camera/camera2/internal/y0;

    .line 3
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$b;->a:Landroidx/concurrent/futures/d$a;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$b;->b:Landroidx/camera/camera2/internal/y0;

    .line 3
    const-string v0, "openCameraConfigAndClose camera error "

    .line 5
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$b;->a:Landroidx/concurrent/futures/d$a;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$b;->b:Landroidx/camera/camera2/internal/y0;

    .line 3
    const-string v1, "openCameraConfigAndClose camera opened"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$b;->b:Landroidx/camera/camera2/internal/y0;

    .line 10
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/y0;->V(Landroidx/camera/camera2/internal/y0;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/t1;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Landroidx/camera/camera2/internal/z0;

    .line 19
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/z0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 22
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$b;->b:Landroidx/camera/camera2/internal/y0;

    .line 24
    invoke-static {p1}, Landroidx/camera/camera2/internal/y0;->R(Landroidx/camera/camera2/internal/y0;)Ljava/util/concurrent/Executor;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method
