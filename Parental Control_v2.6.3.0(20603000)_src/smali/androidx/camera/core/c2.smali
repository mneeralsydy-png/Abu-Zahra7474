.class public interface abstract Landroidx/camera/core/c2;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/k3;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract b(Landroidx/camera/core/impl/utils/l$b;)V
    .param p1    # Landroidx/camera/core/impl/utils/l$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end method

.method public abstract c()J
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    return-object v0
.end method

.method public abstract e()I
.end method
