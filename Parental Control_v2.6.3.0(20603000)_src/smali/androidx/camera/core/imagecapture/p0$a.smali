.class abstract Landroidx/camera/core/imagecapture/p0$a;
.super Ljava/lang/Object;
.source "ProcessingNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
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

.method static e(II)Landroidx/camera/core/imagecapture/p0$a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/e;

    .line 3
    new-instance v1, Landroidx/camera/core/processing/u;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroidx/camera/core/processing/u;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/camera/core/imagecapture/e;-><init>(Landroidx/camera/core/processing/u;Landroidx/camera/core/processing/u;II)V

    .line 16
    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/processing/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/p0$b;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method

.method abstract d()Landroidx/camera/core/processing/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/p0$b;",
            ">;"
        }
    .end annotation
.end method
