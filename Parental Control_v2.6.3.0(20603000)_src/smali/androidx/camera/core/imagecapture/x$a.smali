.class abstract Landroidx/camera/core/imagecapture/x$a;
.super Ljava/lang/Object;
.source "Image2JpegBytes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/x;
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

.method static c(Landroidx/camera/core/processing/c0;I)Landroidx/camera/core/imagecapture/x$a;
    .locals 1
    .param p0    # Landroidx/camera/core/processing/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/g2;",
            ">;I)",
            "Landroidx/camera/core/imagecapture/x$a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/c;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/c;-><init>(Landroidx/camera/core/processing/c0;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Landroidx/camera/core/processing/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/g2;",
            ">;"
        }
    .end annotation
.end method
