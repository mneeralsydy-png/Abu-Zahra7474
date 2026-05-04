.class public interface abstract Landroidx/camera/core/impl/i0;
.super Ljava/lang/Object;
.source "CameraInternal.java"

# interfaces
.implements Landroidx/camera/core/p;
.implements Landroidx/camera/core/z3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/i0$a;
    }
.end annotation


# virtual methods
.method public a()Landroidx/camera/core/CameraControl;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/i0;->m()Landroidx/camera/core/impl/CameraControlInternal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Landroidx/camera/core/v;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract c()Landroidx/camera/core/impl/k2;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/k2<",
            "Landroidx/camera/core/impl/i0$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public d()Landroidx/camera/core/impl/x;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/a0;->a()Landroidx/camera/core/impl/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract g()Landroidx/camera/core/impl/h0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/i0;->b()Landroidx/camera/core/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/v;->l()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j(Landroidx/camera/core/impl/x;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract m()Landroidx/camera/core/impl/CameraControlInternal;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public n(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract o(Ljava/util/Collection;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract open()V
.end method

.method public abstract p(Ljava/util/Collection;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract release()Lcom/google/common/util/concurrent/t1;
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
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
