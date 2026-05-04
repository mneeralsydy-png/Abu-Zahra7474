.class public interface abstract Landroidx/camera/core/impl/v;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/v$a;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/k3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public b(Landroidx/camera/core/impl/utils/l$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/utils/l$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->h()Landroidx/camera/core/impl/u$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/l$b;->h(Landroidx/camera/core/impl/u$g;)Landroidx/camera/core/impl/utils/l$b;

    .line 8
    return-void
.end method

.method public abstract c()J
.end method

.method public abstract d()Landroidx/camera/core/impl/u$d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract e()Landroidx/camera/core/impl/u$f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract f()Landroidx/camera/core/impl/u$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract g()Landroidx/camera/core/impl/u$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract h()Landroidx/camera/core/impl/u$g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract i()Landroidx/camera/core/impl/u$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public j()Landroid/hardware/camera2/CaptureResult;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract k()Landroidx/camera/core/impl/u$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
