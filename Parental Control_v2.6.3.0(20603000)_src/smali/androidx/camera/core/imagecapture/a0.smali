.class final Landroidx/camera/core/imagecapture/a0;
.super Ljava/lang/Object;
.source "JpegBytes2CroppedBitmap.java"

# interfaces
.implements Landroidx/camera/core/processing/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/b0<",
        "Landroidx/camera/core/processing/c0<",
        "[B>;",
        "Landroidx/camera/core/processing/c0<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
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

.method private b([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "Failed to decode JPEG."

    .line 23
    invoke-direct {p2, v0, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw p2
.end method


# virtual methods
.method public a(Landroidx/camera/core/processing/c0;)Landroidx/camera/core/processing/c0;
    .locals 8
    .param p1    # Landroidx/camera/core/processing/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "[B>;)",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->b()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/camera/core/imagecapture/a0;->b([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->d()Landroidx/camera/core/impl/utils/j;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v6, v6, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->f()I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->g()Landroid/graphics/Matrix;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Landroidx/camera/core/impl/utils/y;->B(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->a()Landroidx/camera/core/impl/v;

    .line 51
    move-result-object v7

    .line 52
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/processing/c0;->j(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/j;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Landroidx/camera/core/processing/c0;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/a0;->a(Landroidx/camera/core/processing/c0;)Landroidx/camera/core/processing/c0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
