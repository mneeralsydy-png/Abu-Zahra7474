.class public abstract Landroidx/camera/core/l2;
.super Ljava/lang/Object;
.source "ImmutableImageInfo.java"

# interfaces
.implements Landroidx/camera/core/c2;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f(Landroidx/camera/core/impl/k3;JILandroid/graphics/Matrix;)Landroidx/camera/core/c2;
    .locals 7
    .param p0    # Landroidx/camera/core/impl/k3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/camera/core/i;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/impl/k3;JILandroid/graphics/Matrix;)V

    .line 11
    return-object v6
.end method


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
    invoke-virtual {p0}, Landroidx/camera/core/l2;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/l$b;->n(I)Landroidx/camera/core/impl/utils/l$b;

    .line 8
    return-void
.end method

.method public abstract c()J
.end method

.method public abstract d()Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract e()I
.end method
