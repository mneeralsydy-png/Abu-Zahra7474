.class Landroidx/camera/camera2/internal/compat/u;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompatBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/u$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
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
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/u;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/u;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method static b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/e$a;
    .locals 2
    .param p0    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/u;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/u$a;

    .line 5
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/u$a;-><init>(Landroid/os/Handler;)V

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/compat/u;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/u;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    return-object v0
.end method

.method public e(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/e$b;

    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/e$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/u;->b:Ljava/lang/Object;

    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/u$a;

    .line 10
    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/u;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/u$a;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public f(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/e$b;

    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/e$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/u;->b:Ljava/lang/Object;

    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/u$a;

    .line 10
    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/u;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/u$a;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/e$b;

    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/e$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/u;->b:Ljava/lang/Object;

    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/u$a;

    .line 10
    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/u;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/u$a;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/e$b;

    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/e$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/u;->b:Ljava/lang/Object;

    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/u$a;

    .line 10
    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/u;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/u$a;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method
