.class public interface abstract Landroidx/camera/core/p;
.super Ljava/lang/Object;
.source "Camera.java"


# virtual methods
.method public abstract a()Landroidx/camera/core/CameraControl;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract b()Landroidx/camera/core/v;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/impl/x;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public varargs h(Z[Landroidx/camera/core/z3;)Z
    .locals 0
    .param p2    # [Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public varargs l([Landroidx/camera/core/z3;)Z
    .locals 1
    .param p1    # [Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/p;->h(Z[Landroidx/camera/core/z3;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public varargs r([Landroidx/camera/core/z3;)Z
    .locals 1
    .param p1    # [Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/p;->h(Z[Landroidx/camera/core/z3;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
