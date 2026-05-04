.class public final Landroidx/camera/camera2/interop/k$a;
.super Ljava/lang/Object;
.source "Camera2Interop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroidx/camera/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/w0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/w0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/w0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/interop/k$a;->a:Landroidx/camera/core/w0;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/k$a;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Landroidx/camera/camera2/interop/k$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/w0$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/interop/k$a;->a:Landroidx/camera/core/w0;

    .line 7
    invoke-interface {v0}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/camera/core/impl/w0$c;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/w0$c;

    .line 13
    invoke-interface {v0, p1, v1, p2}, Landroidx/camera/core/impl/g2;->o(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method

.method public b(I)Landroidx/camera/camera2/interop/k$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/camera2/interop/k$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/k$a;->a:Landroidx/camera/core/w0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/camera2/impl/a;->O:Landroidx/camera/core/impl/w0$a;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method

.method public c(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/camera2/interop/k$a;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ")",
            "Landroidx/camera/camera2/interop/k$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/k$a;->a:Landroidx/camera/core/w0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/camera2/impl/a;->Q:Landroidx/camera/core/impl/w0$a;

    .line 9
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/camera/camera2/interop/k$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/camera2/interop/k$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/k$a;->a:Landroidx/camera/core/w0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/camera2/impl/a;->U:Landroidx/camera/core/impl/w0$a;

    .line 9
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/interop/k$a;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroidx/camera/camera2/interop/k$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/k$a;->a:Landroidx/camera/core/w0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/camera2/impl/a;->S:Landroidx/camera/core/impl/w0$a;

    .line 9
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/camera2/interop/k$a;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")",
            "Landroidx/camera/camera2/interop/k$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/k$a;->a:Landroidx/camera/core/w0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/camera2/impl/a;->R:Landroidx/camera/core/impl/w0$a;

    .line 9
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public g(J)Landroidx/camera/camera2/interop/k$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/camera/camera2/interop/k$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/k$a;->a:Landroidx/camera/core/w0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/camera2/impl/a;->P:Landroidx/camera/core/impl/w0$a;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method
