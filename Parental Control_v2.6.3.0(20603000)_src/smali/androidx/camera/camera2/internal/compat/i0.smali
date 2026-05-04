.class Landroidx/camera/camera2/internal/compat/i0;
.super Ljava/lang/Object;
.source "CameraDeviceCompatBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/i0$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraDevice;

.field final b:Ljava/lang/Object;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/i0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/i0;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private static c(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/k;

    .line 21
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/params/k;->f()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string v1, "Camera "

    .line 35
    const-string v2, ": Camera doesn\'t support physicalCameraId "

    .line 37
    const-string v3, ". Ignoring."

    .line 39
    invoke-static {v1, p0, v2, v0, v3}, Landroidx/camera/camera2/internal/compat/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "CameraDeviceCompat"

    .line 45
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method static d(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/q;->f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/q;->c()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/q;->a()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/compat/i0;->c(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "Invalid executor"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "Invalid output configurations"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method static e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/i0;
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
    new-instance v0, Landroidx/camera/camera2/internal/compat/i0;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/i0$a;

    .line 5
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/i0$a;-><init>(Landroid/os/Handler;)V

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/compat/i0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/compat/params/k;

    .line 26
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/params/k;->h()Landroid/view/Surface;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CameraDevice;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 3
    return-object v0
.end method

.method public b(Landroidx/camera/camera2/internal/compat/params/q;)V
    .locals 3
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
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/q;->b()Landroidx/camera/camera2/internal/compat/params/j;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/q;->e()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    new-instance v0, Landroidx/camera/camera2/internal/compat/e$c;

    .line 21
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/q;->a()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/q;->f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/e$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 32
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/q;->c()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/i0;->g(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/i0;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroidx/camera/camera2/internal/compat/i0$a;

    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/i0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 46
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/i0$a;->a:Landroid/os/Handler;

    .line 48
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/camera/camera2/internal/compat/i0;->f(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "High speed capture sessions not supported until API 23"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "Reprocessing sessions not supported until API 23"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method f(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->f(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method
