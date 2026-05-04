.class Landroidx/camera/camera2/internal/u2$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2RequestProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/w2$a;

.field private final b:Landroidx/camera/core/impl/w2$b;

.field private final c:Z

.field final synthetic d:Landroidx/camera/camera2/internal/u2;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/u2;Landroidx/camera/core/impl/w2$b;Landroidx/camera/core/impl/w2$a;Z)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w2$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/u2$a;->d:Landroidx/camera/camera2/internal/u2;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 6
    iput-object p3, p0, Landroidx/camera/camera2/internal/u2$a;->a:Landroidx/camera/core/impl/w2$a;

    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/internal/u2$a;->b:Landroidx/camera/core/impl/w2$b;

    .line 10
    iput-boolean p4, p0, Landroidx/camera/camera2/internal/u2$a;->c:Z

    .line 12
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/u2$a;->a:Landroidx/camera/core/impl/w2$a;

    .line 3
    iget-object p2, p0, Landroidx/camera/camera2/internal/u2$a;->b:Landroidx/camera/core/impl/w2$b;

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/u2$a;->d:Landroidx/camera/camera2/internal/u2;

    .line 7
    invoke-virtual {v0, p3}, Landroidx/camera/camera2/internal/u2;->h(Landroid/view/Surface;)I

    .line 10
    move-result p3

    .line 11
    invoke-interface {p1, p2, p4, p5, p3}, Landroidx/camera/core/impl/w2$a;->d(Landroidx/camera/core/impl/w2$b;JI)V

    .line 14
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
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
    iget-object p1, p0, Landroidx/camera/camera2/internal/u2$a;->a:Landroidx/camera/core/impl/w2$a;

    .line 3
    iget-object p2, p0, Landroidx/camera/camera2/internal/u2$a;->b:Landroidx/camera/core/impl/w2$b;

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/j;

    .line 7
    invoke-direct {v0, p3}, Landroidx/camera/camera2/internal/j;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/w2$a;->f(Landroidx/camera/core/impl/w2$b;Landroidx/camera/core/impl/v;)V

    .line 13
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
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
    iget-object p1, p0, Landroidx/camera/camera2/internal/u2$a;->a:Landroidx/camera/core/impl/w2$a;

    .line 3
    iget-object p2, p0, Landroidx/camera/camera2/internal/u2$a;->b:Landroidx/camera/core/impl/w2$b;

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/i;

    .line 7
    sget-object v1, Landroidx/camera/core/impl/t$a;->ERROR:Landroidx/camera/core/impl/t$a;

    .line 9
    invoke-direct {v0, v1, p3}, Landroidx/camera/camera2/internal/i;-><init>(Landroidx/camera/core/impl/t$a;Landroid/hardware/camera2/CaptureFailure;)V

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/w2$a;->h(Landroidx/camera/core/impl/w2$b;Landroidx/camera/core/impl/t;)V

    .line 15
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/u2$a;->a:Landroidx/camera/core/impl/w2$a;

    .line 3
    iget-object p2, p0, Landroidx/camera/camera2/internal/u2$a;->b:Landroidx/camera/core/impl/w2$b;

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/j;

    .line 7
    invoke-direct {v0, p3}, Landroidx/camera/camera2/internal/j;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/w2$a;->e(Landroidx/camera/core/impl/w2$b;Landroidx/camera/core/impl/v;)V

    .line 13
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/u2$a;->c:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/u2$a;->a:Landroidx/camera/core/impl/w2$a;

    .line 7
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/w2$a;->b(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/u2$a;->c:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/u2$a;->a:Landroidx/camera/core/impl/w2$a;

    .line 7
    invoke-interface {p1, p2, p3, p4}, Landroidx/camera/core/impl/w2$a;->c(IJ)V

    .line 10
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/u2$a;->a:Landroidx/camera/core/impl/w2$a;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/u2$a;->b:Landroidx/camera/core/impl/w2$b;

    .line 5
    move-wide v2, p5

    .line 6
    move-wide v4, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/camera/core/impl/w2$a;->g(Landroidx/camera/core/impl/w2$b;JJ)V

    .line 10
    return-void
.end method
