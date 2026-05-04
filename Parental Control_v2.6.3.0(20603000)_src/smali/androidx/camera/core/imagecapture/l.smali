.class public final Landroidx/camera/core/imagecapture/l;
.super Ljava/lang/Object;
.source "CameraRequest.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/imagecapture/v0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/imagecapture/v0;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/imagecapture/v0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;",
            "Landroidx/camera/core/imagecapture/v0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/l;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/imagecapture/l;->b:Landroidx/camera/core/imagecapture/v0;

    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/l;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/l;->b:Landroidx/camera/core/imagecapture/v0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/imagecapture/v0;->isAborted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
