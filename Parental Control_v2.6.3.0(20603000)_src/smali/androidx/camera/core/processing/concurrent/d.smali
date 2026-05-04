.class public abstract Landroidx/camera/core/processing/concurrent/d;
.super Ljava/lang/Object;
.source "DualOutConfig.java"


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

.method public static c(Landroidx/camera/core/processing/util/g;Landroidx/camera/core/processing/util/g;)Landroidx/camera/core/processing/concurrent/d;
    .locals 1
    .param p0    # Landroidx/camera/core/processing/util/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/processing/util/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/processing/concurrent/a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/concurrent/a;-><init>(Landroidx/camera/core/processing/util/g;Landroidx/camera/core/processing/util/g;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/processing/util/g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract b()Landroidx/camera/core/processing/util/g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
