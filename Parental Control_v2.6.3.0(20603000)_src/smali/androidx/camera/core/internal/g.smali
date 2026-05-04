.class public abstract Landroidx/camera/core/internal/g;
.super Ljava/lang/Object;
.source "ImmutableZoomState.java"

# interfaces
.implements Landroidx/camera/core/c4;


# annotations
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

.method public static d(FFFF)Landroidx/camera/core/c4;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/internal/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/internal/b;-><init>(FFFF)V

    .line 6
    return-object v0
.end method

.method public static e(Landroidx/camera/core/c4;)Landroidx/camera/core/c4;
    .locals 4
    .param p0    # Landroidx/camera/core/c4;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/internal/b;

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/c4;->getZoomRatio()F

    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/c4;->a()F

    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, Landroidx/camera/core/c4;->c()F

    .line 14
    move-result v3

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/c4;->b()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/camera/core/internal/b;-><init>(FFFF)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract getZoomRatio()F
.end method
