.class Landroidx/camera/core/imagecapture/i;
.super Ljava/lang/Object;
.source "Bitmap2JpegBytes.java"

# interfaces
.implements Landroidx/camera/core/processing/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/i$b;,
        Landroidx/camera/core/imagecapture/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/b0<",
        "Landroidx/camera/core/imagecapture/i$b;",
        "Landroidx/camera/core/processing/c0<",
        "[B>;>;"
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

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/camera/core/imagecapture/i$a;->a(Landroid/graphics/Bitmap;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/16 p0, 0x1005

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x100

    .line 18
    return p0
.end method


# virtual methods
.method public a(Landroidx/camera/core/imagecapture/i$b;)Landroidx/camera/core/processing/c0;
    .locals 12
    .param p1    # Landroidx/camera/core/imagecapture/i$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/i$b;",
            ")",
            "Landroidx/camera/core/processing/c0<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/i$b;->b()Landroidx/camera/core/processing/c0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/i$b;->a()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, v3, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->d()Landroidx/camera/core/impl/utils/j;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    .line 42
    invoke-static {p1}, Landroidx/camera/core/imagecapture/i;->b(Landroid/graphics/Bitmap;)I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->h()Landroid/util/Size;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->b()Landroid/graphics/Rect;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->f()I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->g()Landroid/graphics/Matrix;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->a()Landroidx/camera/core/impl/v;

    .line 65
    move-result-object v11

    .line 66
    invoke-static/range {v4 .. v11}, Landroidx/camera/core/processing/c0;->m([BLandroidx/camera/core/impl/utils/j;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Landroidx/camera/core/processing/c0;

    .line 69
    move-result-object p1

    .line 70
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
    check-cast p1, Landroidx/camera/core/imagecapture/i$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/i;->a(Landroidx/camera/core/imagecapture/i$b;)Landroidx/camera/core/processing/c0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
