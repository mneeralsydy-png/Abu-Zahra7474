.class public Landroidx/camera/core/impl/x2;
.super Landroidx/camera/core/impl/m1;
.source "RestrictedCameraControl.java"


# instance fields
.field private final c:Landroidx/camera/core/impl/CameraControlInternal;

.field private final d:Landroidx/camera/core/impl/c3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/impl/c3;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/CameraControlInternal;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/c3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/m1;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/x2;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/x2;->d:Landroidx/camera/core/impl/c3;

    .line 8
    return-void
.end method


# virtual methods
.method public d(F)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x2;->d:Landroidx/camera/core/impl/c3;

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/v;->b(Landroidx/camera/core/impl/c3;[I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Zoom is not supported"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/x2;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 28
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->d(F)Lcom/google/common/util/concurrent/t1;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public e(Z)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x2;->d:Landroidx/camera/core/impl/c3;

    .line 3
    const/4 v1, 0x6

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/v;->b(Landroidx/camera/core/impl/c3;[I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Torch is not supported"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/x2;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 28
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->e(Z)Lcom/google/common/util/concurrent/t1;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public f()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x2;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    return-object v0
.end method

.method public i(Landroidx/camera/core/x0;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/camera/core/y0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x2;->d:Landroidx/camera/core/impl/c3;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/v;->a(Landroidx/camera/core/impl/c3;Landroidx/camera/core/x0;)Landroidx/camera/core/x0;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "FocusMetering is not supported"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/x2;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 23
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->i(Landroidx/camera/core/x0;)Lcom/google/common/util/concurrent/t1;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public m(I)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x2;->d:Landroidx/camera/core/impl/c3;

    .line 3
    const/4 v1, 0x7

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/v;->b(Landroidx/camera/core/impl/c3;[I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "ExposureCompensation is not supported"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/x2;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 28
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->m(I)Lcom/google/common/util/concurrent/t1;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public o()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x2;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/CameraControl;->o()Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setZoomRatio(F)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x2;->d:Landroidx/camera/core/impl/c3;

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/v;->b(Landroidx/camera/core/impl/c3;[I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Zoom is not supported"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/x2;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 28
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/t1;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public w()Landroidx/camera/core/impl/c3;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x2;->d:Landroidx/camera/core/impl/c3;

    .line 3
    return-object v0
.end method
