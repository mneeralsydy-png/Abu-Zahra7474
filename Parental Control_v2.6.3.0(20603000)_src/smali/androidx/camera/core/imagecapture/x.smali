.class final Landroidx/camera/core/imagecapture/x;
.super Ljava/lang/Object;
.source "Image2JpegBytes.java"

# interfaces
.implements Landroidx/camera/core/processing/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/b0<",
        "Landroidx/camera/core/imagecapture/x$a;",
        "Landroidx/camera/core/processing/c0<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/internal/compat/workaround/d;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/u2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/d;

    .line 6
    invoke-direct {v0, p1}, Landroidx/camera/core/internal/compat/workaround/d;-><init>(Landroidx/camera/core/impl/u2;)V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/imagecapture/x;->a:Landroidx/camera/core/internal/compat/workaround/d;

    .line 11
    return-void
.end method

.method private static b([B)Landroidx/camera/core/impl/utils/j;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/utils/j;->l(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/j;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 17
    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method private c(Landroidx/camera/core/imagecapture/x$a;I)Landroidx/camera/core/processing/c0;
    .locals 10
    .param p1    # Landroidx/camera/core/imagecapture/x$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/x$a;",
            "I)",
            "Landroidx/camera/core/processing/c0<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/x$a;->b()Landroidx/camera/core/processing/c0;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/core/imagecapture/x;->a:Landroidx/camera/core/internal/compat/workaround/d;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/camera/core/g2;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/compat/workaround/d;->a(Landroidx/camera/core/g2;)[B

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->d()Landroidx/camera/core/impl/utils/j;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->h()Landroid/util/Size;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->b()Landroid/graphics/Rect;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->f()I

    .line 35
    move-result v7

    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->g()Landroid/graphics/Matrix;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->a()Landroidx/camera/core/impl/v;

    .line 43
    move-result-object v9

    .line 44
    move v4, p2

    .line 45
    invoke-static/range {v2 .. v9}, Landroidx/camera/core/processing/c0;->m([BLandroidx/camera/core/impl/utils/j;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Landroidx/camera/core/processing/c0;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private d(Landroidx/camera/core/imagecapture/x$a;)Landroidx/camera/core/processing/c0;
    .locals 12
    .param p1    # Landroidx/camera/core/imagecapture/x$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/x$a;",
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
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/x$a;->b()Landroidx/camera/core/processing/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/camera/core/g2;

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->b()Landroid/graphics/Rect;

    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/x$a;->a()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->f()I

    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v2, p1, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->v(Landroidx/camera/core/g2;Landroid/graphics/Rect;II)[B

    .line 26
    move-result-object v4
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {v4}, Landroidx/camera/core/imagecapture/x;->b([B)Landroidx/camera/core/impl/utils/j;

    .line 30
    move-result-object v5

    .line 31
    new-instance v7, Landroid/util/Size;

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v1

    .line 41
    invoke-direct {v7, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 44
    new-instance v8, Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v8, v3, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->f()I

    .line 61
    move-result v9

    .line 62
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->g()Landroid/graphics/Matrix;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, Landroidx/camera/core/impl/utils/y;->B(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->a()Landroidx/camera/core/impl/v;

    .line 73
    move-result-object v11

    .line 74
    const/16 v6, 0x100

    .line 76
    invoke-static/range {v4 .. v11}, Landroidx/camera/core/processing/c0;->m([BLandroidx/camera/core/impl/utils/j;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Landroidx/camera/core/processing/c0;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v2, "Failed to encode the image to JPEG."

    .line 87
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method


# virtual methods
.method public a(Landroidx/camera/core/imagecapture/x$a;)Landroidx/camera/core/processing/c0;
    .locals 4
    .param p1    # Landroidx/camera/core/imagecapture/x$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/x$a;",
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
    const-string v0, "Unexpected format: "

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/x$a;->b()Landroidx/camera/core/processing/c0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/processing/c0;->e()I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x23

    .line 13
    if-eq v1, v2, :cond_2

    .line 15
    const/16 v2, 0x100

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/16 v2, 0x1005

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/camera/core/imagecapture/x;->c(Landroidx/camera/core/imagecapture/x$a;I)Landroidx/camera/core/processing/c0;

    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/x$a;->b()Landroidx/camera/core/processing/c0;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/camera/core/g2;

    .line 58
    invoke-interface {p1}, Landroidx/camera/core/g2;->close()V

    .line 61
    return-object v0

    .line 62
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/x;->d(Landroidx/camera/core/imagecapture/x$a;)Landroidx/camera/core/processing/c0;

    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/x$a;->b()Landroidx/camera/core/processing/c0;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/camera/core/g2;

    .line 77
    invoke-interface {p1}, Landroidx/camera/core/g2;->close()V

    .line 80
    throw v0
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
    check-cast p1, Landroidx/camera/core/imagecapture/x$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/x;->a(Landroidx/camera/core/imagecapture/x$a;)Landroidx/camera/core/processing/c0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
