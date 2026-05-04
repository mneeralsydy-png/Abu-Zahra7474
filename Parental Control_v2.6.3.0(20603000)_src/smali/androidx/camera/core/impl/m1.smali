.class public Landroidx/camera/core/impl/m1;
.super Ljava/lang/Object;
.source "ForwardingCameraControl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field private final b:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/CameraControlInternal;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Z)V

    .line 6
    return-void
.end method

.method public b()Landroidx/camera/core/impl/a3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->b()Landroidx/camera/core/impl/a3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroidx/camera/core/impl/a3$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/a3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->c(Landroidx/camera/core/impl/a3$b;)V

    .line 6
    return-void
.end method

.method public d(F)Lcom/google/common/util/concurrent/t1;
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->d(F)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Z)Lcom/google/common/util/concurrent/t1;
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->e(Z)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->f()Landroidx/camera/core/impl/CameraControlInternal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->g()V

    .line 6
    return-void
.end method

.method public h(Ljava/util/List;II)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/CameraControlInternal;->h(Ljava/util/List;II)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->i(Landroidx/camera/core/x0;)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->j()V

    .line 6
    return-void
.end method

.method public k(Landroidx/camera/core/impl/w0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->k(Landroidx/camera/core/impl/w0;)V

    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)Lcom/google/common/util/concurrent/t1;
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->m(I)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/CameraControl;->o()Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->p()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->q(I)V

    .line 6
    return-void
.end method

.method public r()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->r()Landroidx/camera/core/impl/w0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->s()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setZoomRatio(F)Lcom/google/common/util/concurrent/t1;
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(II)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/camera/core/imagecapture/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/CameraControlInternal;->t(II)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Landroidx/camera/core/y1$o;)V
    .locals 1
    .param p1    # Landroidx/camera/core/y1$o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->u(Landroidx/camera/core/y1$o;)V

    .line 6
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->v()V

    .line 6
    return-void
.end method
