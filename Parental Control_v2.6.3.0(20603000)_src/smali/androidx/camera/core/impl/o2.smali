.class public abstract Landroidx/camera/core/impl/o2;
.super Ljava/lang/Object;
.source "OutputSurfaceConfiguration.java"


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

.method public static a(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;)Landroidx/camera/core/impl/o2;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/n2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/n2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/n2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/n2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/l;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/l;-><init>(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/impl/n2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract c()Landroidx/camera/core/impl/n2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/impl/n2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract e()Landroidx/camera/core/impl/n2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
