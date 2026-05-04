.class public abstract Landroidx/camera/core/m3$a;
.super Ljava/lang/Object;
.source "SurfaceOutput.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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

.method public static f(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/i0;IZ)Landroidx/camera/core/m3$a;
    .locals 7
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/camera/core/l;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/l;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/i0;IZ)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract b()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()Landroid/util/Size;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
