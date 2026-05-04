.class Landroidx/camera/camera2/internal/compat/f0;
.super Landroidx/camera/camera2/internal/compat/e0;
.source "CameraDeviceCompatApi24Impl.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/i0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static i(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/f0;
    .locals 2
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/f0;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/i0$a;

    .line 5
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/i0$a;-><init>(Landroid/os/Handler;)V

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/compat/i0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/camera/camera2/internal/compat/params/q;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/compat/params/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/i0;->d(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/q;)V

    .line 6
    new-instance v0, Landroidx/camera/camera2/internal/compat/e$c;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/q;->a()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/q;->f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/e$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 19
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/q;->c()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/i0;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/camera/camera2/internal/compat/i0$a;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/i0$a;->a:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/q;->b()Landroidx/camera/camera2/internal/compat/params/j;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    :try_start_0
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/compat/params/j;->e()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/i0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 49
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/params/q;->i(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/q;->e()I

    .line 62
    move-result p1

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne p1, v3, :cond_1

    .line 66
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/i0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 68
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/i0;->g(Ljava/util/List;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/i0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 78
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/params/q;->i(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 86
    :goto_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->f(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method
