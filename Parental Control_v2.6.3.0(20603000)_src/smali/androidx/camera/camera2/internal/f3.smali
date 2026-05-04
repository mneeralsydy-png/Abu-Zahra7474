.class final Landroidx/camera/camera2/internal/f3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CaptureCallbackAdapter.java"


# instance fields
.field private final a:Landroidx/camera/core/impl/r;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/f3;->a:Landroidx/camera/core/impl/r;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "cameraCaptureCallback is null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/camera/core/impl/k3;

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/camera/core/impl/k3;

    .line 17
    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    .line 19
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/k3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    if-nez p1, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    return p1
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 4
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    instance-of v0, p1, Landroidx/camera/core/impl/k3;

    .line 12
    const-string v1, "The tagBundle object from the CaptureResult is not a TagBundle object."

    .line 14
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 17
    check-cast p1, Landroidx/camera/core/impl/k3;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/k3;->b()Landroidx/camera/core/impl/k3;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/f3;->a:Landroidx/camera/core/impl/r;

    .line 26
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/f3;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 29
    move-result p2

    .line 30
    new-instance v1, Landroidx/camera/camera2/internal/j;

    .line 32
    invoke-direct {v1, p1, p3}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/core/impl/k3;Landroid/hardware/camera2/CaptureResult;)V

    .line 35
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/r;->b(ILandroidx/camera/core/impl/v;)V

    .line 38
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 4
    new-instance p1, Landroidx/camera/core/impl/t;

    .line 6
    sget-object p3, Landroidx/camera/core/impl/t$a;->ERROR:Landroidx/camera/core/impl/t$a;

    .line 8
    invoke-direct {p1, p3}, Landroidx/camera/core/impl/t;-><init>(Landroidx/camera/core/impl/t$a;)V

    .line 11
    iget-object p3, p0, Landroidx/camera/camera2/internal/f3;->a:Landroidx/camera/core/impl/r;

    .line 13
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/f3;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3, p2, p1}, Landroidx/camera/core/impl/r;->c(ILandroidx/camera/core/impl/t;)V

    .line 20
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/internal/f3;->a:Landroidx/camera/core/impl/r;

    .line 6
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/f3;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/r;->e(I)V

    .line 13
    return-void
.end method
