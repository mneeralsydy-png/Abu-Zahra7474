.class public abstract Landroidx/camera/core/impl/n2;
.super Ljava/lang/Object;
.source "OutputSurface.java"


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

.method public static a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/n2;
    .locals 1
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/k;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/impl/k;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Size;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()Landroid/view/Surface;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
