.class abstract Landroidx/camera/core/imagecapture/z0$b;
.super Ljava/lang/Object;
.source "TakePictureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/z0;
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

.method static c(ILandroidx/camera/core/ImageCaptureException;)Landroidx/camera/core/imagecapture/z0$b;
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/g;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/g;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/ImageCaptureException;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method abstract b()I
.end method
