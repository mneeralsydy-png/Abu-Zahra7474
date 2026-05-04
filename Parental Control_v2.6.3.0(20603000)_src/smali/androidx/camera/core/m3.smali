.class public interface abstract Landroidx/camera/core/m3;
.super Ljava/lang/Object;
.source "SurfaceOutput.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/m3$a;,
        Landroidx/camera/core/m3$b;
    }
.end annotation


# virtual methods
.method public J2()Landroid/graphics/Matrix;
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

.method public abstract R1([F[F)V
    .param p1    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public R2([F[FZ)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [F
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
    return-void
.end method

.method public abstract Z3(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroid/view/Surface;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/camera/core/m3$b;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract d()Landroid/util/Size;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public getFormat()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x22

    .line 3
    return v0
.end method

.method public abstract u2()I
.end method
