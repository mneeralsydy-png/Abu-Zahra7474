.class abstract Landroidx/camera/core/imagecapture/p0$b;
.super Ljava/lang/Object;
.source "ProcessingNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static c(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/g2;)Landroidx/camera/core/imagecapture/p0$b;
    .locals 1
    .param p0    # Landroidx/camera/core/imagecapture/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/f;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/f;-><init>(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/g2;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/g2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method abstract b()Landroidx/camera/core/imagecapture/q0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
