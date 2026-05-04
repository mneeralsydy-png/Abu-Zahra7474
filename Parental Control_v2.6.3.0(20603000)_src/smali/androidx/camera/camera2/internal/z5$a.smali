.class Landroidx/camera/camera2/internal/z5$a;
.super Landroidx/camera/camera2/internal/o5$c;
.source "SynchronizedCaptureSessionStateCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/o5$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/z5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/internal/y2;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/z5$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/camera/camera2/internal/o5;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5;->o()Landroidx/camera/camera2/internal/compat/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/e;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method B(Landroidx/camera/camera2/internal/o5;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public C(Landroidx/camera/camera2/internal/o5;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        api = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5;->o()Landroidx/camera/camera2/internal/compat/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/e;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 14
    return-void
.end method

.method public v(Landroidx/camera/camera2/internal/o5;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5;->o()Landroidx/camera/camera2/internal/compat/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/e;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public w(Landroidx/camera/camera2/internal/o5;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        api = 0x1a
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5;->o()Landroidx/camera/camera2/internal/compat/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/e;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public x(Landroidx/camera/camera2/internal/o5;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5;->o()Landroidx/camera/camera2/internal/compat/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/e;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public y(Landroidx/camera/camera2/internal/o5;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5;->o()Landroidx/camera/camera2/internal/compat/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/e;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public z(Landroidx/camera/camera2/internal/o5;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5;->o()Landroidx/camera/camera2/internal/compat/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/e;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method
