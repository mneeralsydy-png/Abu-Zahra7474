.class public abstract Landroidx/camera/core/processing/concurrent/q$b;
.super Ljava/lang/Object;
.source "DualSurfaceProcessorNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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

.method public static d(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/List;)Landroidx/camera/core/processing/concurrent/q$b;
    .locals 1
    .param p0    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/o0;",
            "Landroidx/camera/core/processing/o0;",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/concurrent/d;",
            ">;)",
            "Landroidx/camera/core/processing/concurrent/q$b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/processing/concurrent/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/concurrent/b;-><init>(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/List;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/concurrent/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Landroidx/camera/core/processing/o0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()Landroidx/camera/core/processing/o0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
